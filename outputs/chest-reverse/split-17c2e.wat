  (func (;28463;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11344916
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344916
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=36
    local.get 4
    i32.const 0
    i32.store offset=32
    i32.const 9833596
    i32.load
    i32.load offset=92
    i32.load
    local.set 5
    local.get 2
    i32.load
    local.set 7
    local.get 2
    local.get 7
    i32.load offset=324
    local.get 7
    i32.load offset=320
    call_indirect (type 2)
    local.set 6
    local.get 4
    i32.const 1
    i32.store offset=40
    local.get 4
    i32.const 1
    i32.store offset=44
    i32.const 9815816
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 8
    local.get 8
    i32.const 0
    i32.const 3649 ;; public void .ctor() { }
    call_indirect (type 4)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.load
            local.set 7
            block  ;; label = @5
              local.get 6
              local.get 7
              i32.load offset=252
              local.get 7
              i32.load offset=248
              call_indirect (type 2)
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                local.get 2
                local.get 2
                local.get 2
                call 11691
                local.set 5
                local.get 1
                i32.load offset=20
                local.get 5
                local.get 0
                i32.load offset=12
                i32.const 0
                call 4415
                local.set 7
                local.get 7
                br_if 1 (;@5;)
              end
              i32.const 9837928
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
              local.get 5
              i32.const 0
              call 1672
              local.set 1
              i32.const 9819500
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 7
              local.get 7
              local.get 1
              i32.const 0
              call 10716
              local.get 7
              local.get 0
              i32.load offset=12
              i32.const 0
              call 5722
              local.get 2
              local.get 2
              i32.const 0
              local.get 4
              i32.const 44
              i32.add
              local.get 4
              i32.const 40
              i32.add
              local.get 2
              call 7362
              local.get 4
              i32.load offset=44
              local.set 1
              i32.const 9820088
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 1
              i32.const 0
              call 1493
              local.get 4
              i32.const 24
              i32.add
              local.set 2
              local.get 7
              local.get 2
              i64.load
              i64.store offset=144
              local.get 7
              local.get 4
              i64.load offset=16
              i64.store offset=136
              local.get 4
              local.get 4
              i32.load offset=40
              i32.const 0
              call 1493
              local.get 7
              local.get 4
              i64.load offset=8
              i64.store offset=160
              local.get 7
              local.get 4
              i64.load
              i64.store offset=152
              local.get 0
              i32.load offset=20
              i32.load offset=20
              local.get 7
              i32.const 0
              call 4031
              local.get 0
              local.get 3
              local.get 7
              local.get 8
              local.get 2
              call 28465
              local.get 7
              local.get 6
              i32.const 0
              call 11686
              local.get 8
              i32.load
              local.set 0
              local.get 8
              local.get 0
              i32.load offset=492
              local.get 0
              i32.load offset=488
              call_indirect (type 2)
              local.set 1
              local.get 4
              local.get 1
              i32.store offset=36
              local.get 2
              local.get 4
              i32.const 32
              i32.add
              i32.store
              local.get 4
              i32.const 0
              i32.store offset=16
              local.get 4
              local.get 4
              i32.const 36
              i32.add
              i32.store offset=20
              block  ;; label = @6
                block  ;; label = @7
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
                                              loop  ;; label = @22
                                                i32.const 9824380
                                                i32.load
                                                local.set 0
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 1
                                                        i32.load
                                                        local.set 3
                                                        local.get 3
                                                        i32.load16_u offset=182
                                                        local.set 5
                                                        local.get 5
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        local.get 3
                                                        i32.load offset=88
                                                        local.set 6
                                                        i32.const 0
                                                        local.set 2
                                                        loop  ;; label = @27
                                                          local.get 6
                                                          local.get 2
                                                          i32.const 3
                                                          i32.shl
                                                          i32.add
                                                          local.set 8
                                                          local.get 0
                                                          local.get 8
                                                          i32.load
                                                          i32.ne
                                                          if  ;; label = @28
                                                            local.get 2
                                                            i32.const 1
                                                            i32.add
                                                            local.set 2
                                                            local.get 5
                                                            local.get 2
                                                            i32.ne
                                                            br_if 1 (;@27;)
                                                            br 2 (;@26;)
                                                          end
                                                        end
                                                        local.get 3
                                                        local.get 8
                                                        i32.load offset=4
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        i32.const 192
                                                        i32.add
                                                        local.set 2
                                                        br 1 (;@25;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1434
                                                      local.get 1
                                                      local.get 0
                                                      i32.const 0
                                                      call 6
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 0
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 1 (;@24;)
                                                    end
                                                    local.get 2
                                                    i32.load offset=4
                                                    local.set 0
                                                    local.get 2
                                                    i32.load
                                                    local.set 2
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 2
                                                    local.get 1
                                                    local.get 0
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
                                                    br_if 0 (;@24;)
                                                    local.get 0
                                                    br_if 1 (;@23;)
                                                    br 18 (;@6;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 2
                                                  br 16 (;@7;)
                                                end
                                                i32.const 9824380
                                                i32.load
                                                local.set 0
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 4
                                                    i32.load offset=36
                                                    local.set 1
                                                    local.get 1
                                                    i32.load
                                                    local.set 3
                                                    local.get 3
                                                    i32.load16_u offset=182
                                                    local.set 5
                                                    local.get 5
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 3
                                                    i32.load offset=88
                                                    local.set 6
                                                    i32.const 0
                                                    local.set 2
                                                    loop  ;; label = @25
                                                      local.get 6
                                                      local.get 2
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      local.set 8
                                                      local.get 0
                                                      local.get 8
                                                      i32.load
                                                      i32.ne
                                                      if  ;; label = @26
                                                        local.get 2
                                                        i32.const 1
                                                        i32.add
                                                        local.set 2
                                                        local.get 5
                                                        local.get 2
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                        br 2 (;@24;)
                                                      end
                                                    end
                                                    local.get 8
                                                    i32.load offset=4
                                                    i32.const 3
                                                    i32.shl
                                                    local.get 3
                                                    i32.add
                                                    i32.const 200
                                                    i32.add
                                                    local.set 2
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1434
                                                  local.get 1
                                                  local.get 0
                                                  i32.const 1
                                                  call 6
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 0
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 15 (;@8;)
                                                end
                                                local.get 2
                                                i32.load offset=4
                                                local.set 0
                                                local.get 2
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                local.get 1
                                                local.get 0
                                                call 3
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
                                                br_if 14 (;@8;)
                                                block  ;; label = @23
                                                  local.get 1
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  i32.const 9819500
                                                  i32.load
                                                  local.set 0
                                                  local.get 0
                                                  i32.load8_u offset=184
                                                  local.set 2
                                                  local.get 1
                                                  i32.load
                                                  local.set 3
                                                  local.get 2
                                                  local.get 3
                                                  i32.load8_u offset=184
                                                  i32.le_u
                                                  if  ;; label = @24
                                                    local.get 3
                                                    i32.load offset=100
                                                    local.get 2
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    i32.const 4
                                                    i32.sub
                                                    i32.load
                                                    local.get 0
                                                    i32.eq
                                                    br_if 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1447
                                                  local.get 1
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
                                                  br_if 14 (;@9;)
                                                  unreachable
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 15977
                                                local.get 7
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
                                                br_if 12 (;@10;)
                                                i32.const 0
                                                local.set 2
                                                i32.const 0
                                                local.set 3
                                                loop  ;; label = @23
                                                  local.get 0
                                                  i32.load
                                                  local.set 5
                                                  local.get 5
                                                  i32.load offset=268
                                                  local.set 6
                                                  local.get 5
                                                  i32.load offset=264
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  local.get 0
                                                  local.get 6
                                                  call 3
                                                  local.set 5
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
                                                  local.get 2
                                                  local.get 5
                                                  i32.ge_s
                                                  if  ;; label = @24
                                                    local.get 3
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 15996
                                                      local.get 7
                                                      i32.const 0
                                                      call 3
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 0
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 9 (;@16;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 15998
                                                      local.get 1
                                                      local.get 2
                                                      i32.const 0
                                                      call 6
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 0
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 10 (;@15;)
                                                      local.get 1
                                                      i32.load offset=76
                                                      local.set 0
                                                      local.get 7
                                                      i32.load offset=76
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 5074
                                                      local.get 5
                                                      i32.const 10095832
                                                      i32.load
                                                      local.get 0
                                                      i32.const 0
                                                      call 16
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 0
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 11 (;@14;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1953
                                                      i32.const 9819448
                                                      i32.load
                                                      call 2
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 6
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 6
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 12 (;@13;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 16000
                                                      local.get 0
                                                      local.get 5
                                                      local.get 2
                                                      local.get 3
                                                      i32.const 1
                                                      i32.const 0
                                                      call 20
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 2
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 12 (;@13;)
                                                      local.get 0
                                                      i32.const 0
                                                      i32.store8 offset=62
                                                      local.get 0
                                                      i32.load
                                                      local.set 2
                                                      local.get 2
                                                      i32.load offset=284
                                                      local.set 3
                                                      local.get 2
                                                      i32.load offset=280
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 2
                                                      local.get 0
                                                      i32.const 1
                                                      local.get 3
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
                                                      br_if 13 (;@12;)
                                                      local.get 1
                                                      i32.load offset=16
                                                      i32.load offset=24
                                                      local.set 1
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 16001
                                                      local.get 1
                                                      local.get 0
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
                                                      br_if 14 (;@11;)
                                                      local.get 0
                                                      i32.const 1
                                                      i32.store8 offset=62
                                                    end
                                                    local.get 4
                                                    i32.load offset=36
                                                    local.set 1
                                                    br 2 (;@22;)
                                                  end
                                                  local.get 0
                                                  i32.load
                                                  local.set 5
                                                  local.get 5
                                                  i32.load offset=300
                                                  local.set 6
                                                  local.get 5
                                                  i32.load offset=296
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  local.get 0
                                                  local.get 2
                                                  local.get 6
                                                  call 6
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  i32.const 1
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 5
                                                    i32.load
                                                    local.set 6
                                                    local.get 6
                                                    i32.load offset=276
                                                    local.set 8
                                                    local.get 6
                                                    i32.load offset=272
                                                    local.set 6
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 6
                                                    local.get 5
                                                    local.get 8
                                                    call 3
                                                    local.set 5
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 6
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 6
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 3 (;@21;)
                                                    block  ;; label = @25
                                                      local.get 5
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 0
                                                      i32.load
                                                      local.set 5
                                                      local.get 5
                                                      i32.load offset=300
                                                      local.set 6
                                                      local.get 5
                                                      i32.load offset=296
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 5
                                                      local.get 0
                                                      local.get 2
                                                      local.get 6
                                                      call 6
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 6
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 6
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 5 (;@20;)
                                                      local.get 5
                                                      i32.load
                                                      local.set 6
                                                      local.get 6
                                                      i32.load offset=236
                                                      local.set 8
                                                      local.get 6
                                                      i32.load offset=232
                                                      local.set 6
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 6
                                                      local.get 5
                                                      local.get 8
                                                      call 3
                                                      local.set 5
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 6
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 6
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 6 (;@19;)
                                                      local.get 1
                                                      local.get 5
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                      local.get 0
                                                      i32.load
                                                      local.set 3
                                                      local.get 3
                                                      i32.load offset=300
                                                      local.set 5
                                                      local.get 3
                                                      i32.load offset=296
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      local.get 0
                                                      local.get 2
                                                      local.get 5
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
                                                      br_if 7 (;@18;)
                                                    end
                                                    local.get 2
                                                    i32.const 1
                                                    i32.add
                                                    local.set 2
                                                    br 1 (;@23;)
                                                  end
                                                end
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 2
                                              br 14 (;@7;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 13 (;@7;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 12 (;@7;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 8 (;@7;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
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
                br_if 2 (;@4;)
              end
              local.get 4
              local.get 4
              i32.load offset=36
              i32.const 9824288
              i32.load
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.store offset=32
              local.get 4
              i32.load offset=24
              i32.load
              local.set 0
              local.get 0
              if  ;; label = @6
                i32.const 9824288
                i32.load
                local.set 1
                local.get 0
                local.set 8
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load16_u offset=182
                    local.set 6
                    local.get 6
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=88
                    local.set 5
                    i32.const 0
                    local.set 2
                    loop  ;; label = @9
                      local.get 1
                      local.get 5
                      local.get 2
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 6
                        local.get 2
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 3
                    local.get 5
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
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 1
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 0
                end
                local.get 8
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load
                call_indirect (type 4)
              end
              local.get 4
              i32.load offset=16
              local.set 0
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            local.get 7
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 16125
        local.get 4
        i32.const 16
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)