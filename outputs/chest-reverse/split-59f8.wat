  (func (;31337;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11311641
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311641
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.load offset=16
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3050
                  i32.const 9813280
                  i32.load
                  i32.const 4096
                  call 3
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9817784
                      i32.load
                      call 2
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5739
                      local.get 1
                      local.get 2
                      i32.const 0
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
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 1
                      i32.store offset=24
                      i32.const 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 2 (;@5;)
                end
                local.get 5
                local.get 0
                i32.load offset=36
                i64.extend_i32_u
                local.get 0
                i32.load offset=40
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store offset=8
                local.get 0
                i32.const -1
                i32.store
                i64.const 0
                local.set 10
                local.get 10
                i32.wrap_i64
                local.set 1
                local.get 0
                local.get 1
                i32.store8 offset=36
                local.get 0
                local.get 1
                i32.const 8
                i32.shr_u
                i32.store8 offset=37
                local.get 0
                local.get 1
                i32.const 16
                i32.shr_u
                i32.store8 offset=38
                local.get 0
                local.get 1
                i32.const 24
                i32.shr_u
                i32.store8 offset=39
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 1
                local.get 0
                local.get 1
                i32.store8 offset=40
                local.get 0
                local.get 1
                i32.const 8
                i32.shr_u
                i32.store8 offset=41
                local.get 0
                local.get 1
                i32.const 16
                i32.shr_u
                i32.store8 offset=42
                local.get 0
                local.get 1
                i32.const 24
                i32.shr_u
                i32.store8 offset=43
                i32.const 1
                local.set 1
              end
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.eqz
                    if  ;; label = @9
                      i64.const 0
                      local.set 10
                      local.get 0
                      local.get 10
                      i32.wrap_i64
                      i32.store offset=28
                      local.get 0
                      local.get 10
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=32
                      local.get 4
                      i32.load offset=44
                      local.set 1
                      local.get 5
                      local.get 0
                      i32.load offset=20
                      i32.store offset=16
                      block  ;; label = @10
                        i32.const 11311574
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9818036
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
                          br_if 1 (;@10;)
                          i32.const 11311574
                          i32.const 1
                          i32.store8
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load offset=56
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load offset=8
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.set 6
                            local.get 2
                            i32.load offset=156
                            local.set 2
                            local.get 6
                            local.get 2
                            i32.store offset=156
                            local.get 2
                            i32.const 1
                            i32.eq
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
                            br_if 2 (;@10;)
                            local.get 2
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load offset=28
                            local.set 2
                            local.get 2
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.load offset=16
                              i32.const 1
                              i32.gt_s
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
                              local.get 2
                              br_if 1 (;@12;)
                            end
                            local.get 1
                            i32.load offset=60
                            br_if 0 (;@12;)
                            i32.const 9818036
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
                              br_if 3 (;@10;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.load offset=16
                            local.set 2
                            local.get 2
                            if  ;; label = @13
                              local.get 2
                              i32.load offset=16
                              i32.const 1
                              i32.gt_s
                              local.set 2
                            else
                              i32.const 0
                              local.set 2
                            end
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 2
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          i32.const 11311569
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9917916
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9837044
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 10081876
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
                            br_if 2 (;@10;)
                            i32.const 11311569
                            i32.const 1
                            i32.store8
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 10081876
                          i32.load
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          i32.const 9837044
                          i32.load
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5486
                          local.get 2
                          local.get 3
                          i32.const 6
                          i32.const 0
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5621
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.load offset=60
                          local.set 3
                          local.get 3
                          i32.eqz
                          local.set 6
                          local.get 1
                          local.get 2
                          local.get 3
                          local.get 6
                          select
                          i32.store offset=60
                          i32.const 10787380
                          i32.load
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          i64.const 0
                          i64.store offset=24
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 9917916
                          i32.load
                          drop
                          i32.const 0
                          local.get 3
                          local.get 6
                          select
                          local.set 3
                          local.get 5
                          local.get 3
                          i32.eqz
                          i32.store8 offset=28
                          local.get 5
                          local.get 3
                          local.get 2
                          local.get 3
                          select
                          i32.store offset=24
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          i32.load offset=24
                          local.set 2
                          block  ;; label = @12
                            local.get 5
                            i32.load8_u offset=28
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load offset=28
                            local.set 1
                            local.get 1
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5607
                            local.get 1
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
                            br_if 2 (;@10;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5623
                          local.get 2
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
                          br_if 1 (;@10;)
                        end
                        local.get 4
                        i32.load offset=72
                        i32.load offset=88
                        local.set 2
                        local.get 2
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=364
                        local.set 3
                        local.get 1
                        i32.load offset=360
                        local.set 6
                        local.get 0
                        i32.load offset=20
                        local.set 7
                        local.get 0
                        i32.load offset=24
                        local.set 1
                        local.get 1
                        i32.load offset=16
                        local.set 8
                        local.get 1
                        i32.load offset=12
                        local.set 9
                        local.get 1
                        i32.load offset=8
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        local.get 2
                        local.get 1
                        local.get 9
                        local.get 8
                        local.get 7
                        local.get 3
                        call 21
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5390
                              local.get 5
                              i32.const 24
                              i32.add
                              local.get 1
                              i32.const 0
                              i32.const 9914968
                              i32.load
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 5
                              local.get 5
                              i64.load offset=24
                              i64.store offset=8
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5391
                              local.get 5
                              i32.const 8
                              i32.add
                              i32.const 9858636
                              i32.load
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
                              br_if 2 (;@11;)
                              local.get 1
                              br_if 5 (;@8;)
                              local.get 0
                              i32.const 0
                              i32.store
                              local.get 5
                              i64.load offset=8
                              local.set 10
                              local.get 0
                              local.get 10
                              i32.wrap_i64
                              i32.store offset=36
                              local.get 0
                              local.get 10
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=40
                              i32.const 9816124
                              i32.load
                              local.set 1
                              block  ;; label = @14
                                local.get 1
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5740
                                local.get 0
                                i32.const 4
                                i32.add
                                local.get 5
                                i32.const 8
                                i32.add
                                local.get 0
                                i32.const 9921624
                                i32.load
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.ne
                                br_if 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 4 (;@5;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5393
                    local.get 5
                    i32.const 8
                    i32.add
                    i32.const 9858632
                    i32.load
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 10069060
                          call 2
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5729
                            local.get 4
                            i32.const 3
                            i32.const 0
                            local.get 1
                            local.get 0
                            call 19
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9994520
                            call 2
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 619
                            local.get 1
                            local.get 4
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 0
                        i32.lt_s
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 10069064
                          call 2
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5729
                            local.get 4
                            i32.const 11
                            i32.const 0
                            local.get 1
                            local.get 0
                            call 19
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9994520
                            call 2
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 619
                            local.get 1
                            local.get 4
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 6 (;@5;)
                        end
                        local.get 0
                        i32.load offset=24
                        local.set 2
                        local.get 2
                        local.get 2
                        i32.load offset=12
                        local.get 1
                        i32.add
                        i32.store offset=12
                        local.get 2
                        local.get 2
                        i32.load offset=16
                        local.get 1
                        i32.sub
                        i32.store offset=16
                        local.get 0
                        i32.const 28
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=28
                                local.set 6
                                local.get 6
                                i32.eqz
                                if  ;; label = @15
                                  local.get 0
                                  i32.load offset=32
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5741
                                  local.get 4
                                  local.get 2
                                  local.get 0
                                  i32.const 32
                                  i32.add
                                  local.get 3
                                  local.get 0
                                  call 19
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
                                  br_if 1 (;@14;)
                                  local.get 2
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 0
                                    local.get 6
                                    i32.store offset=32
                                  end
                                  local.get 3
                                  i32.load
                                  local.set 6
                                end
                                local.get 6
                                i32.const 3
                                i32.sub
                                br_table 3 (;@11;) 1 (;@13;) 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              call 1
                              local.set 2
                              local.get 2
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 9 (;@4;)
                              local.get 1
                              call 8
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9821576
                              call 2
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i32.load
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1439
                                  local.get 2
                                  local.get 3
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
                                  br_if 0 (;@15;)
                                  local.get 2
                                  if  ;; label = @16
                                    local.get 1
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 58
                                    call 7
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.ne
                                    br_if 2 (;@14;)
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 11 (;@5;)
                                  end
                                  i32.const 4
                                  call 15
                                  local.set 4
                                  local.get 4
                                  local.get 1
                                  i32.load
                                  i32.store
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1440
                                  local.get 4
                                  i32.const 8684496
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
                                  i32.ne
                                  br_if 14 (;@1;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                call 1
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
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
                                br_if 12 (;@2;)
                                br 10 (;@4;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 10069068
                              call 2
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5729
                                local.get 4
                                i32.const 11
                                local.get 1
                                local.get 2
                                local.get 0
                                call 19
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
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 9994520
                                call 2
                                local.set 4
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 619
                                local.get 1
                                local.get 4
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.ne
                                br_if 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 8 (;@5;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 10069072
                            call 2
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5729
                              local.get 4
                              i32.const 6
                              i32.const 0
                              local.get 1
                              local.get 0
                              call 19
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
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9994520
                              call 2
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 619
                              local.get 1
                              local.get 4
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.ne
                              br_if 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 1
                          i32.shl
                          local.set 1
                          local.get 0
                          i32.load offset=24
                          local.set 2
                          local.get 1
                          local.get 2
                          i32.load offset=16
                          i32.le_s
                          br_if 2 (;@9;)
                          local.get 2
                          i32.load offset=8
                          i32.load offset=12
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3050
                          i32.const 9813280
                          i32.load
                          local.get 1
                          local.get 2
                          i32.add
                          call 3
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=24
                                local.set 2
                                local.get 2
                                i32.load offset=12
                                local.set 3
                                local.get 2
                                i32.load offset=8
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3578
                                local.get 2
                                i32.const 0
                                local.get 1
                                i32.const 0
                                local.get 3
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
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load offset=24
                                i32.load offset=12
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9817784
                                i32.load
                                call 2
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 1
                                i32.load offset=12
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5531
                                local.get 3
                                local.get 1
                                local.get 2
                                local.get 6
                                local.get 2
                                i32.sub
                                i32.const 0
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
                                br_if 2 (;@12;)
                                local.get 0
                                local.get 3
                                i32.store offset=24
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 6 (;@5;)
                        end
                        local.get 0
                        i32.load offset=24
                        local.set 1
                        local.get 1
                        i32.load offset=12
                        local.set 2
                        local.get 0
                        i32.load offset=32
                        local.set 3
                        local.get 1
                        local.get 3
                        i32.store offset=12
                        local.get 1
                        local.get 2
                        local.get 3
                        i32.sub
                        i32.store offset=16
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5742
                        local.get 4
                        local.get 1
                        local.get 0
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
                        br_if 3 (;@7;)
                        local.get 0
                        i32.const 0
                        i32.store offset=24
                        local.get 0
                        i32.const -2
                        i32.store
                        i32.const 9816124
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 1
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 0
                        i32.const 4
                        i32.add
                        i32.const 0
                        i32.const 141663 ;; public void SetResult() { }
                        call_indirect (type 4)
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 4 (;@5;)
                    end
                    i32.const 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 1
                  local.set 1
                  br 1 (;@6;)
                end
              end
              i32.const 8684496
              call 0
              local.set 1
              call 1
              local.set 2
              local.get 2
              i32.const 8684496
              call 9
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 2
                  local.get 3
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
                  br_if 0 (;@7;)
                  local.get 2
                  if  ;; label = @8
                    local.get 1
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  i32.const 4
                  call 15
                  local.set 4
                  local.get 4
                  local.get 1
                  i32.load
                  i32.store
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1440
                  local.get 4
                  i32.const 8684496
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
                  i32.ne
                  br_if 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 1
                call 1
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
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
                i32.ne
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 10069076
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5729
                local.get 4
                i32.const 3
                local.get 1
                local.get 2
                local.get 0
                call 19
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
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9994520
                call 2
                local.set 4
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 619
                local.get 1
                local.get 4
                call 12
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
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
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 4
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
              local.get 1
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 4
              local.get 2
              call 3
              local.set 4
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
              local.get 4
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 0
                i32.const 0
                i32.store offset=24
                local.get 0
                i32.const -2
                i32.store
                i32.const 9816124
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 4
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 0
                i32.const 141664 ;; public void SetException(Exception exception) { }
                call_indirect (type 5)
                br 3 (;@3;)
              end
              i32.const 4
              call 15
              local.set 0
              local.get 0
              local.get 1
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
            local.set 1
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
          local.get 1
          call 11
          unreachable
        end
        local.get 5
        i32.const 32
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