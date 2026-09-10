  (func (;31157;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=28
    i32.const 11352881
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921764
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10065284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10032124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10100480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11352881
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.load
    local.set 1
    local.get 3
    local.get 1
    i32.store offset=24
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
                          local.get 1
                          i32.eqz
                          if  ;; label = @12
                            local.get 3
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 3
                            i32.const 28
                            i32.add
                            i32.store offset=8
                            local.get 3
                            local.get 3
                            i32.const 24
                            i32.add
                            i32.store offset=4
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3786
                          i32.const 0
                          call 2
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 3
                            i32.load offset=28
                            i32.load offset=16
                            local.set 2
                            local.get 2
                            i32.eqz
                            if  ;; label = @13
                              i32.const 9833596
                              i32.load
                              i32.load offset=92
                              i32.load
                              local.set 2
                            end
                            local.get 0
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=340
                            local.set 4
                            local.get 1
                            i32.load offset=336
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 0
                            local.get 2
                            local.get 4
                            call 6
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 0
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 3
                                              i32.load offset=28
                                              i32.load offset=20
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1953
                                              i32.const 9835772
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
                                              br_if 1 (;@20;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5975
                                              local.get 1
                                              local.get 0
                                              i32.const 10065284
                                              i32.load
                                              i32.const 0
                                              call 13
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 3
                                              i32.load offset=28
                                              local.set 0
                                              local.get 0
                                              local.get 1
                                              i32.store offset=32
                                              local.get 3
                                              i32.load offset=24
                                              local.set 1
                                              local.get 3
                                              local.get 3
                                              i32.const 28
                                              i32.add
                                              i32.store offset=8
                                              local.get 3
                                              i32.const 0
                                              i32.store
                                              local.get 3
                                              local.get 3
                                              i32.const 24
                                              i32.add
                                              i32.store offset=4
                                              local.get 1
                                              i32.eqz
                                              br_if 10 (;@11;)
                                              local.get 0
                                              i32.load offset=32
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1953
                                              i32.const 9820672
                                              i32.load
                                              call 2
                                              local.set 0
                                              i32.const 10787380
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.eq
                                              br_if 3 (;@18;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5978
                                              local.get 0
                                              i32.const 0
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
                                              br_if 3 (;@18;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5979
                                              local.get 1
                                              local.get 0
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
                                              i32.eq
                                              br_if 3 (;@18;)
                                              local.get 3
                                              i32.load offset=28
                                              i32.load offset=32
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1953
                                              i32.const 9835952
                                              i32.load
                                              call 2
                                              local.set 0
                                              i32.const 10787380
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              block  ;; label = @22
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 5976
                                                local.get 0
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
                                                br_if 0 (;@22;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 5977
                                                local.get 1
                                                local.get 0
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
                                                br_if 3 (;@19;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 12 (;@9;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            call 1
                                            local.set 2
                                            br 15 (;@5;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          call 1
                                          local.set 2
                                          br 14 (;@5;)
                                        end
                                        local.get 3
                                        i32.load offset=28
                                        i32.load offset=32
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3800
                                        local.get 0
                                        i32.const 10032124
                                        i32.load
                                        i32.const 10100480
                                        i32.load
                                        i32.const 0
                                        call 13
                                        i32.const 10787380
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 3
                                        i32.load offset=28
                                        local.set 1
                                        local.get 1
                                        i32.load offset=24
                                        local.set 0
                                        local.get 1
                                        i32.load offset=32
                                        local.set 1
                                        i32.const 9816760
                                        i32.load
                                        local.set 2
                                        local.get 2
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 3 (;@16;)
                                        end
                                        i32.const 11352851
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 10023984
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
                                          br_if 3 (;@16;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 10025588
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
                                          br_if 3 (;@16;)
                                          i32.const 11352851
                                          i32.const 1
                                          i32.store8
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5075
                                        local.get 0
                                        i32.const 0
                                        call 3
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        local.get 2
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5423
                                          local.get 0
                                          i32.const 0
                                          call 3
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3128
                                          i32.const 10025588
                                          i32.load
                                          local.get 0
                                          i32.const 0
                                          call 6
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3800
                                          local.get 1
                                          i32.const 10023984
                                          i32.load
                                          local.get 0
                                          i32.const 0
                                          call 13
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                        end
                                        local.get 3
                                        i32.load offset=28
                                        local.set 0
                                        local.get 0
                                        i32.load offset=28
                                        local.set 1
                                        local.get 0
                                        i32.load offset=32
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 18422
                                        local.get 0
                                        local.get 1
                                        local.get 3
                                        call 6
                                        local.set 0
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
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
                                        br_if 4 (;@14;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        local.get 0
                                        i32.store offset=16
                                        i32.const 5089
                                        local.get 3
                                        i32.const 16
                                        i32.add
                                        i32.const 0
                                        call 3
                                        local.set 0
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 5 (;@13;)
                                        local.get 0
                                        br_if 8 (;@10;)
                                        i32.const 0
                                        local.set 2
                                        local.get 3
                                        i32.const 0
                                        i32.store offset=24
                                        local.get 3
                                        i32.load offset=28
                                        local.set 0
                                        local.get 0
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        local.get 3
                                        i32.load offset=16
                                        i32.store offset=36
                                        local.get 0
                                        local.set 1
                                        i32.const 9816124
                                        i32.load
                                        local.set 4
                                        block  ;; label = @19
                                          local.get 4
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1443
                                            local.get 4
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
                                            br_if 1 (;@19;)
                                            local.get 3
                                            i32.load offset=28
                                            local.set 1
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 18427
                                          local.get 0
                                          i32.const 4
                                          i32.add
                                          local.get 3
                                          i32.const 16
                                          i32.add
                                          local.get 1
                                          i32.const 9921764
                                          i32.load
                                          call 13
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 6
                                          local.set 1
                                          local.get 0
                                          i32.const 1
                                          i32.ne
                                          br_if 11 (;@8;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 9 (;@9;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 8 (;@9;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          local.set 2
                          br 6 (;@5;)
                        end
                        local.get 3
                        local.get 0
                        i32.load offset=36
                        i32.store offset=16
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
                        local.get 3
                        i32.const -1
                        i32.store offset=24
                        local.get 0
                        i32.const -1
                        i32.store
                      end
                      i32.const 0
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5086
                      local.get 3
                      i32.const 16
                      i32.add
                      i32.const 0
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7
                      local.set 1
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      i32.const 8684496
                      call 0
                      local.set 0
                    end
                    call 1
                    local.set 2
                    local.get 2
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 0
                    call 8
                    i32.load
                    local.set 2
                    i32.const 0
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 2
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
                    br_if 1 (;@7;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.load offset=24
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load offset=28
                      i32.load offset=32
                      local.set 4
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 0
                      i32.const 9824288
                      i32.load
                      local.set 5
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load16_u offset=182
                          local.set 7
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=88
                          local.set 8
                          loop  ;; label = @12
                            local.get 5
                            local.get 8
                            local.get 0
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.add
                              local.set 0
                              local.get 7
                              local.get 0
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 6
                          local.get 8
                          local.get 0
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 4
                        local.get 5
                        i32.const 0
                        call 6
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      local.get 0
                      i32.load offset=4
                      local.set 5
                      local.get 0
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 4
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
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3135
                      local.get 2
                      call 4
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
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      local.get 1
                      br_table 0 (;@9;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 7 (;@2;) 0 (;@9;) 7 (;@2;)
                    end
                    local.get 3
                    i32.load offset=28
                    local.set 0
                    local.get 0
                    i32.const -2
                    i32.store
                    local.get 0
                    i32.const 0
                    i32.store offset=32
                    i32.const 9816124
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
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
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  call 1
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 0
                call 1
                local.set 2
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 18428
              local.get 3
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
              i32.eq
              br_if 1 (;@4;)
            end
            i32.const 8684496
            call 9
            local.get 2
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
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
              if  ;; label = @6
                local.get 0
                i32.load
                local.set 0
                call 14
                local.get 3
                i32.load offset=28
                local.set 1
                local.get 1
                i32.const -2
                i32.store
                i32.const 9816124
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 1
                i32.const 4
                i32.add
                local.get 0
                i32.const 0
                i32.const 141664 ;; public void SetException(Exception exception) { }
                call_indirect (type 5)
                br 4 (;@2;)
              end
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
              br_if 4 (;@1;)
            end
            call 10
            local.set 0
            call 1
            drop
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
            br_if 1 (;@3;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 0
        call 11
        unreachable
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable)