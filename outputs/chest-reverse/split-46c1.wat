  (func (;90316;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11349986
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9872580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872588
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
      i32.const 9890784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349986
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=40
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 0
    i32.const -64
    i32.sub
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=64
                    local.set 1
                    local.get 1
                    i32.load offset=12
                    i32.const 0
                    i32.gt_s
                    if  ;; label = @9
                      i32.const -1
                      local.set 8
                      i32.const -1
                      local.set 3
                      loop  ;; label = @10
                        i32.const 9872580
                        i32.load
                        drop
                        local.get 1
                        i32.load offset=8
                        local.get 2
                        i32.const 48
                        i32.mul
                        i32.add
                        i32.const 16
                        i32.add
                        local.set 7
                        local.get 7
                        i32.load8_u offset=17
                        if  ;; label = @11
                          local.get 0
                          local.get 7
                          local.get 2
                          local.get 9
                          call 35566
                        end
                        local.get 7
                        i32.load8_u offset=16
                        i32.eqz
                        if  ;; label = @11
                          i32.const 0
                          local.set 11
                          loop  ;; label = @12
                            local.get 11
                            i32.const 2
                            i32.shl
                            local.set 10
                            local.get 10
                            local.get 0
                            i32.load offset=60
                            i32.add
                            i32.load offset=16
                            local.set 13
                            local.get 4
                            local.get 7
                            i32.load
                            i32.load offset=48
                            local.get 10
                            i32.add
                            i32.load offset=16
                            i32.const 9894080
                            i32.load
                            i32.const 230481 ;; 
                            call_indirect (type 5)
                            local.get 4
                            local.get 4
                            i32.load offset=16
                            i32.store offset=40
                            local.get 4
                            local.get 4
                            i64.load offset=8
                            i64.store offset=32
                            local.get 4
                            local.get 4
                            i64.load
                            i64.store offset=24
                            local.get 4
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 4
                            i32.const 24
                            i32.add
                            i32.store offset=4
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        local.get 8
                                        local.set 1
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            loop  ;; label = @21
                                              local.get 1
                                              local.set 8
                                              loop  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 18119
                                                local.get 4
                                                i32.const 24
                                                i32.add
                                                i32.const 9874968
                                                i32.load
                                                call 3
                                                local.set 1
                                                i32.const 10787380
                                                i32.load
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                local.get 1
                                                i32.eqz
                                                br_if 3 (;@19;)
                                                local.get 4
                                                i32.load offset=36
                                                i64.extend_i32_u
                                                local.get 4
                                                i32.load offset=40
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                i64.or
                                                local.set 15
                                                i32.const 9831168
                                                i32.load
                                                local.set 1
                                                local.get 1
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 6 (;@17;)
                                                end
                                                i32.const 11350073
                                                i32.load8_u
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1441
                                                  i32.const 9831168
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
                                                  br_if 6 (;@17;)
                                                  i32.const 11350073
                                                  i32.const 1
                                                  i32.store8
                                                end
                                                i32.const 9831168
                                                i32.load
                                                local.set 1
                                                local.get 1
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 6 (;@17;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 9872604
                                                i32.load
                                                drop
                                                local.get 13
                                                i32.load offset=8
                                                local.get 15
                                                i32.wrap_i64
                                                i32.const 65535
                                                i32.and
                                                i32.const 4
                                                i32.shl
                                                i32.add
                                                i32.const 16
                                                i32.add
                                                local.set 1
                                                i32.const 10787380
                                                i32.load
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                i32.const 11349976
                                                i32.load8_u
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1441
                                                  i32.const 9872580
                                                  call 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 6 (;@17;)
                                                  i32.const 11349976
                                                  i32.const 1
                                                  i32.store8
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 18154
                                                local.get 0
                                                local.get 2
                                                local.get 1
                                                local.get 9
                                                call 16
                                                local.set 1
                                                i32.const 10787380
                                                i32.load
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                local.get 1
                                                i32.const -1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                local.get 9
                                                i32.load
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 9872580
                                                i32.load
                                                drop
                                                local.get 6
                                                i32.load offset=8
                                                local.get 2
                                                i32.const 48
                                                i32.mul
                                                i32.add
                                                local.set 6
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                local.get 9
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 9872580
                                                i32.load
                                                drop
                                                local.get 5
                                                i32.load offset=8
                                                local.get 1
                                                i32.const 48
                                                i32.mul
                                                i32.add
                                                local.set 5
                                                i32.const 10787380
                                                i32.load
                                                local.set 12
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 12
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                local.get 6
                                                i32.load8_u offset=60
                                                local.set 12
                                                local.get 12
                                                local.get 5
                                                i32.load8_u offset=60
                                                i32.eq
                                                br_if 0 (;@22;)
                                                local.get 12
                                                if  ;; label = @23
                                                  local.get 1
                                                  local.get 8
                                                  i32.le_s
                                                  br_if 1 (;@22;)
                                                  local.get 9
                                                  i32.load
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 9872580
                                                  i32.load
                                                  drop
                                                  local.get 5
                                                  i32.load offset=8
                                                  local.get 1
                                                  i32.const 48
                                                  i32.mul
                                                  i32.add
                                                  i32.const 16
                                                  i32.add
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 12
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 12
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 6 (;@17;)
                                                  local.get 6
                                                  local.get 1
                                                  i32.store offset=36
                                                  local.get 5
                                                  i32.const 1
                                                  i32.store8 offset=28
                                                  local.get 5
                                                  i32.load offset=24
                                                  i32.const -1
                                                  i32.ne
                                                  br_if 2 (;@21;)
                                                  local.get 1
                                                  local.set 8
                                                  local.get 5
                                                  i32.const 24
                                                  i32.add
                                                  local.set 1
                                                  br 3 (;@20;)
                                                end
                                                local.get 1
                                                local.get 3
                                                i32.le_s
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            local.get 9
                                            i32.load
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 9872580
                                            i32.load
                                            drop
                                            local.get 5
                                            i32.load offset=8
                                            local.get 1
                                            i32.const 48
                                            i32.mul
                                            i32.add
                                            i32.const 16
                                            i32.add
                                            local.set 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 12
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 12
                                            i32.const 1
                                            i32.eq
                                            br_if 3 (;@17;)
                                            local.get 6
                                            local.get 1
                                            i32.store offset=36
                                            local.get 5
                                            i32.const 1
                                            i32.store8 offset=28
                                            local.get 1
                                            local.set 3
                                            local.get 5
                                            i32.load offset=24
                                            i32.const -1
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 5
                                            i32.const 24
                                            i32.add
                                            local.set 1
                                          end
                                          local.get 1
                                          local.get 2
                                          i32.store
                                          br 1 (;@18;)
                                        end
                                      end
                                      i32.const 9874964
                                      i32.load
                                      drop
                                      br 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    call 1
                                    i32.const 8684496
                                    call 9
                                    i32.ne
                                    br_if 2 (;@14;)
                                    local.get 1
                                    call 8
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    local.get 1
                                    i32.store
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
                                    br_if 1 (;@15;)
                                    i32.const 9874964
                                    i32.load
                                    drop
                                    local.get 1
                                    br_if 8 (;@8;)
                                  end
                                  local.get 4
                                  local.get 7
                                  i32.load
                                  i32.load offset=52
                                  local.get 10
                                  i32.add
                                  i32.load offset=16
                                  i32.const 9894080
                                  i32.load
                                  i32.const 230481 ;; 
                                  call_indirect (type 5)
                                  local.get 4
                                  local.get 4
                                  i32.load offset=16
                                  i32.store offset=40
                                  local.get 4
                                  local.get 4
                                  i64.load offset=8
                                  i64.store offset=32
                                  local.get 4
                                  local.get 4
                                  i64.load
                                  i64.store offset=24
                                  local.get 4
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  local.get 4
                                  i32.const 24
                                  i32.add
                                  i32.store offset=4
                                  br 2 (;@13;)
                                end
                                call 10
                                local.set 1
                                call 1
                                drop
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 18155
                              local.get 4
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
                              br_if 11 (;@2;)
                              br 12 (;@1;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 8
                                  local.set 1
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        local.get 1
                                        local.set 8
                                        loop  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 18119
                                          local.get 4
                                          i32.const 24
                                          i32.add
                                          i32.const 9874968
                                          i32.load
                                          call 3
                                          local.set 1
                                          i32.const 10787380
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          i32.const 1
                                          i32.eq
                                          br_if 5 (;@14;)
                                          local.get 1
                                          i32.eqz
                                          br_if 3 (;@16;)
                                          local.get 4
                                          i32.load offset=36
                                          i64.extend_i32_u
                                          local.get 4
                                          i32.load offset=40
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.or
                                          local.set 15
                                          i32.const 9831168
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
                                            br_if 6 (;@14;)
                                          end
                                          i32.const 11350073
                                          i32.load8_u
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1441
                                            i32.const 9831168
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
                                            br_if 6 (;@14;)
                                            i32.const 11350073
                                            i32.const 1
                                            i32.store8
                                          end
                                          i32.const 9831168
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
                                            br_if 6 (;@14;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 9872604
                                          i32.load
                                          drop
                                          local.get 13
                                          i32.load offset=8
                                          local.get 15
                                          i32.wrap_i64
                                          i32.const 65535
                                          i32.and
                                          i32.const 4
                                          i32.shl
                                          i32.add
                                          i32.const 16
                                          i32.add
                                          local.set 1
                                          i32.const 10787380
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          i32.const 1
                                          i32.eq
                                          br_if 5 (;@14;)
                                          i32.const 11349976
                                          i32.load8_u
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1441
                                            i32.const 9872580
                                            call 4
                                            i32.const 10787380
                                            i32.load
                                            local.set 6
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 6
                                            i32.const 1
                                            i32.eq
                                            br_if 6 (;@14;)
                                            i32.const 11349976
                                            i32.const 1
                                            i32.store8
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 18154
                                          local.get 0
                                          local.get 2
                                          local.get 1
                                          local.get 9
                                          call 16
                                          local.set 1
                                          i32.const 10787380
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          i32.const 1
                                          i32.eq
                                          br_if 5 (;@14;)
                                          local.get 1
                                          i32.const -1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 9
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 9872580
                                          i32.load
                                          drop
                                          local.get 6
                                          i32.load offset=8
                                          local.get 2
                                          i32.const 48
                                          i32.mul
                                          i32.add
                                          local.set 6
                                          i32.const 10787380
                                          i32.load
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          br_if 5 (;@14;)
                                          local.get 9
                                          i32.load
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 9872580
                                          i32.load
                                          drop
                                          local.get 5
                                          i32.load offset=8
                                          local.get 1
                                          i32.const 48
                                          i32.mul
                                          i32.add
                                          local.set 5
                                          i32.const 10787380
                                          i32.load
                                          local.set 10
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 10
                                          i32.const 1
                                          i32.eq
                                          br_if 5 (;@14;)
                                          local.get 6
                                          i32.load8_u offset=60
                                          local.set 10
                                          local.get 10
                                          local.get 5
                                          i32.load8_u offset=60
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 10
                                          if  ;; label = @20
                                            local.get 1
                                            local.get 8
                                            i32.le_s
                                            br_if 1 (;@19;)
                                            local.get 9
                                            i32.load
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 9872580
                                            i32.load
                                            drop
                                            local.get 5
                                            i32.load offset=8
                                            local.get 1
                                            i32.const 48
                                            i32.mul
                                            i32.add
                                            i32.const 16
                                            i32.add
                                            local.set 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 10
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 10
                                            i32.const 1
                                            i32.eq
                                            br_if 6 (;@14;)
                                            local.get 6
                                            local.get 1
                                            i32.store offset=36
                                            local.get 5
                                            i32.const 1
                                            i32.store8 offset=28
                                            local.get 5
                                            i32.load offset=24
                                            i32.const -1
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 1
                                            local.set 8
                                            local.get 5
                                            i32.const 24
                                            i32.add
                                            local.set 1
                                            br 3 (;@17;)
                                          end
                                          local.get 1
                                          local.get 3
                                          i32.le_s
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 9
                                      i32.load
                                      local.set 5
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 9872580
                                      i32.load
                                      drop
                                      local.get 5
                                      i32.load offset=8
                                      local.get 1
                                      i32.const 48
                                      i32.mul
                                      i32.add
                                      i32.const 16
                                      i32.add
                                      local.set 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 10
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 10
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 6
                                      local.get 1
                                      i32.store offset=36
                                      local.get 5
                                      i32.const 1
                                      i32.store8 offset=28
                                      local.get 1
                                      local.set 3
                                      local.get 5
                                      i32.load offset=24
                                      i32.const -1
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 5
                                      i32.const 24
                                      i32.add
                                      local.set 1
                                    end
                                    local.get 1
                                    local.get 2
                                    i32.store
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 9874964
                                i32.load
                                drop
                                br 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              call 1
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 10 (;@3;)
                              local.get 1
                              call 8
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.get 1
                              i32.store
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
                              br_if 9 (;@4;)
                              i32.const 9874964
                              i32.load
                              drop
                              local.get 1
                              br_if 6 (;@7;)
                            end
                            local.get 11
                            i32.const 1
                            i32.add
                            local.set 11
                            local.get 11
                            i32.const 2
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 9
                        i32.load
                        local.set 1
                        local.get 2
                        local.get 1
                        i32.load offset=12
                        i32.lt_s
                        br_if 0 (;@10;)
                      end
                    end
                    i32.const 0
                    local.set 11
                    loop  ;; label = @9
                      i32.const 0
                      local.set 8
                      local.get 11
                      i32.const 2
                      i32.shl
                      local.set 6
                      local.get 6
                      local.get 0
                      i32.load offset=60
                      i32.add
                      i32.load offset=16
                      local.set 10
                      local.get 10
                      i32.load offset=12
                      i32.const 0
                      i32.gt_s
                      if  ;; label = @10
                        loop  ;; label = @11
                          i32.const 9872604
                          i32.load
                          drop
                          local.get 10
                          i32.load offset=8
                          local.get 8
                          i32.const 4
                          i32.shl
                          i32.add
                          local.set 1
                          local.get 1
                          i32.const 16
                          i32.add
                          i32.load8_u offset=12
                          local.set 3
                          local.get 1
                          i32.load offset=20
                          local.set 7
                          local.get 1
                          i32.load offset=16
                          local.set 1
                          local.get 0
                          i32.load offset=8
                          local.set 2
                          i32.const 11350043
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9872548
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 11350043
                            i32.const 1
                            i32.store8
                          end
                          local.get 2
                          i32.load offset=8
                          local.get 6
                          i32.add
                          i32.load offset=16
                          local.set 2
                          local.get 2
                          i32.load offset=8
                          i32.load offset=12
                          local.get 8
                          i32.le_s
                          br_if 5 (;@6;)
                          local.get 3
                          i32.const 1
                          i32.and
                          local.set 13
                          local.get 2
                          i32.load offset=12
                          local.set 12
                          block  ;; label = @12
                            local.get 13
                            local.get 12
                            local.get 8
                            i32.le_s
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 11349981
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 9872580
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 9890852
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 9890856
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 11349981
                              i32.const 1
                              i32.store8
                            end
                            i32.const 1
                            local.set 5
                            i32.const 0
                            local.set 2
                            block  ;; label = @13
                              local.get 1
                              i32.load offset=12
                              i32.const 0
                              i32.le_s
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 9
                                i32.load
                                local.set 3
                                local.get 1
                                local.get 2
                                i32.const 9890856
                                i32.load
                                i32.const 223453 ;; 
                                call_indirect (type 3)
                                local.set 14
                                i32.const 9872580
                                i32.load
                                drop
                                local.get 3
                                i32.load offset=8
                                local.get 14
                                i32.const 48
                                i32.mul
                                i32.add
                                i32.load8_u offset=32
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 2
                                  local.get 1
                                  i32.load offset=12
                                  i32.lt_s
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 1
                              local.get 2
                              i32.const 9890856
                              i32.load
                              i32.const 223453 ;; 
                              call_indirect (type 3)
                              local.set 3
                              local.get 3
                              i32.const -1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 9890784
                              i32.load
                              local.set 5
                              i32.const 9872580
                              i32.load
                              drop
                              local.get 9
                              i32.load
                              i32.load offset=8
                              local.get 3
                              i32.const 48
                              i32.mul
                              i32.add
                              i32.load offset=20
                              local.get 6
                              i32.add
                              i32.load offset=16
                              local.set 3
                              local.get 3
                              local.get 3
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 3
                              i32.load offset=12
                              local.set 2
                              local.get 3
                              i32.load offset=8
                              local.set 14
                              block  ;; label = @14
                                local.get 2
                                local.get 14
                                i32.load offset=12
                                i32.lt_u
                                if  ;; label = @15
                                  local.get 3
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  i32.store offset=12
                                  local.get 14
                                  local.get 2
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 8
                                  i32.store offset=16
                                  br 1 (;@14;)
                                end
                                local.get 3
                                local.get 8
                                local.get 5
                                i32.load offset=16
                                i32.load offset=96
                                i32.load offset=56
                                i32.const 23057 ;; 
                                call_indirect (type 5)
                              end
                              i32.const 0
                              local.set 5
                            end
                            i32.const 11349980
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 9872580
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 9890852
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 9890856
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 11349980
                              i32.const 1
                              i32.store8
                            end
                            local.get 7
                            i32.load offset=12
                            local.set 2
                            i32.const -1
                            local.set 3
                            block  ;; label = @13
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.sub
                                local.set 2
                                i32.const -1
                                local.set 3
                                local.get 2
                                i32.const 0
                                i32.lt_s
                                br_if 1 (;@13;)
                                local.get 9
                                i32.load
                                local.set 3
                                local.get 7
                                local.get 2
                                i32.const 9890856
                                i32.load
                                i32.const 223453 ;; 
                                call_indirect (type 3)
                                local.set 14
                                i32.const 9872580
                                i32.load
                                drop
                                local.get 3
                                i32.load offset=8
                                local.get 14
                                i32.const 48
                                i32.mul
                                i32.add
                                i32.load8_u offset=32
                                br_if 0 (;@14;)
                              end
                              local.get 7
                              local.get 2
                              i32.const 9890856
                              i32.load
                              i32.const 223453 ;; 
                              call_indirect (type 3)
                              local.set 3
                            end
                            i32.const 11349982
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 9872580
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 9890852
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 9890856
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 11349982
                              i32.const 1
                              i32.store8
                            end
                            local.get 1
                            i32.load offset=12
                            local.set 2
                            i32.const -1
                            local.set 7
                            block  ;; label = @13
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.sub
                                local.set 2
                                i32.const -1
                                local.set 7
                                local.get 2
                                i32.const 0
                                i32.lt_s
                                br_if 1 (;@13;)
                                local.get 9
                                i32.load
                                local.set 7
                                local.get 1
                                local.get 2
                                i32.const 9890856
                                i32.load
                                i32.const 223453 ;; 
                                call_indirect (type 3)
                                local.set 14
                                i32.const 9872580
                                i32.load
                                drop
                                local.get 7
                                i32.load offset=8
                                local.get 14
                                i32.const 48
                                i32.mul
                                i32.add
                                i32.load8_u offset=32
                                br_if 0 (;@14;)
                              end
                              local.get 1
                              local.get 2
                              i32.const 9890856
                              i32.load
                              i32.const 223453 ;; 
                              call_indirect (type 3)
                              local.set 7
                            end
                            local.get 7
                            local.set 2
                            i32.const 1
                            local.set 1
                            block  ;; label = @13
                              local.get 5
                              local.get 13
                              i32.eqz
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 9827648
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 7
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 3
                              local.get 2
                              local.get 2
                              local.get 3
                              i32.lt_s
                              select
                              local.set 3
                              local.get 3
                              i32.const -1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 9872580
                              i32.load
                              drop
                              local.get 9
                              i32.load
                              i32.load offset=8
                              local.get 3
                              i32.const 48
                              i32.mul
                              i32.add
                              local.set 1
                              local.get 1
                              i32.const 16
                              i32.add
                              local.set 2
                              block  ;; label = @14
                                local.get 1
                                i32.load8_u offset=60
                                if  ;; label = @15
                                  local.get 3
                                  local.set 1
                                  local.get 2
                                  i32.load offset=24
                                  local.set 2
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const -1
                                    i32.ne
                                    br_if 0 (;@16;)
                                    loop  ;; label = @17
                                      local.get 1
                                      local.set 7
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                      i32.const -1
                                      local.set 2
                                      local.get 9
                                      i32.load
                                      local.set 13
                                      local.get 7
                                      local.get 13
                                      i32.load offset=12
                                      i32.const 1
                                      i32.sub
                                      i32.ge_s
                                      br_if 1 (;@16;)
                                      i32.const 9872580
                                      i32.load
                                      drop
                                      local.get 13
                                      i32.load offset=8
                                      local.get 1
                                      i32.const 48
                                      i32.mul
                                      i32.add
                                      i32.load8_u offset=60
                                      if  ;; label = @18
                                        i32.const 9872580
                                        i32.load
                                        drop
                                        local.get 9
                                        i32.load
                                        i32.load offset=8
                                        local.get 1
                                        i32.const 48
                                        i32.mul
                                        i32.add
                                        i32.load offset=40
                                        local.set 2
                                      else
                                        i32.const -1
                                        local.set 2
                                      end
                                      local.get 2
                                      i32.const -1
                                      i32.eq
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 9
                                  i32.load
                                  local.set 7
                                  local.get 7
                                  i32.load offset=12
                                  local.get 1
                                  i32.eq
                                  if  ;; label = @16
                                    local.get 1
                                    local.set 2
                                    i32.const 9872580
                                    i32.load
                                    drop
                                    local.get 7
                                    i32.load offset=8
                                    local.get 3
                                    i32.const 48
                                    i32.mul
                                    i32.add
                                    i32.load8_u offset=34
                                    i32.eqz
                                    br_if 11 (;@5;)
                                  end
                                  i32.const 9827648
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                  end
                                  i32.const 9872580
                                  i32.load
                                  drop
                                  local.get 2
                                  i32.const 1
                                  i32.sub
                                  local.set 1
                                  local.get 1
                                  i32.const 0
                                  local.get 1
                                  i32.const 0
                                  i32.gt_s
                                  select
                                  local.set 1
                                  local.get 9
                                  i32.load
                                  i32.load offset=8
                                  local.get 1
                                  i32.const 48
                                  i32.mul
                                  i32.add
                                  i32.load8_u offset=32
                                  if  ;; label = @16
                                    loop  ;; label = @17
                                      i32.const 9827648
                                      i32.load
                                      local.set 3
                                      local.get 3
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 3
                                        i32.const 339308 ;; 
                                        call_indirect (type 0)
                                      end
                                      i32.const 9872580
                                      i32.load
                                      drop
                                      local.get 1
                                      i32.const 1
                                      i32.sub
                                      local.set 1
                                      local.get 1
                                      i32.const 0
                                      local.get 1
                                      i32.const 0
                                      i32.gt_s
                                      select
                                      local.set 1
                                      local.get 9
                                      i32.load
                                      i32.load offset=8
                                      local.get 1
                                      i32.const 48
                                      i32.mul
                                      i32.add
                                      i32.load8_u offset=32
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  i32.const 9890784
                                  i32.load
                                  local.set 2
                                  i32.const 9872580
                                  i32.load
                                  drop
                                  local.get 9
                                  i32.load
                                  i32.load offset=8
                                  local.get 1
                                  i32.const 48
                                  i32.mul
                                  i32.add
                                  i32.load offset=24
                                  local.get 6
                                  i32.add
                                  i32.load offset=16
                                  local.set 1
                                  local.get 1
                                  local.get 1
                                  i32.load offset=16
                                  i32.const 1
                                  i32.add
                                  i32.store offset=16
                                  local.get 1
                                  i32.load offset=12
                                  local.set 3
                                  local.get 1
                                  i32.load offset=8
                                  local.set 7
                                  local.get 3
                                  local.get 7
                                  i32.load offset=12
                                  i32.lt_u
                                  if  ;; label = @16
                                    local.get 1
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    i32.store offset=12
                                    local.get 7
                                    local.get 3
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 8
                                    i32.store offset=16
                                    br 2 (;@14;)
                                  end
                                  local.get 1
                                  local.get 8
                                  local.get 2
                                  i32.load offset=16
                                  i32.load offset=96
                                  i32.load offset=56
                                  i32.const 23057 ;; 
                                  call_indirect (type 5)
                                  br 1 (;@14;)
                                end
                                i32.const 9890784
                                i32.load
                                local.set 7
                                local.get 2
                                i32.load offset=8
                                local.get 6
                                i32.add
                                i32.load offset=16
                                local.set 1
                                local.get 1
                                local.get 1
                                i32.load offset=16
                                i32.const 1
                                i32.add
                                i32.store offset=16
                                local.get 1
                                i32.load offset=12
                                local.set 3
                                local.get 1
                                i32.load offset=8
                                local.set 2
                                local.get 3
                                local.get 2
                                i32.load offset=12
                                i32.lt_u
                                if  ;; label = @15
                                  local.get 1
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  i32.store offset=12
                                  local.get 2
                                  local.get 3
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 8
                                  i32.store offset=16
                                  br 1 (;@14;)
                                end
                                local.get 1
                                local.get 8
                                local.get 7
                                i32.load offset=16
                                i32.load offset=96
                                i32.load offset=56
                                i32.const 23057 ;; 
                                call_indirect (type 5)
                              end
                              i32.const 0
                              local.set 1
                            end
                            local.get 1
                            local.get 5
                            i32.and
                            br_if 0 (;@12;)
                            local.get 8
                            local.get 12
                            i32.ge_s
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=8
                            local.set 1
                            i32.const 11350055
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 9872544
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 11350055
                              i32.const 1
                              i32.store8
                            end
                            i32.const 9872544
                            i32.load
                            drop
                            local.get 1
                            i32.load offset=8
                            local.get 6
                            i32.add
                            i32.load offset=16
                            i32.load offset=8
                            i32.load offset=8
                            local.get 8
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load offset=16
                            local.get 1
                            i32.load offset=32
                            i32.store offset=24
                          end
                          local.get 8
                          i32.const 1
                          i32.add
                          local.set 8
                          local.get 8
                          local.get 10
                          i32.load offset=12
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 11
                      i32.const 1
                      i32.add
                      local.set 11
                      local.get 11
                      i32.const 2
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    local.get 4
                    i32.const 48
                    i32.add
                    global.set 0
                    return
                  end
                  local.get 1
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                local.get 1
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              local.get 4
              local.get 11
              i32.store
              i32.const 9830952
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 4
              i32.const 1435 ;; 
              call_indirect (type 2)
              local.set 0
              local.get 4
              local.get 8
              i32.store offset=44
              i32.const 9825708
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 4
              i32.const 44
              i32.add
              i32.const 1435 ;; 
              call_indirect (type 2)
              local.set 1
              i32.const 10084436
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 0
              local.get 1
              i32.const 0
              i32.const 4648 ;; public static string Format(string format, object arg0, object arg1) { }
              call_indirect (type 8)
              local.set 0
              i32.const 9815788
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              local.get 0
              i32.const 0
              i32.const 3065 ;; public void .ctor(string message) { }
              call_indirect (type 5)
              local.get 1
              i32.const 9963956
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            local.get 0
            i32.load offset=16
            local.get 3
            i32.const 9893928
            i32.const 357503 ;; 
            call_indirect (type 1)
            call 39023
            local.set 0
            i32.const 10016696
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.set 1
            local.get 4
            local.get 11
            i32.store
            i32.const 9830952
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 4
            i32.const 1435 ;; 
            call_indirect (type 2)
            local.set 8
            local.get 0
            i32.load offset=8
            local.set 0
            i32.const 10126668
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 8
            local.get 1
            local.get 0
            i32.const 0
            i32.const 4759 ;; public static string Format(string format, object arg0, object arg1, object arg2) { }
            call_indirect (type 9)
            local.set 0
            i32.const 9825856
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 1
            local.get 1
            local.get 0
            i32.const 0
            i32.const 5097 ;; public void .ctor(string message) { }
            call_indirect (type 5)
            local.get 1
            i32.const 9963864
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
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
        i32.const 18156
        local.get 4
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
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 1
    call 11
    unreachable)