  (func (;31473;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11329477
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9929340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9960452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9916520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10021460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11329477
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=216
    local.get 1
    i64.const 0
    i64.store offset=208
    local.get 1
    i32.const 0
    i32.store offset=200
    local.get 1
    i64.const 0
    i64.store offset=192
    local.get 0
    i32.load offset=20
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7795
                i32.const 9903048
                i32.load
                call 2
                local.set 2
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 8210
                        local.get 1
                        i32.const 160
                        i32.add
                        local.get 2
                        i32.const 10021460
                        i32.load
                        i32.const 9921504
                        i32.load
                        call 13
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
                        local.get 1
                        local.get 1
                        i32.load offset=168
                        i32.store offset=200
                        local.get 1
                        local.get 1
                        i64.load offset=160
                        i64.store offset=192
                        i32.const 9916520
                        i32.load
                        i32.load offset=16
                        local.set 2
                        local.get 2
                        i32.load8_u offset=189
                        i32.const 1
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1433
                          local.get 2
                          call 2
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
                          br_if 3 (;@8;)
                        end
                        local.get 1
                        local.get 1
                        i32.load offset=200
                        i32.store offset=216
                        local.get 1
                        local.get 1
                        i64.load offset=192
                        i64.store offset=208
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 7861
                        local.get 1
                        i32.const 208
                        i32.add
                        i32.const 9856896
                        i32.load
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
                        br_if 3 (;@7;)
                        local.get 2
                        br_if 5 (;@5;)
                        local.get 0
                        i32.const 0
                        i32.store
                        local.get 1
                        i64.load offset=208
                        local.set 10
                        local.get 0
                        local.get 10
                        i32.wrap_i64
                        i32.store offset=32
                        local.get 0
                        local.get 10
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.store offset=36
                        local.get 0
                        local.get 1
                        i32.load offset=216
                        i32.store offset=40
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10850
                        local.get 0
                        i32.const 4
                        i32.add
                        local.get 1
                        i32.const 208
                        i32.add
                        local.get 0
                        i32.const 9929340
                        i32.load
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.ne
                        br_if 7 (;@3;)
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 2 (;@4;)
              end
              local.get 1
              local.get 0
              i32.load offset=40
              i32.store offset=216
              local.get 1
              local.get 0
              i32.load offset=32
              i64.extend_i32_u
              local.get 0
              i32.load offset=36
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              i64.store offset=208
              i64.const 0
              local.set 10
              local.get 10
              i32.wrap_i64
              local.set 2
              local.get 0
              local.get 2
              i32.store8 offset=32
              local.get 0
              local.get 2
              i32.const 8
              i32.shr_u
              i32.store8 offset=33
              local.get 0
              local.get 2
              i32.const 16
              i32.shr_u
              i32.store8 offset=34
              local.get 0
              local.get 2
              i32.const 24
              i32.shr_u
              i32.store8 offset=35
              local.get 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 2
              local.get 0
              local.get 2
              i32.store8 offset=36
              local.get 0
              local.get 2
              i32.const 8
              i32.shr_u
              i32.store8 offset=37
              local.get 0
              local.get 2
              i32.const 16
              i32.shr_u
              i32.store8 offset=38
              local.get 0
              local.get 2
              i32.const 24
              i32.shr_u
              i32.store8 offset=39
              i32.const 0
              local.set 2
              local.get 0
              local.get 2
              i32.store8 offset=40
              local.get 0
              local.get 2
              i32.const 8
              i32.shr_u
              i32.store8 offset=41
              local.get 0
              local.get 2
              i32.const 16
              i32.shr_u
              i32.store8 offset=42
              local.get 0
              local.get 2
              i32.const 24
              i32.shr_u
              i32.store8 offset=43
              local.get 0
              i32.const -1
              i32.store
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=208
                local.set 4
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.load offset=212
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.load16_s offset=216
                  local.set 9
                  i32.const 9856892
                  i32.load
                  i32.load offset=16
                  local.set 2
                  local.get 2
                  i32.load8_u offset=189
                  i32.const 1
                  i32.and
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1433
                    local.get 2
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
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=96
                  i32.load offset=20
                  local.set 3
                  local.get 3
                  i32.load8_u offset=189
                  i32.const 1
                  i32.and
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1433
                    local.get 3
                    call 2
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load16_u offset=182
                      local.set 7
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load offset=88
                      local.set 8
                      i32.const 0
                      local.set 2
                      loop  ;; label = @10
                        local.get 3
                        local.get 8
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 7
                          local.get 2
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 6
                      local.get 8
                      local.get 2
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const 192
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1434
                    local.get 4
                    local.get 3
                    i32.const 0
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
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=4
                  local.set 3
                  local.get 2
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 4
                  local.get 9
                  local.get 3
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
                  br_if 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 5
                  i32.load8_u offset=97
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=24
                  local.set 3
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 9828904
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
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4828
                        local.get 3
                        i32.const 0
                        i32.const 0
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
                        br_if 1 (;@9;)
                        local.get 3
                        br_if 3 (;@7;)
                        local.get 0
                        i32.load offset=24
                        i32.load offset=72
                        local.set 3
                        i32.const 9828904
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        br_if 2 (;@8;)
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
                        i32.ne
                        br_if 2 (;@8;)
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 4 (;@4;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 4828
                  local.get 3
                  i32.const 0
                  i32.const 0
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
                  br_if 2 (;@5;)
                  local.get 3
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load8_u offset=28
                  if  ;; label = @8
                    local.get 5
                    i32.load offset=120
                    local.set 3
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
                                                  i32.const 9828904
                                                  i32.load
                                                  local.set 4
                                                  local.get 4
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
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
                                                    br_if 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 4828
                                                  local.get 3
                                                  i32.const 0
                                                  i32.const 0
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
                                                  br_if 1 (;@22;)
                                                  local.get 3
                                                  i32.eqz
                                                  br_if 9 (;@14;)
                                                  i32.const 11393152
                                                  i32.load8_u
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1441
                                                    i32.const 9836356
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
                                                    br_if 3 (;@21;)
                                                    i32.const 11393152
                                                    i32.const 1
                                                    i32.store8
                                                  end
                                                  i32.const 9836356
                                                  i32.load
                                                  i32.load offset=92
                                                  local.set 3
                                                  local.get 1
                                                  local.get 3
                                                  i32.load offset=8
                                                  i32.store offset=184
                                                  local.get 1
                                                  local.get 3
                                                  i32.load
                                                  i64.extend_i32_u
                                                  local.get 3
                                                  i32.load offset=4
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.or
                                                  i64.store offset=176
                                                  i32.const 11386001
                                                  i32.load8_u
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1441
                                                    i32.const 9830372
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
                                                    br_if 4 (;@20;)
                                                    i32.const 11386001
                                                    i32.const 1
                                                    i32.store8
                                                  end
                                                  i32.const 9830372
                                                  i32.load
                                                  i32.load offset=92
                                                  local.set 3
                                                  local.get 1
                                                  local.get 3
                                                  i32.load offset=8
                                                  i64.extend_i32_u
                                                  local.get 3
                                                  i32.load offset=12
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.or
                                                  i64.store offset=168
                                                  local.get 1
                                                  local.get 3
                                                  i32.load
                                                  i64.extend_i32_u
                                                  local.get 3
                                                  i32.load offset=4
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.or
                                                  i64.store offset=160
                                                  local.get 0
                                                  i32.load offset=24
                                                  i32.load offset=72
                                                  local.set 3
                                                  i32.const 9828904
                                                  i32.load
                                                  local.set 4
                                                  local.get 4
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
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
                                                    br_if 5 (;@19;)
                                                  end
                                                  local.get 1
                                                  local.get 1
                                                  i32.load offset=184
                                                  i32.store offset=88
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=168
                                                  i64.store offset=72
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=176
                                                  i64.store offset=80
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=160
                                                  i64.store offset=64
                                                  i32.const 10851
                                                  local.get 2
                                                  local.get 1
                                                  i32.const 80
                                                  i32.add
                                                  local.get 1
                                                  i32.const -64
                                                  i32.sub
                                                  local.get 3
                                                  i32.const 9960452
                                                  i32.load
                                                  call 19
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
                                                  br_if 5 (;@18;)
                                                  local.get 5
                                                  local.get 2
                                                  i32.store offset=120
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 5144
                                                  local.get 2
                                                  i32.const 0
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
                                                  br_if 6 (;@17;)
                                                  local.get 1
                                                  i32.const -1068834488
                                                  i32.store offset=152
                                                  local.get 1
                                                  i32.const -1068834488
                                                  i32.store offset=56
                                                  local.get 1
                                                  i64.const 4683113106971295744
                                                  i64.store offset=144
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  i64.const 4683113106971295744
                                                  i64.store offset=48
                                                  i32.const 8230
                                                  local.get 2
                                                  local.get 1
                                                  i32.const 48
                                                  i32.add
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
                                                  br_if 7 (;@16;)
                                                  local.get 5
                                                  i32.load offset=120
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 5133
                                                  local.get 2
                                                  i32.const 9949260
                                                  i32.load
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
                                                  br_if 8 (;@15;)
                                                  i32.const 9833596
                                                  i32.load
                                                  i32.load offset=92
                                                  i32.load
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 10852
                                                  local.get 2
                                                  local.get 3
                                                  i32.const 0
                                                  i32.const 1
                                                  i32.const 0
                                                  call 17
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 2
                                                  i32.const 1
                                                  i32.ne
                                                  br_if 10 (;@13;)
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 2
                                                  br 19 (;@4;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 2
                                                br 18 (;@4;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 2
                                              br 17 (;@4;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 16 (;@4;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 15 (;@4;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 14 (;@4;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 13 (;@4;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 12 (;@4;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 11 (;@4;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 10 (;@4;)
                              end
                              local.get 5
                              i32.load offset=120
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5144
                              local.get 2
                              i32.const 0
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
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=24
                              i32.load offset=72
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10139
                              local.get 2
                              local.get 3
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
                              br_if 2 (;@11;)
                              local.get 5
                              i32.load offset=120
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5144
                              local.get 2
                              i32.const 0
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
                              br_if 3 (;@10;)
                              local.get 1
                              i32.const -1068834488
                              i32.store offset=136
                              local.get 1
                              i32.const -1068834488
                              i32.store offset=104
                              local.get 1
                              i64.const 4683113106971295744
                              i64.store offset=128
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i64.const 4683113106971295744
                              i64.store offset=96
                              i32.const 8230
                              local.get 2
                              local.get 1
                              i32.const 96
                              i32.add
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
                              br_if 4 (;@9;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 10853
                            local.get 5
                            i32.const 0
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
                            i32.ne
                            br_if 5 (;@7;)
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.load offset=24
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 11393152
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9836356
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
                                      br_if 1 (;@16;)
                                      i32.const 11393152
                                      i32.const 1
                                      i32.store8
                                    end
                                    i32.const 9836356
                                    i32.load
                                    i32.load offset=92
                                    local.set 3
                                    local.get 1
                                    local.get 3
                                    i32.load offset=8
                                    i32.store offset=184
                                    local.get 1
                                    local.get 3
                                    i32.load
                                    i64.extend_i32_u
                                    local.get 3
                                    i32.load offset=4
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.or
                                    i64.store offset=176
                                    i32.const 11386001
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9830372
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
                                      br_if 2 (;@15;)
                                      i32.const 11386001
                                      i32.const 1
                                      i32.store8
                                    end
                                    i32.const 9830372
                                    i32.load
                                    i32.load offset=92
                                    local.set 3
                                    local.get 1
                                    local.get 3
                                    i32.load offset=8
                                    i64.extend_i32_u
                                    local.get 3
                                    i32.load offset=12
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.or
                                    i64.store offset=168
                                    local.get 1
                                    local.get 3
                                    i32.load
                                    i64.extend_i32_u
                                    local.get 3
                                    i32.load offset=4
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.or
                                    i64.store offset=160
                                    local.get 0
                                    i32.load offset=24
                                    i32.load offset=72
                                    local.set 3
                                    i32.const 9828904
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 3 (;@14;)
                                    end
                                    local.get 1
                                    local.get 1
                                    i32.load offset=184
                                    i32.store offset=40
                                    local.get 1
                                    local.get 1
                                    i64.load offset=168
                                    i64.store offset=24
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    local.get 1
                                    i64.load offset=176
                                    i64.store offset=32
                                    local.get 1
                                    local.get 1
                                    i64.load offset=160
                                    i64.store offset=16
                                    i32.const 10851
                                    local.get 2
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    local.get 3
                                    i32.const 9960452
                                    i32.load
                                    call 19
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
                                    br_if 3 (;@13;)
                                    local.get 5
                                    local.get 2
                                    i32.store offset=32
                                    local.get 0
                                    i32.load offset=24
                                    i32.load offset=32
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5144
                                    local.get 2
                                    i32.const 0
                                    call 3
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
                                    br_if 4 (;@12;)
                                    local.get 1
                                    i32.const -1068834488
                                    i32.store offset=120
                                    local.get 1
                                    i32.const -1068834488
                                    i32.store offset=8
                                    local.get 1
                                    i64.const 4683113106971295744
                                    i64.store offset=112
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i64.const 4683113106971295744
                                    i64.store
                                    i32.const 8230
                                    local.get 2
                                    local.get 1
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
                                    br_if 5 (;@11;)
                                    local.get 0
                                    i32.load offset=24
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10854
                                    local.get 2
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
                                    br_if 6 (;@10;)
                                    local.get 0
                                    i32.load offset=24
                                    i32.load offset=32
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5133
                                    local.get 2
                                    i32.const 9949260
                                    i32.load
                                    call 3
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
                                    br_if 7 (;@9;)
                                    local.get 0
                                    i32.load offset=24
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5319
                                    local.get 5
                                    i32.const 24
                                    i32.add
                                    i32.const 0
                                    call 3
                                    local.set 5
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 0
                                    i32.load offset=24
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10852
                                    local.get 2
                                    local.get 5
                                    local.get 3
                                    i32.const 0
                                    i32.const 0
                                    call 17
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.ne
                                    br_if 9 (;@7;)
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 12 (;@4;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 11 (;@4;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 0
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                i32.const 0
                i32.const 141659 ;; public void SetResult() { }
                call_indirect (type 4)
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 2
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 2
            call 8
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 5
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 5
              local.get 3
              call 3
              local.set 5
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              if  ;; label = @6
                local.get 2
                i32.load
                local.set 2
                call 14
                local.get 0
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                local.get 2
                i32.const 0
                i32.const 141660 ;; public void SetException(Exception exception) { }
                call_indirect (type 5)
                br 3 (;@3;)
              end
              i32.const 4
              call 15
              local.set 0
              local.get 0
              local.get 2
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
              br_if 4 (;@1;)
            end
            call 10
            local.set 2
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
            br_if 2 (;@2;)
          end
          local.get 2
          call 11
          unreachable
        end
        local.get 1
        i32.const 224
        i32.add
        global.set 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)