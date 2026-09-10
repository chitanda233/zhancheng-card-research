  (func (;9324;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11335587
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9923228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9923196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9923204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10102176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11335587
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=24
    local.get 4
    i32.const 0
    i32.store offset=16
    local.get 4
    i32.const 0
    i32.store offset=8
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
                            local.get 0
                            i32.load
                            br_table 1 (;@11;) 3 (;@9;) 5 (;@7;) 0 (;@12;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 9816696
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 8106
                                  i32.const 10102176
                                  i32.load
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
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 9914908
                                  i32.load
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
                                  br_if 2 (;@13;)
                                  local.get 4
                                  local.get 1
                                  i32.store offset=24
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5078
                                  local.get 4
                                  i32.const 24
                                  i32.add
                                  i32.const 9914364
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
                                  br_if 3 (;@12;)
                                  local.get 1
                                  br_if 5 (;@10;)
                                  local.get 0
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  local.get 4
                                  i32.load offset=24
                                  i32.store offset=28
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13017
                                  local.get 0
                                  i32.const 4
                                  i32.add
                                  local.get 4
                                  i32.const 24
                                  i32.add
                                  local.get 0
                                  i32.const 9923204
                                  i32.load
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.ne
                                  br_if 14 (;@1;)
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 12 (;@3;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 10 (;@3;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        local.get 4
                        local.get 0
                        i32.load offset=28
                        i32.store offset=24
                        local.get 0
                        i32.const -1
                        i32.store
                        i32.const 0
                        local.set 1
                        local.get 0
                        local.get 1
                        i32.store8 offset=28
                        local.get 0
                        local.get 1
                        i32.const 8
                        i32.shr_u
                        i32.store8 offset=29
                        local.get 0
                        local.get 1
                        i32.const 16
                        i32.shr_u
                        i32.store8 offset=30
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.shr_u
                        i32.store8 offset=31
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5080
                      local.get 4
                      i32.const 24
                      i32.add
                      i32.const 9914360
                      i32.load
                      call 3
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=12
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5075
                              local.get 1
                              i32.const 0
                              call 3
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 3
                              i32.eqz
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 7795
                              i32.const 9903104
                              i32.load
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
                              i32.ne
                              if  ;; label = @14
                                i32.const 9828904
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=116
                                br_if 3 (;@11;)
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
                                br_if 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 10 (;@3;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4828
                        local.get 1
                        i32.const 0
                        i32.const 0
                        call 6
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
                        br_if 5 (;@5;)
                        local.get 1
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 7795
                          i32.const 9903104
                          i32.load
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
                          br_if 7 (;@4;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 13018
                          local.get 1
                          i32.const 0
                          call 3
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        i32.const 9833596
                        i32.load
                        i32.load offset=92
                        i32.load
                        local.set 1
                      end
                      local.get 2
                      i64.load offset=32
                      local.set 7
                      local.get 0
                      i32.load offset=16
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 13019
                      local.get 1
                      local.get 2
                      i32.const 10102176
                      i32.load
                      local.get 7
                      i32.const 0
                      call 26915
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 9914872
                            i32.load
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
                            br_if 1 (;@11;)
                            local.get 4
                            local.get 1
                            i32.store offset=16
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5078
                            local.get 4
                            i32.const 16
                            i32.add
                            i32.const 9914324
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
                            br_if 2 (;@10;)
                            local.get 1
                            br_if 4 (;@8;)
                            local.get 0
                            i32.const 1
                            i32.store
                            local.get 0
                            local.get 4
                            i32.load offset=16
                            i32.store offset=32
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 13017
                            local.get 0
                            i32.const 4
                            i32.add
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 0
                            i32.const 9923196
                            i32.load
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 11 (;@1;)
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 6 (;@3;)
                    end
                    local.get 4
                    local.get 0
                    i32.load offset=32
                    i32.store offset=16
                    local.get 0
                    i32.const -1
                    i32.store
                    i32.const 0
                    local.set 1
                    local.get 0
                    local.get 1
                    i32.store8 offset=32
                    local.get 0
                    local.get 1
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=33
                    local.get 0
                    local.get 1
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=34
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=35
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5080
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 9914320
                  i32.load
                  call 3
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=16
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 13020
                              local.get 2
                              local.get 1
                              local.get 0
                              call 6
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
                              br_if 1 (;@12;)
                              local.get 0
                              local.get 2
                              i32.store offset=24
                              i32.const 9817044
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 3 (;@11;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 13021
                              local.get 2
                              local.get 1
                              i32.const 0
                              call 6
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
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 9914920
                              i32.load
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
                              br_if 4 (;@9;)
                              local.get 4
                              local.get 1
                              i32.store offset=8
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5078
                              local.get 4
                              i32.const 8
                              i32.add
                              i32.const 9914388
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
                              br_if 5 (;@8;)
                              local.get 1
                              br_if 7 (;@6;)
                              local.get 0
                              i32.const 2
                              i32.store
                              local.get 0
                              local.get 4
                              i32.load offset=8
                              i32.store offset=36
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 13017
                              local.get 0
                              i32.const 4
                              i32.add
                              local.get 4
                              i32.const 8
                              i32.add
                              local.get 0
                              i32.const 9923228
                              i32.load
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.ne
                              br_if 12 (;@1;)
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 10 (;@3;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 7 (;@3;)
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
                local.get 4
                local.get 0
                i32.load offset=36
                i32.store offset=8
                local.get 0
                i32.const -1
                i32.store
                i32.const 0
                local.set 1
                local.get 0
                local.get 1
                i32.store8 offset=36
                local.get 0
                local.get 1
                i32.const 8
                i32.shr_u
                i32.store8 offset=37
                local.get 0
                local.get 1
                i32.const 16
                i32.shr_u
                i32.store8 offset=38
                local.get 0
                local.get 1
                i32.const 24
                i32.shr_u
                i32.store8 offset=39
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5080
              local.get 4
              i32.const 8
              i32.add
              i32.const 9914384
              i32.load
              call 3
              drop
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 11455
                            i32.const 1
                            i32.const 0
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
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=24
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 11456
                            local.get 1
                            i32.const 0
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
                            br_if 1 (;@11;)
                            local.get 0
                            i32.load offset=20
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 13022
                            local.get 1
                            i32.const 0
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9816744
                            i32.load
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
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.store8 offset=8
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 1
                            i32.const 1
                            i32.store8 offset=44
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.load offset=40
                            i32.eqz
                            if  ;; label = @13
                              local.get 1
                              i32.const 0
                              i32.store8 offset=36
                            end
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 1
                            i32.const 0
                            i32.store offset=32
                            local.get 1
                            i32.const 0
                            i32.store8 offset=8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 7795
                            i32.const 9903184
                            i32.load
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
                            br_if 5 (;@7;)
                            i32.const 11335607
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9930944
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
                              br_if 7 (;@6;)
                              i32.const 11335607
                              i32.const 1
                              i32.store8
                            end
                            i64.const 0
                            local.set 7
                            local.get 4
                            local.get 7
                            i32.wrap_i64
                            i32.store offset=84
                            local.get 4
                            local.get 7
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=88
                            i64.const 0
                            local.set 7
                            local.get 4
                            local.get 7
                            i32.wrap_i64
                            i32.store offset=76
                            local.get 4
                            local.get 7
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=80
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8233
                            local.get 4
                            i32.const 32
                            i32.add
                            i32.const 0
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 6 (;@6;)
                            local.get 4
                            i64.load offset=40
                            local.set 7
                            local.get 4
                            local.get 7
                            i32.wrap_i64
                            i32.store offset=60
                            local.get 4
                            local.get 7
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=64
                            local.get 4
                            i64.load offset=32
                            local.set 7
                            local.get 4
                            local.get 7
                            i32.wrap_i64
                            i32.store offset=52
                            local.get 4
                            local.get 7
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=56
                            local.get 4
                            local.get 2
                            i32.store offset=72
                            local.get 4
                            local.get 1
                            i32.store offset=68
                            local.get 4
                            i32.const -1
                            i32.store offset=48
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 48
                            i32.add
                            local.set 1
                            i32.const 13023
                            local.get 1
                            i32.const 4
                            i32.or
                            local.get 1
                            i32.const 9930944
                            i32.load
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
                            br_if 6 (;@6;)
                            local.get 0
                            i32.const 0
                            i32.store offset=24
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 7 (;@3;)
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
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        block  ;; label = @3
          block  ;; label = @4
            call 1
            local.set 2
            i32.const 8684496
            call 9
            local.set 6
            block  ;; label = @5
              local.get 2
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 2
                    local.get 3
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
                    br_if 0 (;@8;)
                    local.get 2
                    if  ;; label = @9
                      local.get 1
                      i32.load
                      local.set 2
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
                      br_if 2 (;@7;)
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 4
                    call 15
                    local.set 2
                    local.get 2
                    local.get 1
                    i32.load
                    i32.store
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1440
                    local.get 2
                    i32.const 8684496
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
                    i32.ne
                    br_if 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  call 1
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
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
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 13022
                i32.const 0
                i32.const 0
                call 12
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 9833596
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
                                br_if 6 (;@8;)
                                local.get 1
                                i32.load offset=92
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 11456
                                local.get 1
                                i32.const 0
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
                                br_if 6 (;@8;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 11455
                                i32.const 0
                                i32.const 0
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
                                br_if 6 (;@8;)
                                local.get 2
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 10092604
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
                                  i32.ne
                                  br_if 2 (;@13;)
                                  br 8 (;@7;)
                                end
                                i32.const 0
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 10092604
                                call 2
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
                                br_if 7 (;@7;)
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 7 (;@6;)
                            end
                            local.get 2
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=220
                            local.set 5
                            local.get 3
                            i32.load offset=216
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 2
                            local.get 5
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
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3128
                          local.get 1
                          local.get 3
                          i32.const 0
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
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9819876
                          call 2
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
                          br_if 1 (;@10;)
                          local.get 1
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 2 (;@10;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1454
                          local.get 3
                          i32.const 0
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
                          br_if 1 (;@10;)
                          local.get 2
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load offset=236
                          local.set 3
                          local.get 1
                          i32.load offset=232
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 2
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
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 10131720
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3128
                            local.get 2
                            local.get 1
                            i32.const 0
                            call 6
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 7800
                            local.get 1
                            i32.const 0
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              local.set 2
            end
            local.get 2
            local.get 6
            i32.eq
            if  ;; label = @5
              local.get 1
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
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
                local.get 1
                i32.load
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 2
                local.get 3
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
                local.get 2
                if  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 1
                  call 14
                  local.get 0
                  i32.const -2
                  i32.store
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 1
                  i32.const 357527 ;; 
                  call_indirect (type 4)
                  br 6 (;@1;)
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 1
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
                br_if 3 (;@3;)
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
              br_if 1 (;@4;)
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
      i32.const -2
      i32.store
      i32.const 11383945
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9825044
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11383945
        i32.const 1
        i32.store8
      end
      local.get 0
      i32.load offset=4
      local.set 1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      i32.const 9825044
      i32.load
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.set 3
          local.get 3
          i32.load16_u offset=182
          local.set 5
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=88
          local.set 6
          loop  ;; label = @4
            local.get 2
            local.get 6
            local.get 0
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 5
              local.get 0
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 6
          local.get 0
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 3
          i32.add
          i32.const 208
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i32.const 2
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 0
      end
      local.get 1
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load
      call_indirect (type 4)
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0)