  (func (;31139;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11332830
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332830
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.load offset=16
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 3
          local.get 0
          i32.load offset=24
          i32.store offset=8
          local.get 0
          i32.const -1
          i32.store
          i32.const 0
          local.set 1
          local.get 0
          local.get 1
          i32.store8 offset=24
          local.get 0
          local.get 1
          i32.const 8
          i32.shr_u
          i32.store8 offset=25
          local.get 0
          local.get 1
          i32.const 16
          i32.shr_u
          i32.store8 offset=26
          local.get 0
          local.get 1
          i32.const 24
          i32.shr_u
          i32.store8 offset=27
          i32.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        local.get 0
        i32.load offset=24
        i32.store offset=8
        local.get 0
        i32.const -1
        i32.store
        i32.const 0
        local.set 1
        local.get 0
        local.get 1
        i32.store8 offset=24
        local.get 0
        local.get 1
        i32.const 8
        i32.shr_u
        i32.store8 offset=25
        local.get 0
        local.get 1
        i32.const 16
        i32.shr_u
        i32.store8 offset=26
        local.get 0
        local.get 1
        i32.const 24
        i32.shr_u
        i32.store8 offset=27
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 2
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5086
                  local.get 3
                  i32.const 8
                  i32.add
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
                  br_if 3 (;@4;)
                  local.get 4
                  i32.load offset=20
                  i32.load offset=16
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 8241
                  local.get 1
                  i32.const 1
                  i32.const 0
                  call 5
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 4
                          i32.load offset=16
                          local.set 1
                          local.get 1
                          local.get 6
                          local.get 1
                          select
                          local.set 6
                          local.get 1
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 6
                          i32.load offset=56
                          local.set 2
                          local.get 2
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 2
                          i32.load offset=20
                          local.set 1
                          local.get 2
                          i32.load offset=32
                          local.set 5
                          local.get 2
                          i32.load offset=12
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 5
                          local.get 1
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
                          br_if 1 (;@10;)
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      local.get 4
                      i32.load offset=16
                      local.set 1
                      local.get 1
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 1
                    i32.load offset=64
                    local.set 1
                    local.get 1
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=20
                    local.set 2
                    local.get 1
                    i32.load offset=32
                    local.set 5
                    local.get 1
                    i32.load offset=12
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 5
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
                    br_if 4 (;@4;)
                  end
                  i32.const 9834384
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
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
                    br_if 4 (;@4;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5087
                  i32.const 15000
                  i32.const 0
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
                      local.get 2
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
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
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 1
                        i32.store offset=8
                        i32.const 5089
                        local.get 3
                        i32.const 8
                        i32.add
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
                        br_if 2 (;@8;)
                        local.get 1
                        br_if 5 (;@5;)
                        local.get 0
                        i32.const 1
                        i32.store
                        local.get 0
                        local.get 3
                        i32.load offset=8
                        i32.store offset=24
                        i32.const 9816124
                        i32.load
                        local.set 1
                        block  ;; label = @11
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
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 12033
                          local.get 0
                          i32.const 4
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 0
                          i32.const 9921828
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
                          br_if 10 (;@1;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 5 (;@2;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5086
                local.get 3
                i32.const 8
                i32.add
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
                br_if 2 (;@4;)
                i32.const 2
                local.set 1
                br 3 (;@3;)
              end
              local.get 0
              i32.load offset=20
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.gt_s
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 1
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    i32.load offset=20
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 11332818
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9828904
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
                              br_if 1 (;@12;)
                              i32.const 11332818
                              i32.const 1
                              i32.store8
                            end
                            local.get 1
                            i32.load offset=16
                            local.set 2
                            i32.const 9828904
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 4821
                            local.get 2
                            i32.const 0
                            i32.const 0
                            call 6
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
                            br_if 0 (;@12;)
                            local.get 2
                            if  ;; label = @13
                              local.get 1
                              i32.load offset=16
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 8241
                              local.get 1
                              i32.const 0
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
                              br_if 1 (;@12;)
                            end
                            i32.const 9834384
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5087
                            i32.const 500
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
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
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
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 1
                            i32.store offset=8
                            i32.const 5089
                            local.get 3
                            i32.const 8
                            i32.add
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
                            br_if 3 (;@9;)
                            local.get 1
                            br_if 6 (;@6;)
                            local.get 0
                            i32.const 0
                            i32.store
                            local.get 0
                            local.get 3
                            i32.load offset=8
                            i32.store offset=24
                            i32.const 9816124
                            i32.load
                            local.set 1
                            block  ;; label = @13
                              local.get 1
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 12033
                              local.get 0
                              i32.const 4
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              local.get 0
                              i32.const 9921828
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
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.const -2
                  i32.store
                  i32.const 9816124
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.const 141663 ;; public void SetResult() { }
                  call_indirect (type 4)
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 4 (;@2;)
              end
              i32.const 0
              local.set 1
              br 2 (;@3;)
            end
            i32.const 1
            local.set 1
            br 1 (;@3;)
          end
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 4
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 4
            local.get 2
            call 3
            local.set 4
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 1
              call 14
              local.get 0
              i32.const -2
              i32.store
              i32.const 9816124
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 4
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 4
              i32.add
              local.get 1
              i32.const 0
              i32.const 141664 ;; public void SetException(Exception exception) { }
              call_indirect (type 5)
              br 4 (;@1;)
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
            br_if 1 (;@3;)
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
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)