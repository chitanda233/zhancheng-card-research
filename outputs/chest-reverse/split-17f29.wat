  (func (;126649;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 f64 f64 f64 f64 f64)
    global.get 0
    i32.const 448
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11345045
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820092
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345045
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=408
    local.get 3
    i64.const 0
    i64.store offset=400
    local.get 3
    i64.const 0
    i64.store offset=392
    local.get 3
    i64.const 0
    i64.store offset=384
    local.get 3
    i64.const 0
    i64.store offset=376
    local.get 3
    i64.const 0
    i64.store offset=368
    local.get 3
    i64.const 0
    i64.store offset=360
    local.get 3
    i64.const 0
    i64.store offset=352
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
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 2
                                          i32.const 4
                                          i32.sub
                                          br_table 0 (;@19;) 1 (;@18;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 2 (;@17;) 2 (;@17;) 7 (;@12;)
                                        end
                                        i32.const 9820092
                                        i32.load
                                        i32.load offset=92
                                        local.set 2
                                        local.get 3
                                        local.get 2
                                        i64.load offset=8
                                        i64.store offset=408
                                        local.get 3
                                        local.get 2
                                        i64.load
                                        i64.store offset=400
                                        local.get 1
                                        i32.load offset=12
                                        i32.const 0
                                        i32.le_s
                                        br_if 7 (;@11;)
                                        i32.const 0
                                        local.set 2
                                        block  ;; label = @19
                                          loop  ;; label = @20
                                            local.get 1
                                            local.get 4
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.load offset=16
                                            local.set 7
                                            local.get 0
                                            i32.load offset=24
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 16131
                                            local.get 5
                                            local.get 7
                                            i32.const 0
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
                                            br_if 11 (;@9;)
                                            local.get 5
                                            i32.eqz
                                            if  ;; label = @21
                                              local.get 0
                                              i32.load offset=40
                                              local.get 7
                                              i32.const 4
                                              i32.shl
                                              i32.add
                                              local.set 2
                                              local.get 3
                                              local.get 2
                                              i64.load offset=24
                                              i64.store offset=440
                                              local.get 3
                                              local.get 2
                                              i64.load offset=16
                                              i64.store offset=432
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  i32.const 9820088
                                                  i32.load
                                                  local.set 2
                                                  local.get 2
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
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
                                                    br_if 1 (;@23;)
                                                  end
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=408
                                                  i64.store offset=24
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=440
                                                  i64.store offset=8
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=400
                                                  i64.store offset=16
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=432
                                                  i64.store
                                                  i32.const 15929
                                                  local.get 3
                                                  i32.const 416
                                                  i32.add
                                                  local.get 3
                                                  i32.const 16
                                                  i32.add
                                                  local.get 3
                                                  i32.const 0
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
                                                  br_if 1 (;@22;)
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=424
                                                  i64.store offset=408
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=416
                                                  i64.store offset=400
                                                  i32.const 1
                                                  local.set 2
                                                  local.get 4
                                                  i32.const 1
                                                  i32.add
                                                  local.set 4
                                                  local.get 4
                                                  local.get 1
                                                  i32.load offset=12
                                                  i32.lt_s
                                                  br_if 3 (;@20;)
                                                  br 4 (;@19;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                br 21 (;@1;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 20 (;@1;)
                                            end
                                            local.get 4
                                            i32.const 1
                                            i32.add
                                            local.set 4
                                            local.get 4
                                            local.get 1
                                            i32.load offset=12
                                            i32.lt_s
                                            br_if 0 (;@20;)
                                          end
                                          local.get 2
                                          i32.eqz
                                          br_if 8 (;@11;)
                                        end
                                        local.get 3
                                        local.get 3
                                        i64.load offset=408
                                        i64.store offset=440
                                        local.get 3
                                        local.get 3
                                        i64.load offset=400
                                        i64.store offset=432
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1435
                                        i32.const 9820088
                                        i32.load
                                        local.get 3
                                        i32.const 432
                                        i32.add
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
                                        i32.ne
                                        br_if 8 (;@10;)
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 17 (;@1;)
                                      end
                                      i32.const 9820092
                                      i32.load
                                      i32.load offset=92
                                      local.set 2
                                      local.get 3
                                      local.get 2
                                      i64.load offset=8
                                      i64.store offset=392
                                      local.get 3
                                      local.get 2
                                      i64.load
                                      i64.store offset=384
                                      local.get 1
                                      i32.load offset=12
                                      i32.const 0
                                      i32.le_s
                                      br_if 6 (;@11;)
                                      i32.const 0
                                      local.set 2
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            loop  ;; label = @21
                                              local.get 1
                                              local.get 4
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.load offset=16
                                              local.set 5
                                              local.get 0
                                              i32.load offset=24
                                              local.set 6
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 16131
                                              local.get 6
                                              local.get 5
                                              i32.const 0
                                              call 6
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
                                              br_if 13 (;@8;)
                                              local.get 6
                                              i32.eqz
                                              if  ;; label = @22
                                                local.get 0
                                                i32.load offset=40
                                                local.get 5
                                                i32.const 4
                                                i32.shl
                                                i32.add
                                                local.set 2
                                                local.get 3
                                                local.get 2
                                                i64.load offset=24
                                                i64.store offset=440
                                                local.get 3
                                                local.get 2
                                                i64.load offset=16
                                                i64.store offset=432
                                                i32.const 9820088
                                                i32.load
                                                local.set 2
                                                local.get 2
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 3 (;@20;)
                                                end
                                                local.get 3
                                                local.get 3
                                                i64.load offset=392
                                                i64.store offset=88
                                                local.get 3
                                                local.get 3
                                                i64.load offset=440
                                                i64.store offset=72
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                local.get 3
                                                i64.load offset=384
                                                i64.store offset=80
                                                local.get 3
                                                local.get 3
                                                i64.load offset=432
                                                i64.store offset=64
                                                i32.const 15929
                                                local.get 3
                                                i32.const 416
                                                i32.add
                                                local.get 3
                                                i32.const 80
                                                i32.add
                                                local.get 3
                                                i32.const -64
                                                i32.sub
                                                i32.const 0
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
                                                br_if 3 (;@19;)
                                                local.get 3
                                                local.get 3
                                                i64.load offset=424
                                                i64.store offset=392
                                                local.get 3
                                                local.get 3
                                                i64.load offset=416
                                                i64.store offset=384
                                                local.get 7
                                                i32.const 1
                                                i32.add
                                                local.set 7
                                                i32.const 1
                                                local.set 2
                                              end
                                              local.get 4
                                              i32.const 1
                                              i32.add
                                              local.set 4
                                              local.get 4
                                              local.get 1
                                              i32.load offset=12
                                              i32.lt_s
                                              br_if 0 (;@21;)
                                            end
                                            local.get 2
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 9 (;@11;)
                                            local.get 3
                                            local.get 3
                                            i64.load offset=392
                                            i64.store offset=440
                                            local.get 3
                                            local.get 3
                                            i64.load offset=384
                                            i64.store offset=432
                                            i32.const 9820088
                                            i32.load
                                            local.set 0
                                            local.get 0
                                            i32.load offset=116
                                            br_if 2 (;@18;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1443
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
                                            br_if 2 (;@18;)
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 19 (;@1;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 18 (;@1;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 17 (;@1;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 416
                                      i32.add
                                      local.get 7
                                      i32.const 0
                                      call 1493
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        local.get 0
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 3
                                          i64.load offset=424
                                          local.set 9
                                          local.get 3
                                          local.get 9
                                          i64.store offset=328
                                          local.get 3
                                          local.get 3
                                          i64.load offset=440
                                          i64.store offset=56
                                          local.get 3
                                          local.get 9
                                          i64.store offset=40
                                          local.get 3
                                          i64.load offset=416
                                          local.set 9
                                          local.get 3
                                          local.get 9
                                          i64.store offset=320
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          local.get 3
                                          i64.load offset=432
                                          i64.store offset=48
                                          local.get 3
                                          local.get 9
                                          i64.store offset=32
                                          i32.const 15934
                                          local.get 3
                                          i32.const 336
                                          i32.add
                                          local.get 3
                                          i32.const 48
                                          i32.add
                                          local.get 3
                                          i32.const 32
                                          i32.add
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
                                          br_if 1 (;@18;)
                                          local.get 3
                                          i64.load offset=344
                                          local.set 9
                                          local.get 3
                                          local.get 9
                                          i64.store offset=424
                                          local.get 3
                                          i64.load offset=336
                                          local.set 10
                                          local.get 3
                                          local.get 10
                                          i64.store offset=416
                                          local.get 3
                                          local.get 9
                                          i64.store offset=344
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          local.get 10
                                          i64.store offset=336
                                          i32.const 1435
                                          i32.const 9820088
                                          i32.load
                                          local.get 3
                                          i32.const 336
                                          i32.add
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
                                          i32.ne
                                          br_if 9 (;@10;)
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 18 (;@1;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 17 (;@1;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 16 (;@1;)
                                    end
                                    i32.const 9820092
                                    i32.load
                                    i32.load offset=92
                                    local.set 4
                                    local.get 3
                                    local.get 4
                                    i64.load offset=8
                                    i64.store offset=440
                                    local.get 3
                                    local.get 4
                                    i64.load
                                    i64.store offset=432
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
                                                        i32.const 9820088
                                                        i32.load
                                                        local.set 4
                                                        local.get 4
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
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
                                                          br_if 1 (;@26;)
                                                        end
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=440
                                                        i64.store offset=200
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=432
                                                        i64.store offset=192
                                                        i32.const 15936
                                                        local.get 3
                                                        i32.const 192
                                                        i32.add
                                                        i32.const 0
                                                        call 46
                                                        drop
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 1 (;@25;)
                                                        i32.const 9820092
                                                        i32.load
                                                        i32.load offset=92
                                                        local.set 4
                                                        local.get 4
                                                        i64.load
                                                        local.set 9
                                                        local.get 4
                                                        i64.load offset=8
                                                        local.set 10
                                                        local.get 3
                                                        local.get 10
                                                        i64.store offset=184
                                                        local.get 3
                                                        local.get 10
                                                        i64.store offset=312
                                                        local.get 3
                                                        local.get 9
                                                        i64.store offset=304
                                                        local.get 3
                                                        local.get 9
                                                        i64.store offset=176
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 15936
                                                        local.get 3
                                                        i32.const 176
                                                        i32.add
                                                        i32.const 0
                                                        call 46
                                                        drop
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 2 (;@24;)
                                                        i32.const 9820092
                                                        i32.load
                                                        i32.load offset=92
                                                        local.set 4
                                                        local.get 4
                                                        i64.load
                                                        local.set 9
                                                        local.get 4
                                                        i64.load offset=8
                                                        local.set 10
                                                        local.get 3
                                                        local.get 10
                                                        i64.store offset=168
                                                        local.get 3
                                                        local.get 10
                                                        i64.store offset=296
                                                        local.get 3
                                                        local.get 9
                                                        i64.store offset=288
                                                        local.get 3
                                                        local.get 9
                                                        i64.store offset=160
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 15936
                                                        local.get 3
                                                        i32.const 160
                                                        i32.add
                                                        i32.const 0
                                                        call 46
                                                        local.set 11
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 3 (;@23;)
                                                        i32.const 9820092
                                                        i32.load
                                                        i32.load offset=92
                                                        local.set 4
                                                        local.get 4
                                                        i64.load
                                                        local.set 9
                                                        local.get 4
                                                        i64.load offset=8
                                                        local.set 10
                                                        local.get 3
                                                        local.get 10
                                                        i64.store offset=152
                                                        local.get 3
                                                        local.get 10
                                                        i64.store offset=280
                                                        local.get 3
                                                        local.get 9
                                                        i64.store offset=272
                                                        local.get 3
                                                        local.get 9
                                                        i64.store offset=144
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 15936
                                                        local.get 3
                                                        i32.const 144
                                                        i32.add
                                                        i32.const 0
                                                        call 46
                                                        local.set 12
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 4 (;@22;)
                                                        local.get 1
                                                        i32.load offset=12
                                                        i32.const 0
                                                        i32.le_s
                                                        br_if 15 (;@11;)
                                                        i32.const 0
                                                        local.set 4
                                                        loop  ;; label = @27
                                                          local.get 1
                                                          local.get 4
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          i32.load offset=16
                                                          local.set 5
                                                          local.get 0
                                                          i32.load offset=24
                                                          local.set 6
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 16131
                                                          local.get 6
                                                          local.get 5
                                                          i32.const 0
                                                          call 6
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
                                                          br_if 20 (;@7;)
                                                          local.get 6
                                                          i32.eqz
                                                          if  ;; label = @28
                                                            local.get 5
                                                            i32.const 4
                                                            i32.shl
                                                            local.set 5
                                                            local.get 5
                                                            local.get 0
                                                            i32.load offset=40
                                                            i32.add
                                                            local.set 6
                                                            local.get 3
                                                            local.get 6
                                                            i64.load offset=24
                                                            i64.store offset=440
                                                            local.get 3
                                                            local.get 6
                                                            i64.load offset=16
                                                            i64.store offset=432
                                                            i32.const 9820088
                                                            i32.load
                                                            local.set 6
                                                            local.get 6
                                                            i32.load offset=116
                                                            i32.eqz
                                                            if  ;; label = @29
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 1443
                                                              local.get 6
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
                                                              br_if 8 (;@21;)
                                                            end
                                                            local.get 3
                                                            local.get 3
                                                            i64.load offset=440
                                                            i64.store offset=136
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 3
                                                            local.get 3
                                                            i64.load offset=432
                                                            i64.store offset=128
                                                            i32.const 15936
                                                            local.get 3
                                                            i32.const 128
                                                            i32.add
                                                            i32.const 0
                                                            call 46
                                                            local.set 13
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 6
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 6
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 8 (;@20;)
                                                            local.get 0
                                                            i32.load offset=40
                                                            local.get 5
                                                            i32.add
                                                            local.set 6
                                                            local.get 6
                                                            i64.load offset=16
                                                            local.set 9
                                                            local.get 6
                                                            i64.load offset=24
                                                            local.set 10
                                                            local.get 3
                                                            local.get 10
                                                            i64.store offset=264
                                                            local.get 3
                                                            local.get 10
                                                            i64.store offset=120
                                                            local.get 3
                                                            local.get 9
                                                            i64.store offset=256
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 3
                                                            local.get 9
                                                            i64.store offset=112
                                                            i32.const 15936
                                                            local.get 3
                                                            i32.const 112
                                                            i32.add
                                                            i32.const 0
                                                            call 46
                                                            local.set 14
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 6
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 6
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 9 (;@19;)
                                                            local.get 0
                                                            i32.load offset=40
                                                            local.get 5
                                                            i32.add
                                                            local.set 5
                                                            local.get 5
                                                            i64.load offset=16
                                                            local.set 9
                                                            local.get 5
                                                            i64.load offset=24
                                                            local.set 10
                                                            local.get 3
                                                            local.get 10
                                                            i64.store offset=248
                                                            local.get 3
                                                            local.get 10
                                                            i64.store offset=104
                                                            local.get 3
                                                            local.get 9
                                                            i64.store offset=240
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 3
                                                            local.get 9
                                                            i64.store offset=96
                                                            i32.const 15936
                                                            local.get 3
                                                            i32.const 96
                                                            i32.add
                                                            i32.const 0
                                                            call 46
                                                            local.set 15
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 5
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 5
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 10 (;@18;)
                                                            local.get 11
                                                            local.get 13
                                                            f64.add
                                                            local.set 11
                                                            local.get 12
                                                            local.get 14
                                                            local.get 15
                                                            f64.mul
                                                            f64.add
                                                            local.set 12
                                                            local.get 7
                                                            i32.const 1
                                                            i32.add
                                                            local.set 7
                                                          end
                                                          local.get 4
                                                          i32.const 1
                                                          i32.add
                                                          local.set 4
                                                          local.get 4
                                                          local.get 1
                                                          i32.load offset=12
                                                          i32.lt_s
                                                          br_if 0 (;@27;)
                                                        end
                                                        local.get 7
                                                        i32.const 2
                                                        i32.lt_s
                                                        br_if 15 (;@11;)
                                                        f64.const 0x0p+0 (;=0;)
                                                        local.set 13
                                                        local.get 12
                                                        local.get 7
                                                        f64.convert_i32_s
                                                        f64.mul
                                                        local.set 14
                                                        local.get 11
                                                        local.get 11
                                                        f64.mul
                                                        local.set 12
                                                        local.get 14
                                                        local.get 12
                                                        f64.sub
                                                        local.set 11
                                                        block  ;; label = @27
                                                          local.get 11
                                                          f64.const 0x0p+0 (;=0;)
                                                          f64.lt
                                                          br_if 0 (;@27;)
                                                          local.get 11
                                                          local.get 12
                                                          f64.div
                                                          f64.const 0x1.203af9ee75616p-50 (;=1e-15;)
                                                          f64.lt
                                                          br_if 0 (;@27;)
                                                          local.get 11
                                                          local.get 7
                                                          i32.const 1
                                                          i32.sub
                                                          local.get 7
                                                          i32.mul
                                                          f64.convert_i32_s
                                                          f64.div
                                                          local.set 13
                                                        end
                                                        local.get 2
                                                        i32.const 11
                                                        i32.ne
                                                        br_if 9 (;@17;)
                                                        i32.const 9827648
                                                        i32.load
                                                        local.set 0
                                                        local.get 0
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1443
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
                                                          br_if 21 (;@6;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        local.get 13
                                                        f64.sqrt
                                                        f64.store offset=432
                                                        i32.const 1435
                                                        i32.const 9820624
                                                        i32.load
                                                        local.get 3
                                                        i32.const 432
                                                        i32.add
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
                                                        i32.ne
                                                        br_if 16 (;@10;)
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 0
                                                        br 25 (;@1;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 0
                                                      br 24 (;@1;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 0
                                                    br 23 (;@1;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 0
                                                  br 22 (;@1;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                br 21 (;@1;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 20 (;@1;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 19 (;@1;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 18 (;@1;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 17 (;@1;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 16 (;@1;)
                                    end
                                    local.get 3
                                    local.get 13
                                    f64.store offset=432
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1435
                                    i32.const 9820624
                                    i32.load
                                    local.get 3
                                    i32.const 432
                                    i32.add
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
                                    i32.ne
                                    br_if 6 (;@10;)
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 15 (;@1;)
                                  end
                                  i32.const 9820088
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 11 (;@5;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 16136
                                  local.get 3
                                  i32.const 368
                                  i32.add
                                  i32.const -1
                                  i32.const -1
                                  i32.const -1
                                  i32.const 0
                                  i32.const 0
                                  i32.const 0
                                  call 26
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 10 (;@5;)
                                  local.get 1
                                  i32.load offset=12
                                  i32.const 0
                                  i32.le_s
                                  br_if 4 (;@11;)
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      local.get 1
                                      local.get 4
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.load offset=16
                                      local.set 2
                                      local.get 0
                                      i32.load offset=24
                                      local.set 5
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16131
                                      local.get 5
                                      local.get 2
                                      i32.const 0
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
                                      br_if 13 (;@4;)
                                      local.get 5
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 0
                                        i32.load offset=40
                                        local.get 2
                                        i32.const 4
                                        i32.shl
                                        i32.add
                                        local.set 2
                                        local.get 3
                                        local.get 2
                                        i64.load offset=24
                                        i64.store offset=344
                                        local.get 3
                                        local.get 2
                                        i64.load offset=16
                                        i64.store offset=336
                                        local.get 3
                                        local.get 3
                                        i64.load offset=376
                                        i64.store offset=232
                                        local.get 3
                                        local.get 3
                                        i64.load offset=368
                                        i64.store offset=224
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            i32.const 9827648
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 1 (;@20;)
                                            end
                                            local.get 3
                                            local.get 3
                                            i64.load offset=232
                                            i64.store offset=440
                                            local.get 3
                                            local.get 3
                                            i64.load offset=344
                                            i64.store offset=424
                                            local.get 3
                                            local.get 3
                                            i64.load offset=336
                                            i64.store offset=416
                                            local.get 3
                                            local.get 3
                                            i64.load offset=224
                                            i64.store offset=432
                                            i32.const 11345206
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1441
                                              i32.const 9820088
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
                                              br_if 2 (;@19;)
                                              i32.const 11345206
                                              i32.const 1
                                              i32.store8
                                            end
                                            i32.const 9820088
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 2 (;@19;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 16137
                                            local.get 3
                                            i32.const 416
                                            i32.add
                                            local.get 3
                                            i32.const 432
                                            i32.add
                                            i32.const 0
                                            call 6
                                            local.set 2
                                            i32.const 10787380
                                            i32.load
                                            local.set 7
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 7
                                            i32.const 1
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 2
                                            i64.load
                                            local.set 9
                                            local.get 3
                                            local.get 2
                                            i64.load offset=8
                                            i64.store offset=376
                                            local.get 3
                                            local.get 9
                                            i64.store offset=368
                                            i32.const 1
                                            local.set 7
                                            local.get 4
                                            i32.const 1
                                            i32.add
                                            local.set 4
                                            local.get 4
                                            local.get 1
                                            i32.load offset=12
                                            i32.lt_s
                                            br_if 3 (;@17;)
                                            br 4 (;@16;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 18 (;@1;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 17 (;@1;)
                                      end
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.set 4
                                      local.get 4
                                      local.get 1
                                      i32.load offset=12
                                      i32.lt_s
                                      br_if 0 (;@17;)
                                    end
                                    local.get 7
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 5 (;@11;)
                                  end
                                  local.get 3
                                  local.get 3
                                  i64.load offset=376
                                  i64.store offset=440
                                  local.get 3
                                  local.get 3
                                  i64.load offset=368
                                  i64.store offset=432
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1435
                                  i32.const 9820088
                                  i32.load
                                  local.get 3
                                  i32.const 432
                                  i32.add
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
                                  i32.ne
                                  br_if 5 (;@10;)
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 14 (;@1;)
                                end
                                i32.const 9820088
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 10 (;@5;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16136
                                local.get 3
                                i32.const 352
                                i32.add
                                i32.const -1
                                i32.const -1
                                i32.const -1
                                i32.const 1
                                i32.const 0
                                i32.const 0
                                call 26
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 9 (;@5;)
                                local.get 1
                                i32.load offset=12
                                i32.const 0
                                i32.le_s
                                br_if 3 (;@11;)
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 1
                                    local.get 4
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.load offset=16
                                    local.set 2
                                    local.get 0
                                    i32.load offset=24
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 16131
                                    local.get 5
                                    local.get 2
                                    i32.const 0
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
                                    br_if 13 (;@3;)
                                    local.get 5
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 0
                                      i32.load offset=40
                                      local.get 2
                                      i32.const 4
                                      i32.shl
                                      i32.add
                                      local.set 2
                                      local.get 3
                                      local.get 2
                                      i64.load offset=24
                                      i64.store offset=344
                                      local.get 3
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=336
                                      local.get 3
                                      local.get 3
                                      i64.load offset=360
                                      i64.store offset=232
                                      local.get 3
                                      local.get 3
                                      i64.load offset=352
                                      i64.store offset=224
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          i32.const 9827648
                                          i32.load
                                          local.set 2
                                          local.get 2
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 3
                                          i64.load offset=232
                                          i64.store offset=440
                                          local.get 3
                                          local.get 3
                                          i64.load offset=344
                                          i64.store offset=424
                                          local.get 3
                                          local.get 3
                                          i64.load offset=336
                                          i64.store offset=416
                                          local.get 3
                                          local.get 3
                                          i64.load offset=224
                                          i64.store offset=432
                                          i32.const 11345207
                                          i32.load8_u
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1441
                                            i32.const 9820088
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
                                            br_if 2 (;@18;)
                                            i32.const 11345207
                                            i32.const 1
                                            i32.store8
                                          end
                                          i32.const 9820088
                                          i32.load
                                          local.set 2
                                          local.get 2
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 2 (;@18;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 16138
                                          local.get 3
                                          i32.const 416
                                          i32.add
                                          local.get 3
                                          i32.const 432
                                          i32.add
                                          i32.const 0
                                          call 6
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 7
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 7
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 2
                                          i64.load
                                          local.set 9
                                          local.get 3
                                          local.get 2
                                          i64.load offset=8
                                          i64.store offset=360
                                          local.get 3
                                          local.get 9
                                          i64.store offset=352
                                          i32.const 1
                                          local.set 7
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.set 4
                                          local.get 4
                                          local.get 1
                                          i32.load offset=12
                                          i32.lt_s
                                          br_if 3 (;@16;)
                                          br 4 (;@15;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 17 (;@1;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 16 (;@1;)
                                    end
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    local.get 4
                                    local.get 1
                                    i32.load offset=12
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                  end
                                  local.get 7
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 4 (;@11;)
                                end
                                local.get 3
                                local.get 3
                                i64.load offset=360
                                i64.store offset=440
                                local.get 3
                                local.get 3
                                i64.load offset=352
                                i64.store offset=432
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1435
                                i32.const 9820088
                                i32.load
                                local.get 3
                                i32.const 432
                                i32.add
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
                                i32.ne
                                br_if 4 (;@10;)
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.load offset=12
                              i32.eqz
                              if  ;; label = @14
                                i32.const 0
                                local.set 1
                                br 4 (;@10;)
                              end
                              local.get 0
                              i32.load offset=40
                              local.get 1
                              i32.load offset=16
                              i32.const 4
                              i32.shl
                              i32.add
                              local.set 0
                              local.get 0
                              i64.load offset=24
                              local.set 9
                              local.get 3
                              local.get 9
                              i64.store offset=440
                              local.get 0
                              i64.load offset=16
                              local.set 10
                              local.get 3
                              local.get 10
                              i64.store offset=432
                              local.get 3
                              local.get 9
                              i64.store offset=424
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 10
                              i64.store offset=416
                              i32.const 1435
                              i32.const 9820088
                              i32.load
                              local.get 3
                              i32.const 416
                              i32.add
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
                              i32.ne
                              br_if 3 (;@10;)
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 12 (;@1;)
                            end
                            i32.const 0
                            local.set 2
                            block  ;; label = @13
                              i32.const 11345001
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9825708
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
                                br_if 1 (;@13;)
                                i32.const 11345001
                                i32.const 1
                                i32.store8
                              end
                              local.get 1
                              i32.load offset=12
                              i32.const 0
                              i32.gt_s
                              if  ;; label = @14
                                i32.const 0
                                local.set 4
                                loop  ;; label = @15
                                  local.get 1
                                  local.get 4
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load offset=16
                                  local.set 7
                                  local.get 0
                                  i32.load offset=24
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 16131
                                  local.get 5
                                  local.get 7
                                  i32.const 0
                                  call 6
                                  local.set 7
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.eq
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 7
                                  i32.const 1
                                  i32.xor
                                  i32.add
                                  local.set 2
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.set 4
                                  local.get 4
                                  local.get 1
                                  i32.load offset=12
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 3
                              local.get 2
                              i32.store offset=432
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1435
                              i32.const 9825708
                              i32.load
                              local.get 3
                              i32.const 432
                              i32.add
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
                              i32.ne
                              br_if 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 0
                          i32.load offset=16
                          i32.const 0
                          call 1804
                          i32.const 9941660
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          i32.const 619 ;; 
                          call_indirect (type 4)
                          unreachable
                        end
                        local.get 0
                        i32.load offset=32
                        local.set 1
                      end
                      local.get 3
                      i32.const 448
                      i32.add
                      global.set 0
                      local.get 1
                      return
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 7 (;@1;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 0
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 0
          br 2 (;@1;)
        end
        i32.const 8684496
        call 0
        local.set 0
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 0
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 0
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9829248
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
              br_if 4 (;@1;)
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
              br_if 3 (;@2;)
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
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 0
          call 11
          unreachable
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    call 14
    i32.const 9788436
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.set 0
    i32.const 9835280
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357532 ;; 
    call_indirect (type 0)
    local.get 0
    i32.const 0
    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
    call_indirect (type 2)
    i32.const 0
    call 1885
    i32.const 9941660
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)