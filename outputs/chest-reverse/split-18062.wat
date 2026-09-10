  (func (;80462;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 f32 f32 f64 f64 f64 f64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11344230
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344230
      i32.const 1
      i32.store8
    end
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
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 2
                                              i32.const 4
                                              i32.sub
                                              br_table 3 (;@18;) 2 (;@19;) 1 (;@20;) 0 (;@21;) 9 (;@12;) 10 (;@11;) 4 (;@17;) 4 (;@17;) 11 (;@10;)
                                            end
                                            local.get 1
                                            i32.load offset=12
                                            i32.const 0
                                            i32.le_s
                                            br_if 11 (;@9;)
                                            f32.const -0x1.fffffep+127 (;=-3.40282e+38;)
                                            local.set 9
                                            i32.const 0
                                            local.set 3
                                            loop  ;; label = @21
                                              local.get 0
                                              i32.load
                                              local.set 2
                                              local.get 2
                                              i32.load offset=284
                                              local.set 4
                                              local.get 2
                                              i32.load offset=280
                                              local.set 5
                                              local.get 1
                                              local.get 6
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.load offset=16
                                              local.set 2
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 5
                                              local.get 0
                                              local.get 2
                                              local.get 4
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
                                              br_if 19 (;@2;)
                                              local.get 4
                                              i32.eqz
                                              if  ;; label = @22
                                                local.get 0
                                                i32.load offset=40
                                                local.get 2
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                local.set 2
                                                local.get 2
                                                i32.load offset=16
                                                local.set 3
                                                local.get 2
                                                f32.load offset=16
                                                local.set 10
                                                i32.const 9827648
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
                                                  br_if 9 (;@14;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 10
                                                local.get 10
                                                local.get 9
                                                local.get 3
                                                i32.const 2147483647
                                                i32.and
                                                i32.const 2139095040
                                                i32.gt_u
                                                select
                                                local.get 9
                                                local.get 10
                                                f32.lt
                                                select
                                                local.set 9
                                                i32.const 10787380
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1
                                                local.set 3
                                                local.get 2
                                                i32.const 1
                                                i32.eq
                                                br_if 9 (;@13;)
                                              end
                                              local.get 6
                                              i32.const 1
                                              i32.add
                                              local.set 6
                                              local.get 6
                                              local.get 1
                                              i32.load offset=12
                                              i32.lt_s
                                              br_if 0 (;@21;)
                                            end
                                            local.get 3
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 11 (;@9;)
                                            local.get 7
                                            local.get 9
                                            f32.store offset=8
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1435
                                            i32.const 9832972
                                            i32.load
                                            local.get 7
                                            i32.const 8
                                            i32.add
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
                                            i32.ne
                                            br_if 12 (;@8;)
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 19 (;@1;)
                                          end
                                          local.get 1
                                          i32.load offset=12
                                          i32.const 0
                                          i32.le_s
                                          br_if 10 (;@9;)
                                          f32.const 0x1.fffffep+127 (;=3.40282e+38;)
                                          local.set 9
                                          i32.const 0
                                          local.set 3
                                          loop  ;; label = @20
                                            local.get 0
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            i32.load offset=284
                                            local.set 4
                                            local.get 2
                                            i32.load offset=280
                                            local.set 5
                                            local.get 1
                                            local.get 6
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.load offset=16
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 5
                                            local.get 0
                                            local.get 2
                                            local.get 4
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
                                            br_if 17 (;@3;)
                                            local.get 4
                                            i32.eqz
                                            if  ;; label = @21
                                              local.get 0
                                              i32.load offset=40
                                              local.get 2
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              local.set 2
                                              local.get 2
                                              i32.load offset=16
                                              local.set 3
                                              local.get 2
                                              f32.load offset=16
                                              local.set 10
                                              i32.const 9827648
                                              i32.load
                                              local.set 2
                                              local.get 2
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
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
                                                br_if 6 (;@16;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 10
                                              local.get 10
                                              local.get 9
                                              local.get 3
                                              i32.const 2147483647
                                              i32.and
                                              i32.const 2139095040
                                              i32.gt_u
                                              select
                                              local.get 9
                                              local.get 10
                                              f32.gt
                                              select
                                              local.set 9
                                              i32.const 10787380
                                              i32.load
                                              local.set 2
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1
                                              local.set 3
                                              local.get 2
                                              i32.const 1
                                              i32.eq
                                              br_if 6 (;@15;)
                                            end
                                            local.get 6
                                            i32.const 1
                                            i32.add
                                            local.set 6
                                            local.get 6
                                            local.get 1
                                            i32.load offset=12
                                            i32.lt_s
                                            br_if 0 (;@20;)
                                          end
                                          local.get 3
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 10 (;@9;)
                                          local.get 7
                                          local.get 9
                                          f32.store offset=8
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1435
                                          i32.const 9832972
                                          i32.load
                                          local.get 7
                                          i32.const 8
                                          i32.add
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
                                          i32.ne
                                          br_if 11 (;@8;)
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 18 (;@1;)
                                        end
                                        local.get 1
                                        i32.load offset=12
                                        i32.const 0
                                        i32.le_s
                                        br_if 9 (;@9;)
                                        i32.const 0
                                        local.set 2
                                        i32.const 0
                                        local.set 3
                                        loop  ;; label = @19
                                          local.get 0
                                          i32.load
                                          local.set 4
                                          local.get 4
                                          i32.load offset=284
                                          local.set 5
                                          local.get 4
                                          i32.load offset=280
                                          local.set 8
                                          local.get 1
                                          local.get 6
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.load offset=16
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 8
                                          local.get 0
                                          local.get 4
                                          local.get 5
                                          call 6
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
                                          br_if 13 (;@6;)
                                          local.get 5
                                          i32.eqz
                                          if  ;; label = @20
                                            local.get 3
                                            i32.const 1
                                            i32.add
                                            local.set 3
                                            local.get 11
                                            local.get 0
                                            i32.load offset=40
                                            local.get 4
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            f32.load offset=16
                                            f64.promote_f32
                                            f64.add
                                            local.set 11
                                            i32.const 1
                                            local.set 2
                                          end
                                          local.get 6
                                          i32.const 1
                                          i32.add
                                          local.set 6
                                          local.get 6
                                          local.get 1
                                          i32.load offset=12
                                          i32.lt_s
                                          br_if 0 (;@19;)
                                        end
                                        local.get 2
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        br_if 9 (;@9;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 7
                                        local.get 11
                                        local.get 3
                                        f64.convert_i32_s
                                        f64.div
                                        f32.demote_f64
                                        f32.store offset=8
                                        i32.const 1435
                                        i32.const 9832972
                                        i32.load
                                        local.get 7
                                        i32.const 8
                                        i32.add
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
                                        i32.ne
                                        br_if 10 (;@8;)
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 17 (;@1;)
                                      end
                                      local.get 1
                                      i32.load offset=12
                                      i32.const 0
                                      i32.le_s
                                      br_if 8 (;@9;)
                                      i32.const 0
                                      local.set 3
                                      loop  ;; label = @18
                                        local.get 0
                                        i32.load
                                        local.set 2
                                        local.get 2
                                        i32.load offset=284
                                        local.set 4
                                        local.get 2
                                        i32.load offset=280
                                        local.set 5
                                        local.get 1
                                        local.get 6
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        i32.load offset=16
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        local.get 0
                                        local.get 2
                                        local.get 4
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
                                        br_if 11 (;@7;)
                                        local.get 4
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 9
                                          local.get 0
                                          i32.load offset=40
                                          local.get 2
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          f32.load offset=16
                                          f32.add
                                          local.set 9
                                          i32.const 1
                                          local.set 3
                                        end
                                        local.get 6
                                        i32.const 1
                                        i32.add
                                        local.set 6
                                        local.get 6
                                        local.get 1
                                        i32.load offset=12
                                        i32.lt_s
                                        br_if 0 (;@18;)
                                      end
                                      local.get 3
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 8 (;@9;)
                                      local.get 7
                                      local.get 9
                                      f32.store offset=8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1435
                                      i32.const 9832972
                                      i32.load
                                      local.get 7
                                      i32.const 8
                                      i32.add
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
                                      i32.ne
                                      br_if 9 (;@8;)
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.load offset=12
                                    i32.const 0
                                    i32.le_s
                                    br_if 7 (;@9;)
                                    i32.const 0
                                    local.set 3
                                    loop  ;; label = @17
                                      local.get 0
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load offset=284
                                      local.set 5
                                      local.get 4
                                      i32.load offset=280
                                      local.set 8
                                      local.get 1
                                      local.get 6
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.load offset=16
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 8
                                      local.get 0
                                      local.get 4
                                      local.get 5
                                      call 6
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
                                      br_if 12 (;@5;)
                                      local.get 5
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 0
                                        i32.load offset=40
                                        local.get 4
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        f32.load offset=16
                                        f64.promote_f32
                                        local.set 11
                                        local.get 12
                                        local.get 11
                                        f64.add
                                        local.set 12
                                        local.get 13
                                        local.get 11
                                        local.get 11
                                        f64.mul
                                        f64.add
                                        local.set 13
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        local.set 3
                                      end
                                      local.get 6
                                      i32.const 1
                                      i32.add
                                      local.set 6
                                      local.get 6
                                      local.get 1
                                      i32.load offset=12
                                      i32.lt_s
                                      br_if 0 (;@17;)
                                    end
                                    local.get 3
                                    i32.const 2
                                    i32.lt_s
                                    br_if 7 (;@9;)
                                    f64.const 0x0p+0 (;=0;)
                                    local.set 11
                                    local.get 13
                                    local.get 3
                                    f64.convert_i32_s
                                    f64.mul
                                    local.set 14
                                    local.get 12
                                    local.get 12
                                    f64.mul
                                    local.set 13
                                    local.get 14
                                    local.get 13
                                    f64.sub
                                    local.set 12
                                    block  ;; label = @17
                                      local.get 12
                                      f64.const 0x0p+0 (;=0;)
                                      f64.lt
                                      br_if 0 (;@17;)
                                      local.get 12
                                      local.get 13
                                      f64.div
                                      f64.const 0x1.203af9ee75616p-50 (;=1e-15;)
                                      f64.lt
                                      br_if 0 (;@17;)
                                      local.get 12
                                      local.get 3
                                      i32.const 1
                                      i32.sub
                                      local.get 3
                                      i32.mul
                                      f64.convert_i32_s
                                      f64.div
                                      local.set 11
                                    end
                                    local.get 2
                                    i32.const 11
                                    i32.eq
                                    if  ;; label = @17
                                      i32.const 9827648
                                      i32.load
                                      local.set 0
                                      local.get 0
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 14 (;@4;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 7
                                      local.get 11
                                      f64.sqrt
                                      f64.store offset=8
                                      i32.const 1435
                                      i32.const 9820624
                                      i32.load
                                      local.get 7
                                      i32.const 8
                                      i32.add
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
                                      i32.ne
                                      br_if 9 (;@8;)
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 16 (;@1;)
                                    end
                                    local.get 7
                                    local.get 11
                                    f64.store offset=8
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1435
                                    i32.const 9820624
                                    i32.load
                                    local.get 7
                                    i32.const 8
                                    i32.add
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
                                    i32.ne
                                    br_if 8 (;@8;)
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 15 (;@1;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 14 (;@1;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.load offset=12
                          i32.eqz
                          if  ;; label = @12
                            i32.const 0
                            local.set 0
                            br 4 (;@8;)
                          end
                          local.get 0
                          i32.load offset=40
                          local.get 1
                          i32.load offset=16
                          i32.const 2
                          i32.shl
                          i32.add
                          f32.load offset=16
                          local.set 10
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          local.get 10
                          f32.store offset=8
                          i32.const 1435
                          i32.const 9832972
                          i32.load
                          local.get 7
                          i32.const 8
                          i32.add
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
                          i32.ne
                          br_if 3 (;@8;)
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 10 (;@1;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15924
                        local.get 0
                        local.get 1
                        i32.const 9
                        i32.const 0
                        call 16
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
                        br_if 2 (;@8;)
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 0
                      i32.load offset=16
                      i32.const 0
                      call 1804
                      i32.const 9967772
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    local.get 0
                    i32.load offset=32
                    local.set 0
                  end
                  local.get 7
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 0
                  return
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
    i32.const 9790712
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
    i32.const 9967772
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)