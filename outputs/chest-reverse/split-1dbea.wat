  (func (;32922;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    i32.const 11343278
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9857972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9857976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894796
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343278
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 1
    i32.load offset=12
    local.set 4
    i32.const 9819876
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 4
    i32.eqz
    i32.const 0
    i32.const 21829 ;; public static void Assert(bool condition) { }
    call_indirect (type 4)
    local.get 0
    i32.load offset=16
    i32.const 0
    i32.ne
    i32.const 10104960
    i32.load
    i32.const 0
    call 2184
    i32.const 9794820
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 3
    i32.const 9857972
    i32.load
    i32.const 171629 ;; 
    call_indirect (type 1)
    i32.store offset=60
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 60
    i32.add
    i32.store offset=28
    local.get 0
    i32.load offset=16
    local.set 7
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 15610
    local.get 0
    i32.const 0
    call 3
    local.set 5
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
                  local.get 4
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 0
                    local.set 4
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.set 8
                    local.get 8
                    i32.const 0
                    i32.lt_s
                    br_if 2 (;@6;)
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15611
                      local.get 0
                      local.get 8
                      i32.const 0
                      call 6
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 4810
                              local.get 3
                              i32.load offset=60
                              local.get 5
                              i32.const 9881596
                              i32.load
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
                              br_if 1 (;@12;)
                              local.get 4
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            call 1
                            local.set 5
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          call 1
                          local.set 5
                          br 4 (;@7;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      local.get 8
                                      i32.lt_s
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 7
                                        i32.load offset=584
                                        local.set 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 15613
                                          local.get 7
                                          local.get 4
                                          i32.const 128
                                          i32.or
                                          i32.const 0
                                          call 5
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1
                                          local.set 10
                                          local.get 4
                                          i32.const 1
                                          i32.ne
                                          br_if 2 (;@17;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                        call 1
                                        local.set 5
                                        br 11 (;@7;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 7
                                      i32.load offset=584
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
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 15613
                                      local.get 7
                                      local.get 4
                                      i32.const -129
                                      i32.and
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
                                      br_if 1 (;@16;)
                                    end
                                    local.get 3
                                    local.get 8
                                    i32.store offset=52
                                    local.get 3
                                    i32.const 0
                                    i32.store offset=56
                                    local.get 3
                                    local.get 5
                                    i32.store offset=48
                                    local.get 5
                                    i32.load offset=64
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 15614
                                    local.get 7
                                    i32.const 0
                                    call 3
                                    local.set 6
                                    i32.const 10787380
                                    i32.load
                                    local.set 9
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 9
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 15615
                                    local.get 4
                                    local.get 1
                                    local.get 0
                                    local.get 6
                                    local.get 3
                                    i32.const 48
                                    i32.add
                                    local.get 3
                                    call 20
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i32.load offset=64
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 15615
                                    local.get 4
                                    local.get 1
                                    local.get 0
                                    i32.const 10007116
                                    i32.load
                                    local.get 3
                                    i32.const 48
                                    i32.add
                                    local.get 3
                                    call 20
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
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 7
                                    i32.load offset=36
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
                                    br_if 3 (;@13;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 4
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 9
                                        local.get 4
                                        i32.load offset=8
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 1
                                      local.set 9
                                    end
                                    local.get 9
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
                                    br_if 4 (;@12;)
                                    local.get 4
                                    br_if 5 (;@11;)
                                    local.get 5
                                    i32.load offset=60
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 7
                                    i32.load offset=36
                                    local.set 6
                                    i32.const 10787380
                                    i32.load
                                    local.set 9
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 9
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 15615
                                      local.get 4
                                      local.get 1
                                      local.get 0
                                      local.get 6
                                      local.get 3
                                      i32.const 48
                                      i32.add
                                      local.get 3
                                      call 20
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.ne
                                      br_if 6 (;@11;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    call 1
                                    local.set 5
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  call 1
                                  local.set 5
                                  br 8 (;@7;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                call 1
                                local.set 5
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              call 1
                              local.set 5
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            call 1
                            local.set 5
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          call 1
                          local.set 5
                          br 4 (;@7;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        i32.load offset=40
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.get 4
                              i32.const 9895352
                              i32.load
                              i32.const 228858 ;; 
                              call_indirect (type 5)
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 3
                              local.get 3
                              i64.load offset=16
                              i64.store offset=40
                              local.get 3
                              local.get 3
                              i64.load offset=8
                              i64.store offset=32
                              local.get 3
                              i32.const 0
                              i32.store offset=8
                              local.get 3
                              local.get 3
                              i32.const 32
                              i32.add
                              i32.store offset=12
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            call 1
                            local.set 5
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          call 1
                          local.set 5
                          br 4 (;@7;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3802
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  i32.const 9875352
                                  i32.load
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
                                  br_if 1 (;@14;)
                                  local.get 4
                                  if  ;; label = @16
                                    local.get 5
                                    i32.load offset=68
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 15615
                                    local.get 4
                                    local.get 1
                                    local.get 0
                                    local.get 3
                                    i32.load offset=44
                                    local.get 3
                                    i32.const 48
                                    i32.add
                                    local.get 3
                                    call 20
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
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 11
                                local.set 5
                                i32.const 0
                                local.set 4
                                br 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              call 1
                              local.set 5
                              local.get 5
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 4
                              call 8
                              i32.load
                              local.set 4
                              i32.const 0
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 4
                              i32.store offset=8
                              i32.const 58
                              call 7
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
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 9875348
                            i32.load
                            drop
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 6
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 4
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3135
                                  local.get 4
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
                                  br_if 2 (;@13;)
                                  unreachable
                                end
                                i32.const 0
                                local.set 4
                                local.get 5
                                br_table 4 (;@10;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 4 (;@10;) 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              call 1
                              local.set 5
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            call 1
                            local.set 5
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          call 1
                          local.set 5
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15618
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
                        br_if 7 (;@3;)
                        br 3 (;@7;)
                      end
                      local.get 8
                      i32.const 1
                      i32.sub
                      local.set 8
                      local.get 8
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                    end
                    i32.const 0
                    local.set 4
                    local.get 10
                    i32.eqz
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 7
                    i32.load offset=584
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
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15613
                      local.get 7
                      local.get 0
                      i32.const -129
                      i32.and
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
                      br_if 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    call 1
                    local.set 5
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                  call 1
                  local.set 5
                end
                i32.const 8684496
                call 9
                local.get 5
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                call 8
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 4
                i32.store offset=24
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
              local.get 3
              i32.load offset=60
              local.set 0
              i32.const 9794820
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 9857976
              i32.load
              i32.const 171631 ;; 
              call_indirect (type 4)
              local.get 4
              br_if 3 (;@2;)
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              return
            end
            call 10
            local.set 4
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 15619
          local.get 3
          i32.const 24
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
          br_if 2 (;@1;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 4
    call 11
    unreachable)