  (func (;130924;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 f64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=44
    i32.const 11336476
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9876216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336476
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    local.get 2
    i32.const 44
    i32.add
    i32.store offset=20
    local.get 0
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
    local.get 0
    local.get 3
    call 12
    i32.const 10787380
    i32.load
    local.set 0
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
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=44
                      local.set 0
                      i64.const 0
                      local.set 6
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
                      i32.load offset=20
                      local.set 1
                      local.get 1
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 1
                      i64.load offset=8
                      local.set 6
                      local.get 0
                      local.get 1
                      i32.load offset=16
                      i32.store offset=20
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 13695
                      local.get 0
                      local.get 6
                      local.get 0
                      i32.const 357607 ;; 
                      call_indirect (type 27)
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      if  ;; label = @10
                        i32.const 8684496
                        call 0
                        local.set 0
                        call 1
                        local.set 1
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=44
                              local.set 1
                              local.get 1
                              i32.load offset=20
                              local.set 0
                              local.get 0
                              if  ;; label = @14
                                local.get 0
                                i64.load offset=8
                                local.set 6
                                local.get 1
                                local.get 0
                                i32.load offset=16
                                i32.store offset=20
                                br 1 (;@13;)
                              end
                              i64.const 0
                              local.set 6
                              local.get 1
                              i32.load offset=12
                              br_if 0 (;@13;)
                              local.get 1
                              i32.load offset=24
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 0
                              i32.const 9900228
                              i32.load
                              i32.const 228858 ;; 
                              call_indirect (type 5)
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 0
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  i64.store offset=32
                                  local.get 2
                                  local.get 2
                                  i64.load
                                  i64.store offset=24
                                  local.get 2
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  i32.store offset=4
                                  br 1 (;@14;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                call 1
                                local.set 1
                                br 7 (;@7;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            loop  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3802
                                              local.get 2
                                              i32.const 24
                                              i32.add
                                              i32.const 9876220
                                              i32.load
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
                                              br_if 1 (;@20;)
                                              local.get 0
                                              if  ;; label = @22
                                                local.get 2
                                                i32.load offset=36
                                                local.set 0
                                                local.get 0
                                                i32.load offset=20
                                                local.set 1
                                                local.get 1
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 0
                                                i32.load8_u offset=13
                                                br_if 1 (;@21;)
                                                local.get 2
                                                i32.load offset=44
                                                i32.load8_u offset=77
                                                local.set 3
                                                local.get 0
                                                i32.load8_u offset=12
                                                local.set 4
                                                f64.const 0x0p+0 (;=0;)
                                                local.set 8
                                                local.get 1
                                                local.set 0
                                                loop  ;; label = @23
                                                  local.get 0
                                                  i32.load offset=36
                                                  local.set 5
                                                  local.get 8
                                                  local.get 0
                                                  i64.load offset=16
                                                  local.get 5
                                                  i64.load offset=16
                                                  i64.add
                                                  f64.convert_i64_s
                                                  local.get 5
                                                  i64.load offset=24
                                                  local.get 0
                                                  i64.load offset=24
                                                  i64.sub
                                                  f64.convert_i64_s
                                                  f64.mul
                                                  f64.add
                                                  local.set 8
                                                  local.get 0
                                                  i32.load offset=32
                                                  local.set 0
                                                  local.get 0
                                                  local.get 1
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                end
                                                local.get 1
                                                local.set 0
                                                local.get 3
                                                local.get 4
                                                i32.xor
                                                local.get 8
                                                f64.const 0x1p-1 (;=0.5;)
                                                f64.mul
                                                f64.const 0x0p+0 (;=0;)
                                                f64.gt
                                                i32.ne
                                                br_if 1 (;@21;)
                                                loop  ;; label = @23
                                                  local.get 0
                                                  i32.load offset=36
                                                  local.set 4
                                                  local.get 0
                                                  i32.load offset=32
                                                  local.set 3
                                                  local.get 0
                                                  local.get 3
                                                  i32.store offset=36
                                                  local.get 0
                                                  local.get 4
                                                  i32.store offset=32
                                                  local.get 3
                                                  local.set 0
                                                  local.get 0
                                                  local.get 1
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                end
                                                br 1 (;@21;)
                                              end
                                            end
                                            i32.const 9
                                            local.set 3
                                            i32.const 0
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          call 1
                                          local.set 1
                                          local.get 1
                                          i32.const 8684496
                                          call 9
                                          i32.ne
                                          br_if 2 (;@17;)
                                          local.get 0
                                          call 8
                                          i32.load
                                          local.set 0
                                          i32.const 0
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          local.get 0
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
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 9876216
                                        i32.load
                                        drop
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 0
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3135
                                            local.get 0
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
                                            br_if 1 (;@19;)
                                            br 6 (;@14;)
                                          end
                                          i32.const 0
                                          local.set 4
                                          block  ;; label = @20
                                            local.get 3
                                            br_table 0 (;@20;) 14 (;@6;) 14 (;@6;) 14 (;@6;) 14 (;@6;) 14 (;@6;) 14 (;@6;) 14 (;@6;) 14 (;@6;) 0 (;@20;) 14 (;@6;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 13696
                                          local.get 2
                                          i32.load offset=44
                                          local.get 0
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
                                          br_if 10 (;@9;)
                                          local.get 2
                                          i32.load offset=44
                                          i32.load offset=24
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          local.get 0
                                          i32.const 9900228
                                          i32.load
                                          i32.const 228858 ;; 
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
                                          br_if 3 (;@16;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          i64.store offset=32
                                          local.get 2
                                          local.get 2
                                          i64.load
                                          i64.store offset=24
                                          local.get 2
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          local.get 2
                                          i32.const 24
                                          i32.add
                                          i32.store offset=4
                                          br 4 (;@15;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        call 1
                                        local.set 1
                                        br 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      call 1
                                      local.set 1
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 13697
                                    local.get 2
                                    call 2
                                    drop
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.ne
                                    br_if 9 (;@7;)
                                    br 13 (;@3;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  call 1
                                  local.set 1
                                  br 8 (;@7;)
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            loop  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3802
                                              local.get 2
                                              i32.const 24
                                              i32.add
                                              i32.const 9876220
                                              i32.load
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
                                              br_if 2 (;@19;)
                                              local.get 0
                                              if  ;; label = @22
                                                local.get 2
                                                i32.load offset=36
                                                local.set 4
                                                local.get 4
                                                i32.load offset=20
                                                local.set 0
                                                local.get 0
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 4
                                                i32.load8_u offset=13
                                                if  ;; label = @23
                                                  local.get 0
                                                  i32.load offset=36
                                                  local.set 3
                                                  loop  ;; label = @24
                                                    local.get 0
                                                    local.get 3
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 0
                                                      i32.load offset=32
                                                      local.set 0
                                                      local.get 0
                                                      i32.load offset=36
                                                      local.set 1
                                                      local.get 0
                                                      i64.load offset=16
                                                      local.get 1
                                                      i64.load offset=16
                                                      i64.ne
                                                      br_if 1 (;@24;)
                                                      local.get 0
                                                      i64.load offset=24
                                                      local.get 1
                                                      i64.load offset=24
                                                      i64.ne
                                                      br_if 1 (;@24;)
                                                      local.get 1
                                                      local.get 0
                                                      i32.load offset=32
                                                      i32.store offset=32
                                                      local.get 0
                                                      i32.load offset=32
                                                      local.get 1
                                                      i32.store offset=36
                                                      local.get 1
                                                      local.get 3
                                                      local.get 0
                                                      local.get 3
                                                      i32.eq
                                                      select
                                                      local.set 3
                                                      local.get 1
                                                      local.set 0
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 3
                                                  local.get 3
                                                  i32.load offset=36
                                                  i32.ne
                                                  br_if 2 (;@21;)
                                                  local.get 4
                                                  i32.const 0
                                                  i32.store offset=20
                                                  br 2 (;@21;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 13698
                                                local.get 2
                                                i32.load offset=44
                                                local.get 4
                                                local.get 0
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
                                                br_if 2 (;@20;)
                                                br 1 (;@21;)
                                              end
                                            end
                                            i32.const 13
                                            local.set 1
                                            br 3 (;@17;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                      end
                                      call 1
                                      local.set 1
                                      local.get 1
                                      i32.const 8684496
                                      call 9
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 0
                                      call 8
                                      i32.load
                                      local.set 0
                                      i32.const 0
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
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
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.load offset=4
                                    drop
                                    i32.const 9876216
                                    i32.load
                                    drop
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 0
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.load
                                        local.set 0
                                        local.get 0
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3135
                                        local.get 0
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 1
                                        i32.ne
                                        br_if 4 (;@14;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      call 1
                                      local.set 1
                                      br 10 (;@7;)
                                    end
                                    i32.const 0
                                    local.set 4
                                    block  ;; label = @17
                                      local.get 1
                                      br_table 0 (;@17;) 11 (;@6;) 11 (;@6;) 11 (;@6;) 11 (;@6;) 11 (;@6;) 11 (;@6;) 11 (;@6;) 11 (;@6;) 11 (;@6;) 11 (;@6;) 11 (;@6;) 11 (;@6;) 0 (;@17;) 11 (;@6;)
                                    end
                                    local.get 2
                                    i32.load offset=44
                                    local.set 0
                                    local.get 0
                                    i32.load8_u offset=78
                                    br_if 6 (;@10;)
                                    i32.const 1
                                    local.set 4
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  call 1
                                  local.set 1
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 13699
                                local.get 2
                                call 2
                                drop
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 11 (;@3;)
                                br 7 (;@7;)
                              end
                              unreachable
                            end
                            local.get 1
                            i32.load offset=44
                            local.set 0
                            local.get 0
                            if  ;; label = @13
                              loop  ;; label = @14
                                local.get 0
                                i32.load offset=124
                                local.set 3
                                local.get 1
                                local.get 3
                                i32.store offset=44
                                local.get 3
                                if  ;; label = @15
                                  local.get 3
                                  i32.const 0
                                  i32.store offset=128
                                end
                                i64.const 0
                                local.set 7
                                local.get 0
                                local.get 7
                                i32.wrap_i64
                                i32.store offset=124
                                local.get 0
                                local.get 7
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.store offset=128
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 13700
                                local.get 1
                                local.get 0
                                local.get 0
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
                                br_if 6 (;@8;)
                                local.get 1
                                i32.load offset=44
                                local.set 0
                                local.get 0
                                br_if 0 (;@14;)
                              end
                              local.get 2
                              i32.load offset=44
                              local.set 1
                            end
                            local.get 1
                            i32.load offset=72
                            local.set 0
                            local.get 0
                            i32.load offset=12
                            local.set 3
                            local.get 0
                            i32.const 0
                            i32.store offset=12
                            local.get 0
                            local.get 0
                            i32.load offset=16
                            i32.const 1
                            i32.add
                            i32.store offset=16
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 0
                                  i32.gt_s
                                  if  ;; label = @16
                                    local.get 0
                                    i32.load offset=8
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3561
                                    local.get 0
                                    i32.const 0
                                    local.get 3
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
                                    br_if 1 (;@15;)
                                    local.get 2
                                    i32.load offset=44
                                    local.set 1
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13701
                                  local.get 1
                                  local.get 6
                                  local.get 0
                                  i32.const 357786 ;; 
                                  call_indirect (type 63)
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 1
                                  br_if 2 (;@13;)
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                call 1
                                local.set 1
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              call 1
                              local.set 1
                              br 6 (;@7;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 13702
                            local.get 2
                            i32.load offset=44
                            local.get 6
                            local.get 0
                            i32.const 357607 ;; 
                            call_indirect (type 27)
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 13695
                              local.get 2
                              i32.load offset=44
                              local.get 6
                              local.get 0
                              i32.const 357607 ;; 
                              call_indirect (type 27)
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          local.set 1
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        call 1
                        local.set 1
                        br 3 (;@7;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 13703
                      local.get 0
                      local.get 0
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1
                      local.set 4
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  call 1
                  local.set 1
                end
                i32.const 8684496
                call 9
                local.get 1
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                call 8
                i32.load
                local.set 0
                i32.const 0
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 0
                i32.store offset=16
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
              local.get 2
              i32.load offset=20
              local.set 3
              local.get 3
              i32.load
              local.set 5
              local.get 5
              i32.load offset=68
              local.set 0
              local.get 0
              i32.load offset=12
              local.set 1
              local.get 0
              i32.const 0
              i32.store offset=12
              local.get 0
              local.get 0
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 1
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                local.get 0
                i32.load offset=8
                i32.const 0
                local.get 1
                i32.const 0
                i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                call_indirect (type 6)
                local.get 3
                i32.load
                local.set 5
              end
              local.get 5
              i32.load offset=72
              local.set 0
              local.get 0
              i32.load offset=12
              local.set 1
              local.get 0
              i32.const 0
              i32.store offset=12
              local.get 0
              local.get 0
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 1
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                local.get 0
                i32.load offset=8
                i32.const 0
                local.get 1
                i32.const 0
                i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                call_indirect (type 6)
              end
              local.get 2
              i32.load offset=16
              local.set 0
              local.get 0
              br_if 3 (;@2;)
              local.get 2
              i32.const 48
              i32.add
              global.set 0
              local.get 4
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
          i32.const 13704
          local.get 2
          i32.const 16
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)