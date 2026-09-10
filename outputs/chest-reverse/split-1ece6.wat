  (func (;35566;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 6
    local.get 6
    global.set 0
    i32.const 11349985
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9872604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349985
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=56
    local.get 6
    i64.const 0
    i64.store offset=48
    local.get 6
    i64.const 0
    i64.store offset=40
    local.get 6
    i64.const 0
    i64.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 11
              i32.const 2
              i32.shl
              local.set 3
              local.get 3
              local.get 0
              i32.load offset=60
              i32.add
              i32.load offset=16
              local.set 13
              local.get 6
              i32.const 8
              i32.add
              local.get 1
              i32.load
              i32.load offset=52
              local.get 3
              i32.add
              i32.load offset=16
              i32.const 9894080
              i32.load
              i32.const 230481 ;; 
              call_indirect (type 5)
              local.get 6
              local.get 6
              i32.load offset=24
              i32.store offset=56
              local.get 6
              local.get 6
              i64.load offset=16
              i64.store offset=48
              local.get 6
              local.get 6
              i64.load offset=8
              i64.store offset=40
              local.get 6
              i32.const 0
              i32.store offset=8
              local.get 6
              local.get 6
              i32.const 40
              i32.add
              i32.store offset=12
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 18119
                    local.get 6
                    i32.const 40
                    i32.add
                    i32.const 9874968
                    i32.load
                    call 3
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
                    local.get 3
                    if  ;; label = @9
                      local.get 6
                      i32.load offset=52
                      i64.extend_i32_u
                      local.get 6
                      i32.load offset=56
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 20
                      i32.const 9831168
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 3 (;@7;)
                      end
                      i32.const 11350073
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9831168
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
                        br_if 3 (;@7;)
                        i32.const 11350073
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9831168
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 3 (;@7;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 9872604
                      i32.load
                      drop
                      local.get 20
                      i32.wrap_i64
                      i32.const 65535
                      i32.and
                      local.set 7
                      local.get 13
                      i32.load offset=8
                      local.get 7
                      i32.const 4
                      i32.shl
                      i32.add
                      i32.const 16
                      i32.add
                      local.set 9
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
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 18176
                      local.get 0
                      local.get 2
                      local.get 9
                      local.get 3
                      call 16
                      local.set 12
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
                      i32.const 11349978
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9872580
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
                        br_if 3 (;@7;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9890852
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
                        br_if 3 (;@7;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9890856
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
                        br_if 3 (;@7;)
                        i32.const 11349978
                        i32.const 1
                        i32.store8
                      end
                      i32.const 0
                      local.set 10
                      i32.const 0
                      local.set 4
                      i32.const 0
                      local.set 3
                      local.get 9
                      i32.load
                      local.set 5
                      block  ;; label = @10
                        local.get 5
                        i32.load offset=12
                        i32.const 0
                        i32.le_s
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5777
                          local.get 5
                          local.get 10
                          i32.const 9890856
                          i32.load
                          call 6
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
                          br_if 4 (;@7;)
                          local.get 0
                          i32.load offset=64
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 9872580
                          i32.load
                          drop
                          local.get 5
                          i32.load offset=8
                          local.get 3
                          i32.const 48
                          i32.mul
                          i32.add
                          i32.const 16
                          i32.add
                          local.set 5
                          i32.const 10787380
                          i32.load
                          local.set 8
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 8
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 5
                          i32.load8_u offset=16
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 12
                          i32.ge_s
                          if  ;; label = @12
                            local.get 4
                            local.set 3
                            br 2 (;@10;)
                          end
                          local.get 3
                          local.set 4
                          local.get 10
                          i32.const 1
                          i32.add
                          local.set 10
                          local.get 9
                          i32.load
                          local.set 5
                          local.get 10
                          local.get 5
                          i32.load offset=12
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 12
                      i32.const -1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 3
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 11
                      i32.eqz
                      if  ;; label = @10
                        local.get 0
                        i32.load offset=8
                        local.set 3
                        i32.const 11350054
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9872544
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9831168
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9834740
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          i32.const 11350054
                          i32.const 1
                          i32.store8
                        end
                        local.get 3
                        i32.load offset=8
                        i32.load offset=16
                        i32.load offset=8
                        local.set 3
                        i32.const 9831168
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 4
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                        end
                        i32.const 11350073
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9831168
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          i32.const 11350073
                          i32.const 1
                          i32.store8
                        end
                        i32.const 9831168
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 4
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 9872544
                        i32.load
                        drop
                        local.get 3
                        i32.load offset=8
                        local.get 7
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 16
                        i32.add
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
                        br_if 3 (;@7;)
                        i32.const 0
                        local.set 3
                        local.get 4
                        i32.load
                        local.set 4
                        block  ;; label = @11
                          local.get 4
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 9834740
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load8_u offset=184
                          local.set 7
                          local.get 4
                          i32.load
                          local.set 8
                          local.get 7
                          local.get 8
                          i32.load8_u offset=184
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 0
                          local.get 8
                          i32.load offset=100
                          local.get 7
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 5
                          i32.eq
                          select
                          local.set 3
                        end
                        block  ;; label = @11
                          local.get 3
                          i32.load8_u offset=125
                          br_if 0 (;@11;)
                          local.get 3
                          f32.load offset=140
                          local.set 14
                          local.get 3
                          f32.load offset=136
                          local.set 18
                          local.get 3
                          f32.load offset=132
                          local.set 15
                          local.get 3
                          f32.load offset=128
                          local.set 16
                          local.get 3
                          i32.load8_u offset=96
                          local.set 5
                          local.get 3
                          i32.load offset=76
                          local.set 4
                          local.get 3
                          i32.load offset=60
                          local.set 7
                          i32.const 11349984
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9834748
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 8
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            i32.const 11349984
                            i32.const 1
                            i32.store8
                          end
                          i32.const 11350147
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9834712
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 8
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            i32.const 11350147
                            i32.const 1
                            i32.store8
                          end
                          i32.const 9834712
                          i32.load
                          i32.load offset=92
                          local.set 8
                          local.get 8
                          i32.load
                          i64.extend_i32_u
                          local.get 8
                          i32.load offset=4
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          local.set 20
                          local.get 6
                          local.get 20
                          i64.store offset=32
                          block  ;; label = @12
                            local.get 5
                            i32.const 1
                            i32.and
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 7
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=32
                                i32.const 28
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                              local.get 16
                              local.get 16
                              f32.mul
                              local.get 15
                              local.get 15
                              f32.mul
                              f32.add
                              local.get 18
                              local.get 18
                              f32.mul
                              f32.add
                              local.set 19
                              local.get 14
                              f32.const -0x1p+0 (;=-1;)
                              f32.add
                              local.set 17
                              local.get 17
                              local.get 17
                              f32.mul
                              local.set 17
                              local.get 19
                              local.get 17
                              f32.add
                              f32.const 0x1.b7cdfcp-34 (;=1e-10;)
                              f32.lt
                              local.get 19
                              local.get 14
                              local.get 14
                              f32.mul
                              f32.add
                              f32.const 0x1.b7cdfcp-34 (;=1e-10;)
                              f32.lt
                              i32.or
                              if  ;; label = @14
                                i32.const 9834748
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 8 (;@7;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 18177
                                i32.const 0
                                call 2
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 7
                                i32.const 1
                                i32.eq
                                br_if 7 (;@7;)
                                local.get 4
                                local.get 5
                                i32.eq
                                if  ;; label = @15
                                  local.get 0
                                  i32.load offset=32
                                  i32.const 52
                                  i32.add
                                  local.set 4
                                  br 2 (;@13;)
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.const 2
                                    i32.sub
                                    br_table 1 (;@15;) 0 (;@16;) 4 (;@12;)
                                  end
                                  local.get 0
                                  i32.load offset=32
                                  i32.const 76
                                  i32.add
                                  local.set 4
                                  br 2 (;@13;)
                                end
                                local.get 0
                                i32.load offset=32
                                i32.const 20
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                              local.get 16
                              f32.const -0x1p+0 (;=-1;)
                              f32.add
                              local.set 14
                              local.get 14
                              local.get 14
                              f32.mul
                              local.set 16
                              local.get 15
                              f32.const -0x1p+0 (;=-1;)
                              f32.add
                              local.set 14
                              local.get 16
                              local.get 14
                              local.get 14
                              f32.mul
                              f32.add
                              local.set 15
                              local.get 18
                              f32.const -0x1p+0 (;=-1;)
                              f32.add
                              local.set 14
                              local.get 15
                              local.get 14
                              local.get 14
                              f32.mul
                              f32.add
                              local.get 17
                              f32.add
                              f32.const 0x1.b7cdfcp-34 (;=1e-10;)
                              f32.lt
                              i32.eqz
                              br_if 1 (;@12;)
                              i32.const 9834748
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 7 (;@7;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 18177
                              i32.const 0
                              call 2
                              local.set 5
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 4
                              local.get 5
                              i32.eq
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=32
                                i32.const 84
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                              local.get 4
                              i32.const 2
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=32
                              i32.const 28
                              i32.add
                              local.set 4
                            end
                            local.get 4
                            i32.load
                            i64.extend_i32_u
                            local.get 4
                            i32.load offset=4
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            local.set 20
                            local.get 6
                            local.get 20
                            i64.store offset=32
                          end
                          i32.const 11350079
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9831168
                            call 4
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
                            i32.const 11350079
                            i32.const 1
                            i32.store8
                          end
                          i32.const 9831168
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 4
                            call 4
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
                          end
                          i32.const 11350074
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9831168
                            call 4
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
                            i32.const 11350074
                            i32.const 1
                            i32.store8
                          end
                          local.get 20
                          i32.wrap_i64
                          i32.const -65536
                          i32.and
                          local.set 4
                          local.get 4
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 9831168
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 5 (;@7;)
                            i32.const 9831168
                            i32.load
                            local.set 5
                          end
                          local.get 5
                          i32.load offset=92
                          local.set 7
                          local.get 7
                          i32.load
                          local.get 4
                          i32.ne
                          if  ;; label = @12
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
                              br_if 6 (;@7;)
                              i32.const 9831168
                              i32.load
                              i32.load offset=92
                              local.set 7
                            end
                            local.get 4
                            local.get 7
                            i32.load offset=4
                            i32.ne
                            br_if 1 (;@11;)
                          end
                          local.get 9
                          i32.const 1
                          i32.store8 offset=12
                          local.get 3
                          i32.const 1
                          i32.store8 offset=8
                          local.get 0
                          i32.load offset=8
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 18178
                          local.get 4
                          local.get 6
                          i32.const 32
                          i32.add
                          local.get 3
                          call 6
                          local.set 4
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 3
                          local.get 4
                          i32.store offset=144
                          br 3 (;@8;)
                        end
                        i64.const 4294967296
                        local.set 20
                        local.get 3
                        local.get 20
                        i32.wrap_i64
                        i32.store offset=32
                        local.get 3
                        local.get 20
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=36
                        local.get 3
                        i32.const 1
                        i32.store8 offset=126
                        local.get 3
                        i32.const 1
                        i32.store offset=40
                      end
                      local.get 9
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 10773
                      local.get 3
                      local.get 10
                      i32.const 1
                      i32.sub
                      local.get 12
                      i32.const 9890864
                      i32.load
                      call 13
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
                      br 1 (;@8;)
                    end
                  end
                  i32.const 9874964
                  i32.load
                  drop
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 3
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                call 8
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 6
                local.get 3
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
                br_if 2 (;@4;)
                i32.const 9874964
                i32.load
                drop
                local.get 3
                br_if 4 (;@2;)
              end
              local.get 11
              i32.const 1
              i32.add
              local.set 11
              local.get 11
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 6
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 18179
        local.get 6
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 3
    call 11
    unreachable)