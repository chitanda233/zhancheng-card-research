  (func (;30863;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11363949
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11363949
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.load
    local.set 1
    local.get 0
    local.get 1
    i32.load offset=548
    local.get 1
    i32.load offset=544
    call_indirect (type 2)
    local.set 1
    i32.const 9819876
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    i32.const 1
    i32.eq
    i32.const 0
    i32.const 21829 ;; public static void Assert(bool condition) { }
    call_indirect (type 4)
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
                          i32.const 9835476
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 1
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                            i32.const 9835476
                            i32.load
                            local.set 1
                          end
                          local.get 1
                          i32.load offset=92
                          i32.load offset=8
                          i32.const 0
                          i32.const 21910 ;; public EventType get_type() { }
                          call_indirect (type 2)
                          i32.const 7
                          i32.eq
                          if  ;; label = @12
                            i32.const 0
                            call 8561
                            local.set 5
                            i32.const 0
                            call 2989
                            local.set 6
                            i32.const 0
                            i32.const 0
                            call 6788
                            i32.const 0
                            i32.const 0
                            call 2864
                            i32.const 9835476
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 1
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                              i32.const 9835476
                              i32.load
                              local.set 1
                            end
                            local.get 1
                            i32.load offset=92
                            i32.load offset=48
                            local.set 1
                            local.get 1
                            if  ;; label = @13
                              local.get 1
                              i32.const 0
                              call 2553
                            end
                            local.get 3
                            local.get 1
                            i32.store offset=24
                            local.get 3
                            local.get 3
                            i32.const 24
                            i32.add
                            i32.store offset=12
                            i32.const 0
                            local.set 1
                            local.get 3
                            i32.const 0
                            i32.store offset=8
                            i32.const 9835476
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 4 (;@9;)
                              i32.const 9835476
                              i32.load
                              local.set 2
                            end
                            local.get 0
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=388
                            local.set 7
                            local.get 4
                            i32.load offset=384
                            local.set 4
                            local.get 2
                            i32.load offset=92
                            i32.load offset=8
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 0
                            local.get 2
                            local.get 7
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3
                            local.set 2
                            local.get 4
                            i32.const 1
                            i32.ne
                            br_if 4 (;@8;)
                            br 3 (;@9;)
                          end
                          local.get 0
                          i32.load
                          local.set 1
                          local.get 0
                          local.get 1
                          i32.load offset=404
                          local.get 1
                          i32.load offset=400
                          call_indirect (type 4)
                          i32.const 9835476
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 1
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                            i32.const 9835476
                            i32.load
                            local.set 1
                          end
                          local.get 1
                          i32.load offset=92
                          i32.load offset=8
                          local.set 1
                          i32.const 11363947
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9835476
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 11363947
                            i32.const 1
                            i32.store8
                          end
                          local.get 1
                          i32.const 0
                          i32.const 28001 ;; public EventType get_rawType() { }
                          call_indirect (type 2)
                          local.set 2
                          i32.const 9835476
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 4
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 3
                          local.get 1
                          local.get 2
                          local.get 3
                          call 12083
                          i32.store offset=20
                          local.get 3
                          local.get 3
                          i32.const 20
                          i32.add
                          i32.store offset=12
                          local.get 3
                          i32.const 0
                          i32.store offset=8
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 9835476
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
                                    i32.const 9835476
                                    i32.load
                                    local.set 1
                                  end
                                  local.get 1
                                  i32.load offset=92
                                  i32.load offset=8
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 21910
                                  local.get 1
                                  i32.const 0
                                  call 3
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1
                                  local.set 5
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 2
                                                i32.const 1
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 1
                                                  i32.const 12
                                                  i32.eq
                                                  br_if 3 (;@20;)
                                                  i32.const 9835476
                                                  i32.load
                                                  local.set 1
                                                  local.get 1
                                                  i32.load offset=116
                                                  br_if 2 (;@21;)
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
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 8 (;@15;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 8 (;@14;)
                                              end
                                              i32.const 9835476
                                              i32.load
                                              local.set 1
                                            end
                                            local.get 1
                                            i32.load offset=92
                                            i32.load offset=8
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 21910
                                            local.get 1
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
                                            br_if 1 (;@19;)
                                            local.get 1
                                            i32.const 8
                                            i32.eq
                                            br_if 0 (;@20;)
                                            i32.const 9835476
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 6 (;@15;)
                                              i32.const 9835476
                                              i32.load
                                              local.set 1
                                            end
                                            local.get 1
                                            i32.load offset=92
                                            i32.load offset=8
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 21910
                                            local.get 1
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
                                            br_if 2 (;@18;)
                                            local.get 1
                                            i32.const 14
                                            i32.eq
                                            br_if 0 (;@20;)
                                            i32.const 9835476
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 6 (;@15;)
                                              i32.const 9835476
                                              i32.load
                                              local.set 1
                                            end
                                            local.get 1
                                            i32.load offset=92
                                            i32.load offset=8
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 21910
                                            local.get 1
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
                                            br_if 3 (;@17;)
                                            local.get 1
                                            i32.const 13
                                            i32.eq
                                            local.set 5
                                          end
                                          i32.const 9835476
                                          i32.load
                                          local.set 1
                                          local.get 1
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 5 (;@15;)
                                            i32.const 9835476
                                            i32.load
                                            local.set 1
                                          end
                                          local.get 1
                                          i32.load offset=92
                                          i32.load offset=52
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 0
                                          i32.ne
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
                                          br_if 3 (;@16;)
                                          local.get 2
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 21911
                                            local.get 1
                                            i32.const 0
                                            call 12
                                            i32.const 10787380
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            i32.const 1
                                            i32.eq
                                            br_if 4 (;@16;)
                                          end
                                          local.get 3
                                          local.get 1
                                          i32.store offset=16
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          local.get 3
                                          i32.const 16
                                          i32.add
                                          i32.store offset=4
                                          i32.const 19184
                                          local.get 0
                                          local.get 3
                                          i32.load offset=20
                                          i32.const 2
                                          i32.const 1
                                          local.get 5
                                          select
                                          i32.const 0
                                          call 13
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 9
                                          local.set 5
                                          i32.const 0
                                          local.set 2
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 1
                                                i32.const 1
                                                i32.eq
                                                if  ;; label = @23
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 1
                                                  call 1
                                                  local.set 2
                                                  local.get 2
                                                  i32.const 8684496
                                                  call 9
                                                  i32.ne
                                                  br_if 2 (;@21;)
                                                  local.get 1
                                                  call 8
                                                  i32.load
                                                  local.set 2
                                                  i32.const 0
                                                  local.set 5
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
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 1 (;@22;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.load offset=16
                                                i32.const 0
                                                i32.ne
                                                local.set 1
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                block  ;; label = @23
                                                  local.get 4
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 0 (;@23;)
                                                  local.get 1
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 21912
                                                    local.get 3
                                                    i32.load offset=16
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
                                                    br_if 1 (;@23;)
                                                  end
                                                  local.get 2
                                                  if  ;; label = @24
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
                                                    br_if 1 (;@23;)
                                                    unreachable
                                                  end
                                                  i32.const 0
                                                  local.set 1
                                                  i32.const 0
                                                  local.set 4
                                                  block  ;; label = @24
                                                    local.get 5
                                                    br_table 0 (;@24;) 12 (;@12;) 12 (;@12;) 12 (;@12;) 12 (;@12;) 12 (;@12;) 12 (;@12;) 12 (;@12;) 12 (;@12;) 0 (;@24;) 12 (;@12;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  i32.load offset=20
                                                  i32.load offset=48
                                                  i32.const 1
                                                  i32.and
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
                                                  br_if 3 (;@20;)
                                                  i32.const 0
                                                  local.set 4
                                                  local.get 2
                                                  i32.eqz
                                                  br_if 11 (;@12;)
                                                  local.get 0
                                                  i32.load
                                                  local.set 1
                                                  local.get 1
                                                  i32.load offset=500
                                                  local.set 2
                                                  local.get 1
                                                  i32.load offset=496
                                                  local.set 4
                                                  i32.const 0
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 4
                                                  local.get 0
                                                  local.get 2
                                                  call 3
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1
                                                  local.set 4
                                                  local.get 2
                                                  i32.const 1
                                                  i32.ne
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 21913
                                                    local.get 0
                                                    i32.const 2048
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
                                                    br_if 12 (;@12;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 1
                                                  br 9 (;@14;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 8 (;@14;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              call 1
                                              local.set 2
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 21914
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
                                            br_if 7 (;@13;)
                                            br 16 (;@4;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 5 (;@14;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 4 (;@14;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 3 (;@14;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 2 (;@14;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                              end
                              call 1
                              local.set 2
                            end
                            i32.const 8684496
                            call 9
                            local.get 2
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 1
                            call 8
                            i32.load
                            local.set 1
                            i32.const 0
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 1
                            i32.store offset=8
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
                            br_if 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=20
                          local.set 2
                          local.get 2
                          if  ;; label = @12
                            i32.const 0
                            local.set 0
                            i32.const 9824288
                            i32.load
                            local.set 5
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.load
                                local.set 6
                                local.get 6
                                i32.load16_u offset=182
                                local.set 8
                                local.get 8
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 6
                                i32.load offset=88
                                local.set 7
                                loop  ;; label = @15
                                  local.get 5
                                  local.get 7
                                  local.get 0
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 0
                                    i32.const 1
                                    i32.add
                                    local.set 0
                                    local.get 8
                                    local.get 0
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 6
                                local.get 7
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
                                br 1 (;@13;)
                              end
                              local.get 2
                              local.get 5
                              i32.const 0
                              i32.const 1434 ;; 
                              call_indirect (type 3)
                              local.set 0
                            end
                            local.get 2
                            local.get 0
                            i32.load offset=4
                            local.get 0
                            i32.load
                            call_indirect (type 4)
                          end
                          local.get 1
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 5634 ;; 
                          call_indirect (type 0)
                          unreachable
                        end
                        call 10
                        local.set 1
                        call 1
                        drop
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 21915
                      local.get 3
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
                      i32.ne
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 8
                    i32.load
                    local.set 1
                    i32.const 0
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 1
                    i32.store offset=8
                    i32.const 58
                    call 7
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
                  end
                  local.get 3
                  i32.load offset=24
                  if  ;; label = @8
                    local.get 3
                    i32.load offset=24
                    i32.const 0
                    call 2464
                  end
                  local.get 1
                  br_if 6 (;@1;)
                  local.get 2
                  br_table 4 (;@3;) 5 (;@2;) 5 (;@2;) 4 (;@3;) 5 (;@2;)
                end
                call 10
                local.set 1
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 21916
              local.get 3
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
          unreachable
        end
        local.get 0
        local.set 1
        local.get 0
        i32.load
        local.set 0
        local.get 1
        local.get 0
        i32.load offset=340
        local.get 0
        i32.load offset=336
        call_indirect (type 2)
        local.set 0
        local.get 5
        i32.const 0
        call 6788
        local.get 6
        i32.const 0
        call 2864
        local.get 0
        i32.const 0
        i32.gt_s
        local.set 4
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.and
      return
    end
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)