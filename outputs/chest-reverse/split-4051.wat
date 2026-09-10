  (func (;23187;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11345615
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9940232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10079288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345615
      i32.const 1
      i32.store8
    end
    i32.const 9819392
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.load
      local.set 3
    end
    local.get 3
    i32.load offset=92
    i32.load
    drop
    i32.const 10016428
    i32.load
    drop
    local.get 0
    i32.load offset=300
    drop
    i32.const 9940232
    i32.load
    drop
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 9833596
      i32.load
      i32.load offset=92
      i32.load
      local.set 1
    end
    local.get 0
    i32.load offset=76
    local.set 3
    local.get 0
    i32.load offset=96
    local.set 5
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 16196
    local.get 3
    local.get 1
    i32.const 1
    local.get 5
    i32.const 0
    call 19
    local.set 3
    i32.const 10787380
    i32.load
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
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
                          local.get 4
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 3
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=16
                              local.set 3
                              local.get 3
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 1
                              i32.load offset=8
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16383
                                local.get 2
                                call 2
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9940680
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 619
                                  local.get 0
                                  local.get 1
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
                                  br_if 12 (;@3;)
                                end
                                br 7 (;@7;)
                              end
                              local.get 3
                              i32.load offset=48
                              local.set 5
                              local.get 3
                              i32.load offset=32
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 16196
                              local.get 1
                              local.get 3
                              i32.const 1
                              local.get 5
                              i32.const 0
                              call 19
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
                              br_if 6 (;@7;)
                              block  ;; label = @14
                                local.get 3
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load8_u offset=92
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=16
                                i32.load offset=32
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16384
                                local.get 0
                                local.get 2
                                call 3
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9940680
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 619
                                  local.get 0
                                  local.get 1
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
                                  br_if 12 (;@3;)
                                end
                                br 7 (;@7;)
                              end
                              local.get 0
                              i32.load offset=220
                              local.set 5
                              local.get 5
                              i32.load offset=12
                              local.set 4
                              local.get 4
                              i32.eqz
                              br_if 2 (;@11;)
                              i32.const 0
                              local.set 3
                              local.get 4
                              i32.const 0
                              i32.gt_s
                              if  ;; label = @14
                                loop  ;; label = @15
                                  local.get 5
                                  local.get 3
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load offset=16
                                  local.set 4
                                  local.get 4
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load offset=260
                                  local.set 7
                                  local.get 6
                                  i32.load offset=256
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  local.get 4
                                  local.get 7
                                  call 3
                                  local.set 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 6
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 4
                                      i32.load offset=36
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16385
                                      local.get 4
                                      local.get 1
                                      i32.const 0
                                      call 6
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
                                      br_if 10 (;@7;)
                                      local.get 4
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16386
                                      local.get 1
                                      local.get 2
                                      call 3
                                      local.set 0
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 9940680
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
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 619
                                        local.get 0
                                        local.get 1
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
                                        br_if 15 (;@3;)
                                      end
                                      br 10 (;@7;)
                                    end
                                    br 9 (;@7;)
                                  end
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.set 3
                                  local.get 3
                                  local.get 5
                                  i32.load offset=12
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load offset=16
                              i32.load offset=20
                              local.set 6
                              i32.const 11345618
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9887996
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
                                br_if 7 (;@7;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9806236
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
                                br_if 7 (;@7;)
                                i32.const 11345618
                                i32.const 1
                                i32.store8
                              end
                              local.get 0
                              i32.load offset=80
                              local.set 4
                              local.get 4
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9806236
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
                                br_if 7 (;@7;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5117
                                local.get 3
                                i32.const 9887996
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
                                br_if 7 (;@7;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16331
                                local.get 0
                                local.get 3
                                local.get 2
                                call 6
                                local.set 4
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 7 (;@7;)
                              end
                              i32.const 0
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 16387
                              local.get 6
                              local.get 1
                              local.get 4
                              i32.const 0
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 5
                              i32.load offset=12
                              i32.const 0
                              i32.le_s
                              br_if 3 (;@10;)
                              block  ;; label = @14
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    local.get 3
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.load offset=16
                                    local.set 4
                                    local.get 4
                                    i32.load
                                    local.set 6
                                    local.get 6
                                    i32.load offset=260
                                    local.set 7
                                    local.get 6
                                    i32.load offset=256
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    local.get 4
                                    local.get 7
                                    call 3
                                    local.set 6
                                    i32.const 10787380
                                    i32.load
                                    local.set 7
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 7
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.load offset=36
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 16198
                                    local.get 6
                                    local.get 1
                                    i32.const 0
                                    i32.const 0
                                    call 13
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 9 (;@7;)
                                    local.get 4
                                    i32.load
                                    local.set 6
                                    local.get 6
                                    i32.load offset=260
                                    local.set 7
                                    local.get 6
                                    i32.load offset=256
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    local.get 4
                                    local.get 7
                                    call 3
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
                                    br_if 9 (;@7;)
                                    local.get 0
                                    i32.load offset=76
                                    local.set 6
                                    local.get 4
                                    i32.load offset=36
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 16199
                                    local.get 4
                                    local.get 6
                                    i32.const 0
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
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.set 3
                                    local.get 3
                                    local.get 5
                                    i32.load offset=12
                                    i32.lt_s
                                    br_if 1 (;@15;)
                                    br 6 (;@10;)
                                  end
                                end
                                br 7 (;@7;)
                              end
                              br 6 (;@7;)
                            end
                            local.get 0
                            i32.load offset=76
                            local.set 4
                            i32.const 0
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 16196
                            local.get 4
                            local.get 1
                            i32.const 0
                            local.get 5
                            i32.const 0
                            call 19
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
                            br_if 5 (;@7;)
                            local.get 5
                            i32.eqz
                            br_if 6 (;@6;)
                            i32.const 10079288
                            i32.load
                            local.set 5
                            i32.const 11345646
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9830196
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
                              br_if 6 (;@7;)
                              i32.const 11345646
                              i32.const 1
                              i32.store8
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9830196
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
                            br_if 5 (;@7;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 16200
                            local.get 3
                            local.get 5
                            i32.const 0
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 0
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load offset=364
                            local.set 4
                            local.get 5
                            i32.load offset=360
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 0
                            local.get 3
                            local.get 4
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
                            br_if 5 (;@7;)
                            br 4 (;@8;)
                          end
                          br 4 (;@7;)
                        end
                        local.get 0
                        i32.load offset=16
                        i32.load offset=20
                        local.set 5
                        block  ;; label = @11
                          i32.const 11345618
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9887996
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
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9806236
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
                            br_if 1 (;@11;)
                            i32.const 11345618
                            i32.const 1
                            i32.store8
                          end
                          local.get 0
                          i32.load offset=80
                          local.set 3
                          local.get 3
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9806236
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
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5117
                            local.get 3
                            i32.const 9887996
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
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 16331
                            local.get 0
                            local.get 3
                            local.get 2
                            call 6
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
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 16387
                          local.get 5
                          local.get 1
                          local.get 3
                          i32.const 0
                          call 13
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
                        end
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.load offset=76
                      local.set 3
                      local.get 3
                      i32.load offset=8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load offset=16
                      i32.load offset=20
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 16388
                      local.get 5
                      local.get 3
                      i32.const 0
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
                      br_if 2 (;@7;)
                    end
                    i32.const 10079288
                    i32.load
                    local.set 5
                    i32.const 11345646
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9830196
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
                      br_if 2 (;@7;)
                      i32.const 11345646
                      i32.const 1
                      i32.store8
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1953
                    i32.const 9830196
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
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 16200
                    local.get 3
                    local.get 5
                    i32.const 0
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load offset=364
                    local.set 4
                    local.get 5
                    i32.load offset=360
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    local.get 0
                    local.get 3
                    local.get 4
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 3
                  local.get 0
                  i32.const 0
                  i32.store offset=124
                  local.get 0
                  local.get 1
                  i32.store offset=76
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                call 8
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 3
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
                br_if 1 (;@5;)
              end
              i32.const 9819392
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9819392
                i32.load
                local.set 0
              end
              local.get 0
              i32.load offset=92
              i32.load
              local.get 2
              i64.load offset=8
              i32.const 0
              call 1702
              local.get 3
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              global.set 0
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
          i32.const 16389
          local.get 2
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
          br_if 2 (;@1;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)