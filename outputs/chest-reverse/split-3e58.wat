  (func (;28343;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11344335
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344335
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=124
    local.get 2
    i32.const 0
    i32.store offset=120
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        call 9086
        local.set 3
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=80
        if  ;; label = @3
          i32.const 0
          local.set 4
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            i32.const 9838216
            i32.load
            local.set 5
            local.get 5
            i32.load8_u offset=184
            local.set 7
            local.get 1
            i32.load
            local.set 6
            i32.const 0
            local.set 4
            local.get 7
            local.get 6
            i32.load8_u offset=184
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 0
            local.get 6
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
            local.set 4
          end
          local.get 4
          i32.const 0
          i32.ne
          local.set 11
        end
        local.get 3
        i32.const 0
        call 2437
        local.set 3
        local.get 2
        local.get 3
        i32.store offset=124
        local.get 2
        local.get 2
        i32.const 120
        i32.add
        i32.store offset=112
        local.get 2
        i32.const 0
        i32.store offset=104
        local.get 1
        i32.const -64
        i32.sub
        local.set 7
        local.get 2
        local.get 2
        i32.const 124
        i32.add
        i32.store offset=108
        loop  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 15945
          local.get 3
          i32.const 0
          call 3
          local.set 1
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 15946
                              local.get 2
                              i32.load offset=124
                              i32.const 0
                              call 3
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
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
                                                      local.get 1
                                                      i32.const 1
                                                      i32.ne
                                                      if  ;; label = @26
                                                        local.get 3
                                                        i32.eqz
                                                        br_if 22 (;@4;)
                                                        block  ;; label = @27
                                                          local.get 3
                                                          i32.load
                                                          local.set 5
                                                          local.get 5
                                                          i32.load8_u offset=184
                                                          local.set 1
                                                          i32.const 9838184
                                                          i32.load
                                                          local.set 4
                                                          local.get 4
                                                          i32.load8_u offset=184
                                                          local.set 6
                                                          local.get 1
                                                          local.get 6
                                                          i32.ge_u
                                                          if  ;; label = @28
                                                            local.get 5
                                                            i32.load offset=100
                                                            local.set 5
                                                            local.get 5
                                                            local.get 6
                                                            i32.const 2
                                                            i32.shl
                                                            i32.add
                                                            i32.const 4
                                                            i32.sub
                                                            i32.load
                                                            local.get 4
                                                            i32.eq
                                                            br_if 1 (;@27;)
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1447
                                                          local.get 3
                                                          local.get 4
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
                                                          br_if 2 (;@25;)
                                                          br 26 (;@1;)
                                                        end
                                                        i32.const 9838256
                                                        i32.load
                                                        local.set 4
                                                        local.get 4
                                                        i32.load8_u offset=184
                                                        local.set 6
                                                        local.get 1
                                                        local.get 6
                                                        i32.lt_u
                                                        br_if 12 (;@14;)
                                                        local.get 6
                                                        i32.const 2
                                                        i32.shl
                                                        local.get 5
                                                        i32.add
                                                        i32.const 4
                                                        i32.sub
                                                        i32.load
                                                        local.get 4
                                                        i32.ne
                                                        br_if 12 (;@14;)
                                                        block  ;; label = @27
                                                          local.get 11
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          local.get 2
                                                          local.get 7
                                                          i64.load offset=8
                                                          i64.store offset=96
                                                          local.get 2
                                                          local.get 7
                                                          i64.load
                                                          i64.store offset=88
                                                          i32.const 9820088
                                                          i32.load
                                                          local.set 1
                                                          local.get 1
                                                          i32.load offset=116
                                                          i32.eqz
                                                          if  ;; label = @28
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
                                                            br_if 4 (;@24;)
                                                            i32.const 9820088
                                                            i32.load
                                                            local.set 1
                                                          end
                                                          local.get 1
                                                          i32.load offset=92
                                                          local.set 1
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=96
                                                          i64.store offset=80
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=88
                                                          i64.store offset=72
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 2
                                                          i32.const -64
                                                          i32.sub
                                                          local.get 1
                                                          i64.load offset=24
                                                          i64.store
                                                          local.get 2
                                                          local.get 1
                                                          i64.load offset=16
                                                          i64.store offset=56
                                                          i32.const 15956
                                                          local.get 2
                                                          i32.const 72
                                                          i32.add
                                                          local.get 2
                                                          i32.const 56
                                                          i32.add
                                                          i32.const 0
                                                          call 6
                                                          local.set 1
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 4
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 4
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 4 (;@23;)
                                                          local.get 1
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          i32.const 9838256
                                                          i32.load
                                                          local.set 1
                                                          local.get 1
                                                          i32.load8_u offset=184
                                                          local.set 4
                                                          local.get 3
                                                          i32.load
                                                          local.set 5
                                                          local.get 4
                                                          local.get 5
                                                          i32.load8_u offset=184
                                                          i32.gt_u
                                                          br_if 5 (;@22;)
                                                          local.get 5
                                                          i32.load offset=100
                                                          local.get 4
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          i32.const 4
                                                          i32.sub
                                                          i32.load
                                                          local.get 1
                                                          i32.ne
                                                          br_if 5 (;@22;)
                                                          local.get 3
                                                          i32.load offset=128
                                                          local.set 1
                                                          local.get 1
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          i32.const 9838248
                                                          i32.load
                                                          local.set 4
                                                          local.get 4
                                                          i32.load8_u offset=184
                                                          local.set 5
                                                          local.get 1
                                                          i32.load
                                                          local.set 1
                                                          local.get 5
                                                          local.get 1
                                                          i32.load8_u offset=184
                                                          i32.gt_u
                                                          br_if 0 (;@27;)
                                                          local.get 1
                                                          i32.load offset=100
                                                          local.get 5
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          i32.const 4
                                                          i32.sub
                                                          i32.load
                                                          local.get 4
                                                          i32.ne
                                                          br_if 0 (;@27;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 2
                                                          local.get 7
                                                          i64.load offset=8
                                                          i64.store offset=48
                                                          local.get 2
                                                          local.get 7
                                                          i64.load
                                                          i64.store offset=40
                                                          i32.const 15957
                                                          local.get 3
                                                          local.get 2
                                                          i32.const 40
                                                          i32.add
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
                                                          br_if 16 (;@11;)
                                                        end
                                                        local.get 3
                                                        i32.load
                                                        local.set 6
                                                        local.get 6
                                                        i32.load8_u offset=184
                                                        local.set 5
                                                        i32.const 9838256
                                                        i32.load
                                                        local.set 4
                                                        local.get 4
                                                        i32.load8_u offset=184
                                                        local.set 1
                                                        local.get 5
                                                        local.get 1
                                                        i32.lt_u
                                                        br_if 5 (;@21;)
                                                        local.get 6
                                                        i32.load offset=100
                                                        local.get 1
                                                        i32.const 2
                                                        i32.shl
                                                        i32.add
                                                        i32.const 4
                                                        i32.sub
                                                        i32.load
                                                        local.get 4
                                                        i32.ne
                                                        br_if 5 (;@21;)
                                                        local.get 3
                                                        i32.load offset=116
                                                        i32.load offset=8
                                                        i32.load offset=8
                                                        i32.eqz
                                                        br_if 7 (;@19;)
                                                        local.get 0
                                                        i32.load8_u offset=80
                                                        br_if 6 (;@20;)
                                                        br 22 (;@4;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 3
                                                      br 15 (;@10;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 3
                                                    br 14 (;@10;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 3
                                                  br 13 (;@10;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 3
                                                br 12 (;@10;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1447
                                              local.get 3
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
                                              br_if 20 (;@1;)
                                              i32.const 8684496
                                              call 0
                                              local.set 3
                                              br 11 (;@10;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1447
                                            local.get 3
                                            local.get 4
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
                                            br_if 19 (;@1;)
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            br 10 (;@10;)
                                          end
                                          local.get 2
                                          local.get 3
                                          i64.load offset=72
                                          i64.store offset=96
                                          local.get 2
                                          local.get 3
                                          i64.load offset=64
                                          i64.store offset=88
                                          i32.const 9820088
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
                                            br_if 2 (;@18;)
                                            i32.const 9820088
                                            i32.load
                                            local.set 1
                                          end
                                          local.get 1
                                          i32.load offset=92
                                          local.set 1
                                          local.get 2
                                          local.get 2
                                          i64.load offset=96
                                          i64.store offset=32
                                          local.get 2
                                          local.get 2
                                          i64.load offset=88
                                          i64.store offset=24
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          local.get 1
                                          i64.load offset=24
                                          i64.store offset=16
                                          local.get 2
                                          local.get 1
                                          i64.load offset=16
                                          i64.store offset=8
                                          i32.const 15958
                                          local.get 2
                                          i32.const 24
                                          i32.add
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          i32.const 0
                                          call 6
                                          local.set 8
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          i32.const 9838256
                                          i32.load
                                          local.set 4
                                          local.get 4
                                          i32.load8_u offset=184
                                          local.set 1
                                          local.get 3
                                          i32.load
                                          local.set 6
                                          local.get 6
                                          i32.load8_u offset=184
                                          local.set 5
                                          local.get 8
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 1
                                          local.get 5
                                          i32.gt_u
                                          br_if 3 (;@16;)
                                          local.get 6
                                          i32.load offset=100
                                          local.get 1
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.const 4
                                          i32.sub
                                          i32.load
                                          local.get 4
                                          i32.ne
                                          br_if 3 (;@16;)
                                          local.get 3
                                          i32.load offset=128
                                          local.set 8
                                          local.get 8
                                          i32.eqz
                                          br_if 15 (;@4;)
                                          i32.const 9838248
                                          i32.load
                                          local.set 9
                                          local.get 9
                                          i32.load8_u offset=184
                                          local.set 10
                                          local.get 8
                                          i32.load
                                          local.set 8
                                          local.get 10
                                          local.get 8
                                          i32.load8_u offset=184
                                          i32.gt_u
                                          br_if 15 (;@4;)
                                          local.get 8
                                          i32.load offset=100
                                          local.get 10
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.const 4
                                          i32.sub
                                          i32.load
                                          local.get 9
                                          i32.ne
                                          br_if 15 (;@4;)
                                        end
                                        local.get 1
                                        local.get 5
                                        i32.le_u
                                        if  ;; label = @19
                                          local.get 6
                                          i32.load offset=100
                                          local.get 1
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.const 4
                                          i32.sub
                                          i32.load
                                          local.get 4
                                          i32.eq
                                          br_if 4 (;@15;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1447
                                        local.get 3
                                        local.get 4
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
                                        br_if 17 (;@1;)
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        br 8 (;@10;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 7 (;@10;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 6 (;@10;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1447
                                  local.get 3
                                  local.get 4
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
                                  br_if 14 (;@1;)
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 5 (;@10;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 15959
                                local.get 0
                                local.get 3
                                local.get 2
                                call 6
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  br_if 11 (;@4;)
                                  i32.const 0
                                  local.set 5
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 4 (;@10;)
                              end
                              i32.const 9838376
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load8_u offset=184
                              local.set 6
                              local.get 1
                              local.get 6
                              i32.lt_u
                              br_if 9 (;@4;)
                              local.get 6
                              i32.const 2
                              i32.shl
                              local.get 5
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 4
                              i32.ne
                              br_if 9 (;@4;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 15960
                              local.get 0
                              local.get 3
                              local.get 2
                              call 6
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                br_if 10 (;@4;)
                                i32.const 0
                                local.set 5
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 3 (;@10;)
                            end
                            i32.const 1
                            local.set 5
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 3
                      call 8
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 0
                      i32.store offset=104
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1
                      local.set 5
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    local.get 2
                    i32.load offset=124
                    i32.const 9824288
                    i32.load
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    i32.store offset=120
                    local.get 2
                    i32.load offset=112
                    i32.load
                    local.set 0
                    local.get 0
                    if  ;; label = @9
                      i32.const 9824288
                      i32.load
                      local.set 1
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load16_u offset=182
                          local.set 6
                          local.get 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=88
                          local.set 7
                          i32.const 0
                          local.set 3
                          loop  ;; label = @12
                            local.get 1
                            local.get 7
                            local.get 3
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.add
                              local.set 3
                              local.get 6
                              local.get 3
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 4
                          local.get 7
                          local.get 3
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                        local.get 0
                        local.get 1
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 3
                      end
                      local.get 0
                      local.get 3
                      i32.load offset=4
                      local.get 3
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 2
                    i32.load offset=104
                    local.set 0
                    local.get 0
                    br_if 2 (;@6;)
                    br 6 (;@2;)
                  end
                  call 10
                  local.set 3
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 15961
                local.get 2
                i32.const 104
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
                br_if 1 (;@5;)
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
            local.get 3
            call 11
            unreachable
          end
          local.get 2
          i32.load offset=124
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable)