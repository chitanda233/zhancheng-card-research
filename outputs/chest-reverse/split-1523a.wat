  (func (;45396;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 11301472
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9920412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301472
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                if  ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.get 2
                  i32.le_s
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 1
                    local.get 2
                    i32.add
                    local.set 3
                    block  ;; label = @9
                      local.get 3
                      i32.load8_u offset=16
                      i32.const 7
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load8_u offset=17
                      i32.const 2
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load8_u offset=18
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load8_u offset=19
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load8_u offset=24
                      local.get 3
                      i32.load8_u offset=25
                      i32.const 8
                      i32.shl
                      i32.or
                      local.get 3
                      i32.load8_u offset=26
                      i32.const 16
                      i32.shl
                      local.get 3
                      i32.load8_u offset=27
                      i32.const 24
                      i32.shl
                      i32.or
                      i32.or
                      i32.const 843141970
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9819032
                    call 2
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      local.get 0
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
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 10049512
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3577
                      local.get 0
                      local.get 1
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9939444
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
                      br_if 0 (;@9;)
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
                      br_if 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.load8_u offset=28
                  local.get 3
                  i32.load8_u offset=29
                  i32.const 8
                  i32.shl
                  i32.or
                  local.get 3
                  i32.load8_u offset=30
                  i32.const 16
                  i32.shl
                  local.get 3
                  i32.load8_u offset=31
                  i32.const 24
                  i32.shl
                  i32.or
                  i32.or
                  local.set 11
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3050
                  i32.const 9813280
                  i32.load
                  i32.const 4
                  call 3
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                local.get 3
                                                                i32.const 1
                                                                i32.ne
                                                                if  ;; label = @31
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3578
                                                                  local.get 1
                                                                  local.get 2
                                                                  i32.const 16
                                                                  i32.add
                                                                  local.get 4
                                                                  i32.const 0
                                                                  i32.const 4
                                                                  i32.const 0
                                                                  call 20
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 3
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 3
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 1 (;@30;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3579
                                                                  local.get 4
                                                                  i32.const 9920412
                                                                  i32.load
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
                                                                  br_if 2 (;@29;)
                                                                  i32.const 11301471
                                                                  i32.load8_u
                                                                  i32.eqz
                                                                  if  ;; label = @32
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    i32.const 1441
                                                                    i32.const 9813280
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
                                                                    br_if 27 (;@5;)
                                                                    i32.const 11301471
                                                                    i32.const 1
                                                                    i32.store8
                                                                  end
                                                                  local.get 4
                                                                  i32.load offset=12
                                                                  local.set 9
                                                                  block  ;; label = @32
                                                                    local.get 9
                                                                    i32.const 0
                                                                    i32.le_s
                                                                    br_if 0 (;@32;)
                                                                    i32.const 0
                                                                    local.set 3
                                                                    loop  ;; label = @33
                                                                      local.get 3
                                                                      local.get 4
                                                                      i32.add
                                                                      i32.load8_u offset=16
                                                                      if  ;; label = @34
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        i32.const 3050
                                                                        i32.const 9813280
                                                                        i32.load
                                                                        local.get 9
                                                                        local.get 3
                                                                        i32.sub
                                                                        call 3
                                                                        local.set 13
                                                                        i32.const 10787380
                                                                        i32.load
                                                                        local.set 9
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 9
                                                                        i32.const 1
                                                                        i32.eq
                                                                        br_if 29 (;@5;)
                                                                        local.get 13
                                                                        i32.load offset=12
                                                                        local.set 9
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        i32.const 3578
                                                                        local.get 4
                                                                        local.get 3
                                                                        local.get 13
                                                                        i32.const 0
                                                                        local.get 9
                                                                        i32.const 0
                                                                        call 20
                                                                        i32.const 10787380
                                                                        i32.load
                                                                        local.set 3
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 3
                                                                        i32.const 1
                                                                        i32.ne
                                                                        br_if 2 (;@32;)
                                                                        br 29 (;@5;)
                                                                      end
                                                                      local.get 3
                                                                      i32.const 1
                                                                      i32.add
                                                                      local.set 3
                                                                      local.get 3
                                                                      local.get 9
                                                                      i32.ne
                                                                      br_if 0 (;@33;)
                                                                    end
                                                                  end
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 11
                                                                  i32.const 3
                                                                  i32.shr_s
                                                                  local.set 4
                                                                  i32.const 3050
                                                                  i32.const 9813280
                                                                  i32.load
                                                                  local.get 4
                                                                  call 3
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
                                                                  br_if 3 (;@28;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 2
                                                                  i32.const 20
                                                                  i32.add
                                                                  local.set 10
                                                                  i32.const 3578
                                                                  local.get 1
                                                                  local.get 10
                                                                  local.get 9
                                                                  i32.const 0
                                                                  local.get 4
                                                                  i32.const 0
                                                                  call 20
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 3
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 3
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 4 (;@27;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3579
                                                                  local.get 9
                                                                  i32.const 9920412
                                                                  i32.load
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
                                                                  br_if 5 (;@26;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 11
                                                                  i32.const 4
                                                                  i32.shr_s
                                                                  local.set 3
                                                                  i32.const 3050
                                                                  i32.const 9813280
                                                                  i32.load
                                                                  local.get 3
                                                                  call 3
                                                                  local.set 11
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 5
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 5
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 6 (;@25;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 4
                                                                  local.get 10
                                                                  i32.add
                                                                  local.set 5
                                                                  i32.const 3578
                                                                  local.get 1
                                                                  local.get 5
                                                                  local.get 11
                                                                  i32.const 0
                                                                  local.get 3
                                                                  i32.const 0
                                                                  call 20
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 10
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 10
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 7 (;@24;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3579
                                                                  local.get 11
                                                                  i32.const 9920412
                                                                  i32.load
                                                                  call 12
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 10
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 10
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 8 (;@23;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3050
                                                                  i32.const 9813280
                                                                  i32.load
                                                                  local.get 3
                                                                  call 3
                                                                  local.set 10
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 6
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 6
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 9 (;@22;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 3
                                                                  local.get 5
                                                                  i32.add
                                                                  local.set 6
                                                                  i32.const 3578
                                                                  local.get 1
                                                                  local.get 6
                                                                  local.get 10
                                                                  i32.const 0
                                                                  local.get 3
                                                                  i32.const 0
                                                                  call 20
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 5
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 5
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 10 (;@21;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3579
                                                                  local.get 10
                                                                  i32.const 9920412
                                                                  i32.load
                                                                  call 12
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 5
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 5
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 11 (;@20;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3050
                                                                  i32.const 9813280
                                                                  i32.load
                                                                  local.get 3
                                                                  call 3
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
                                                                  br_if 12 (;@19;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 3
                                                                  local.get 6
                                                                  i32.add
                                                                  local.set 7
                                                                  i32.const 3578
                                                                  local.get 1
                                                                  local.get 7
                                                                  local.get 5
                                                                  i32.const 0
                                                                  local.get 3
                                                                  i32.const 0
                                                                  call 20
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 6
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 6
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 13 (;@18;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3579
                                                                  local.get 5
                                                                  i32.const 9920412
                                                                  i32.load
                                                                  call 12
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 6
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 6
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 14 (;@17;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3050
                                                                  i32.const 9813280
                                                                  i32.load
                                                                  local.get 3
                                                                  call 3
                                                                  local.set 6
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 8
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 8
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 15 (;@16;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 3
                                                                  local.get 7
                                                                  i32.add
                                                                  local.set 8
                                                                  i32.const 3578
                                                                  local.get 1
                                                                  local.get 8
                                                                  local.get 6
                                                                  i32.const 0
                                                                  local.get 3
                                                                  i32.const 0
                                                                  call 20
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 7
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 7
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 16 (;@15;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3579
                                                                  local.get 6
                                                                  i32.const 9920412
                                                                  i32.load
                                                                  call 12
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 7
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 7
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 17 (;@14;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3050
                                                                  i32.const 9813280
                                                                  i32.load
                                                                  local.get 3
                                                                  call 3
                                                                  local.set 7
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 12
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 12
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 18 (;@13;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 3
                                                                  local.get 8
                                                                  i32.add
                                                                  local.set 12
                                                                  i32.const 3578
                                                                  local.get 1
                                                                  local.get 12
                                                                  local.get 7
                                                                  i32.const 0
                                                                  local.get 3
                                                                  i32.const 0
                                                                  call 20
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 8
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 8
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 19 (;@12;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3579
                                                                  local.get 7
                                                                  i32.const 9920412
                                                                  i32.load
                                                                  call 12
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 8
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 8
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 20 (;@11;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 3050
                                                                  i32.const 9813280
                                                                  i32.load
                                                                  local.get 4
                                                                  call 3
                                                                  local.set 8
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 14
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 14
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 21 (;@10;)
                                                                  local.get 3
                                                                  local.get 12
                                                                  i32.add
                                                                  local.set 3
                                                                  local.get 1
                                                                  i32.load offset=12
                                                                  local.get 3
                                                                  local.get 2
                                                                  local.get 4
                                                                  i32.add
                                                                  i32.add
                                                                  i32.ge_s
                                                                  if  ;; label = @32
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    i32.const 3578
                                                                    local.get 1
                                                                    local.get 3
                                                                    local.get 8
                                                                    i32.const 0
                                                                    local.get 4
                                                                    i32.const 0
                                                                    call 20
                                                                    i32.const 10787380
                                                                    i32.load
                                                                    local.set 1
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 1
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 23 (;@9;)
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    i32.const 3579
                                                                    local.get 8
                                                                    i32.const 9920412
                                                                    i32.load
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
                                                                    br_if 24 (;@8;)
                                                                  end
                                                                  local.get 0
                                                                  local.get 8
                                                                  i32.store offset=28
                                                                  local.get 0
                                                                  local.get 7
                                                                  i32.store offset=24
                                                                  local.get 0
                                                                  local.get 6
                                                                  i32.store offset=20
                                                                  local.get 0
                                                                  local.get 5
                                                                  i32.store offset=16
                                                                  local.get 0
                                                                  local.get 10
                                                                  i32.store offset=12
                                                                  local.get 0
                                                                  local.get 11
                                                                  i32.store offset=8
                                                                  local.get 0
                                                                  local.get 9
                                                                  i32.store offset=4
                                                                  local.get 0
                                                                  local.get 13
                                                                  i32.store
                                                                  return
                                                                end
                                                                i32.const 8684496
                                                                call 0
                                                                local.set 3
                                                                br 26 (;@4;)
                                                              end
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 3
                                                              br 25 (;@4;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 3
                                                            br 24 (;@4;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 3
                                                          br 23 (;@4;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 3
                                                        br 22 (;@4;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 3
                                                      br 21 (;@4;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 3
                                                    br 20 (;@4;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 3
                                                  br 19 (;@4;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 3
                                                br 18 (;@4;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 3
                                              br 17 (;@4;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            br 16 (;@4;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          br 15 (;@4;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        br 14 (;@4;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 13 (;@4;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 12 (;@4;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 11 (;@4;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 3 (;@4;)
                end
                i32.const 9815792
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 0
                local.get 0
                i32.const 10102392
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 0
                i32.const 3643 ;; public void .ctor(string paramName) { }
                call_indirect (type 5)
                local.get 0
                i32.const 9939444
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              i32.const 9815788
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.const 10102396
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              i32.const 3065 ;; public void .ctor(string message) { }
              call_indirect (type 5)
              local.get 0
              i32.const 9939444
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            i32.const 8684496
            call 0
            local.set 3
          end
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 1 (;@2;)
          local.get 3
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
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 1
            br_if 3 (;@1;)
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
            br_if 1 (;@3;)
          end
          call 10
          local.set 3
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
      local.get 3
      call 11
      unreachable
    end
    local.get 0
    i32.load
    local.set 0
    call 14
    i32.const 9819032
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    i32.const 10049516
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 0
    i32.const 0
    call 6730
    local.get 1
    i32.const 9939444
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)