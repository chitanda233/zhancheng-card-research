  (func (;31024;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11328191
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9929632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9857000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9869548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9916596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11328191
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const -64
    i32.sub
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i32.const 0
    i32.store offset=52
    local.get 1
    i32.const 0
    i32.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i32.const 0
    i32.store offset=32
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 0
    i32.load
    local.set 2
    local.get 1
    local.get 2
    i32.store offset=76
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
                          local.get 2
                          if  ;; label = @12
                            local.get 0
                            i32.load offset=20
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 10259
                            local.get 4
                            local.get 1
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
                            br_if 5 (;@7;)
                            local.get 0
                            i32.load offset=24
                            local.set 3
                            local.get 3
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load offset=220
                            local.set 6
                            local.get 5
                            i32.load offset=216
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 3
                            local.get 6
                            call 3
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
                            br_if 4 (;@8;)
                            local.get 2
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load offset=692
                            local.set 6
                            local.get 5
                            i32.load offset=688
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 2
                            local.get 3
                            local.get 6
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
                            br_if 4 (;@8;)
                            i32.const 9795448
                            i32.load
                            i32.load offset=92
                            i32.load
                            i32.load offset=24
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 10027
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
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 2
                            i32.const 9890808
                            i32.load
                            i32.const 228858 ;; 
                            call_indirect (type 5)
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
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.get 1
                            i64.load offset=16
                            i64.store
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            i64.store offset=56
                            local.get 1
                            local.get 1
                            i32.const 56
                            i32.add
                            i32.store offset=16
                            local.get 1
                            i32.const 0
                            i32.store offset=8
                            local.get 1
                            local.get 1
                            i32.const 76
                            i32.add
                            i32.store offset=12
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
                                                          loop  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 8635
                                                            local.get 1
                                                            i32.const 56
                                                            i32.add
                                                            i32.const 9874296
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
                                                            br_if 6 (;@22;)
                                                            i32.const 6
                                                            local.set 5
                                                            local.get 2
                                                            i32.eqz
                                                            if  ;; label = @29
                                                              i32.const 0
                                                              local.set 2
                                                              i32.const 0
                                                              local.set 3
                                                              br 9 (;@20;)
                                                            end
                                                            local.get 1
                                                            local.get 1
                                                            i32.load offset=68
                                                            i32.store offset=52
                                                            i32.const 9795448
                                                            i32.load
                                                            i32.load offset=92
                                                            i32.load
                                                            i32.load offset=24
                                                            i32.load offset=12
                                                            local.set 2
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 5319
                                                            local.get 1
                                                            i32.const 52
                                                            i32.add
                                                            i32.const 0
                                                            call 3
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
                                                            br_if 1 (;@27;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 5132
                                                            local.get 2
                                                            local.get 3
                                                            i32.const 9869548
                                                            i32.load
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
                                                            br_if 2 (;@26;)
                                                            local.get 2
                                                            i32.load
                                                            local.set 3
                                                            local.get 3
                                                            i32.load offset=236
                                                            local.set 6
                                                            local.get 3
                                                            i32.load offset=232
                                                            local.set 3
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 3
                                                            local.get 2
                                                            local.get 6
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
                                                            br_if 3 (;@25;)
                                                            local.get 2
                                                            i32.const 3
                                                            i32.ne
                                                            br_if 0 (;@28;)
                                                          end
                                                          i32.const 9795448
                                                          i32.load
                                                          i32.load offset=92
                                                          i32.load
                                                          i32.load offset=24
                                                          i32.load offset=12
                                                          local.set 2
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 5319
                                                          local.get 1
                                                          i32.const 52
                                                          i32.add
                                                          i32.const 0
                                                          call 3
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
                                                          br_if 3 (;@24;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 5132
                                                          local.get 2
                                                          local.get 3
                                                          i32.const 9869548
                                                          i32.load
                                                          call 6
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
                                                          br_if 4 (;@23;)
                                                          i32.const 0
                                                          local.set 2
                                                          br 7 (;@20;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 2
                                                        br 5 (;@21;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 2
                                                      br 4 (;@21;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 2
                                                    br 3 (;@21;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 2
                                                  br 2 (;@21;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 2
                                                br 1 (;@21;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 2
                                            end
                                            call 1
                                            local.set 3
                                            local.get 3
                                            i32.const 8684496
                                            call 9
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 2
                                            call 8
                                            i32.load
                                            local.set 2
                                            i32.const 0
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            local.get 2
                                            i32.store offset=8
                                            i32.const 58
                                            call 7
                                            i32.const 10787380
                                            i32.load
                                            local.set 6
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 0
                                            local.set 3
                                            local.get 6
                                            i32.const 1
                                            i32.eq
                                            br_if 1 (;@19;)
                                          end
                                          block  ;; label = @20
                                            local.get 1
                                            i32.load offset=76
                                            i32.const 0
                                            i32.lt_s
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 9874292
                                              i32.load
                                              drop
                                              i32.const 10787380
                                              i32.load
                                              local.set 6
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 6
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                            end
                                            local.get 2
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3135
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
                                              br 20 (;@1;)
                                            end
                                            block  ;; label = @21
                                              local.get 5
                                              br_table 0 (;@21;) 19 (;@2;) 19 (;@2;) 19 (;@2;) 19 (;@2;) 19 (;@2;) 0 (;@21;) 19 (;@2;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 10262
                                            local.get 4
                                            local.get 1
                                            call 3
                                            local.set 2
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 7 (;@13;)
                                            local.get 0
                                            local.get 2
                                            i32.store offset=28
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 7795
                                            i32.const 9903364
                                            i32.load
                                            call 2
                                            local.set 2
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 3 (;@17;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 10034
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.get 2
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
                                            br_if 4 (;@16;)
                                            local.get 1
                                            local.get 1
                                            i32.load offset=16
                                            i32.store offset=32
                                            local.get 1
                                            local.get 1
                                            i64.load offset=8
                                            i64.store offset=24
                                            i32.const 9916596
                                            i32.load
                                            i32.load offset=16
                                            local.set 2
                                            local.get 2
                                            i32.load8_u offset=189
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 6 (;@15;)
                                            end
                                            local.get 1
                                            local.get 1
                                            i32.load offset=32
                                            i32.store offset=48
                                            local.get 1
                                            local.get 1
                                            i64.load offset=24
                                            i64.store offset=40
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 7861
                                            local.get 1
                                            i32.const 40
                                            i32.add
                                            i32.const 9857000
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
                                            br_if 6 (;@14;)
                                            local.get 2
                                            br_if 9 (;@11;)
                                            local.get 1
                                            i32.const 0
                                            i32.store offset=76
                                            local.get 0
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i64.load offset=40
                                            local.set 9
                                            local.get 0
                                            local.get 9
                                            i32.wrap_i64
                                            i32.store offset=32
                                            local.get 0
                                            local.get 9
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            i32.store offset=36
                                            local.get 0
                                            local.get 1
                                            i32.load offset=48
                                            i32.store offset=40
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 10263
                                            local.get 0
                                            i32.const 4
                                            i32.add
                                            local.get 1
                                            i32.const 40
                                            i32.add
                                            local.get 0
                                            i32.const 9929632
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
                                            br_if 18 (;@2;)
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 14 (;@6;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 13 (;@6;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        call 1
                                        local.set 3
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 10264
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      call 2
                                      drop
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.ne
                                      br_if 12 (;@5;)
                                      br 13 (;@4;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 6 (;@6;)
                          end
                          local.get 1
                          local.get 0
                          i32.load offset=40
                          i32.store offset=48
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
                          i64.store offset=40
                          i64.const 0
                          local.set 9
                          local.get 9
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
                          local.get 9
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
                          local.get 1
                          i32.const -1
                          i32.store offset=76
                          local.get 0
                          i32.const -1
                          i32.store
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load offset=40
                            local.set 4
                            block  ;; label = @13
                              local.get 4
                              i32.eqz
                              if  ;; label = @14
                                local.get 1
                                i32.load offset=44
                                local.set 2
                                br 1 (;@13;)
                              end
                              local.get 1
                              i32.load16_s offset=48
                              local.set 8
                              i32.const 9856996
                              i32.load
                              i32.load offset=16
                              local.set 2
                              local.get 2
                              i32.load8_u offset=189
                              i32.const 1
                              i32.and
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 2 (;@12;)
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
                              if  ;; label = @14
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
                                br_if 2 (;@12;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load16_u offset=182
                                  local.set 7
                                  local.get 7
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=88
                                  local.set 6
                                  i32.const 0
                                  local.set 2
                                  loop  ;; label = @16
                                    local.get 3
                                    local.get 6
                                    local.get 2
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      local.get 7
                                      local.get 2
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 5
                                  local.get 6
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
                                  br 1 (;@14;)
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
                                br_if 2 (;@12;)
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
                              local.get 8
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
                              br_if 1 (;@12;)
                            end
                            local.get 0
                            i32.load offset=28
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5274
                            local.get 3
                            local.get 2
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
                            br_if 1 (;@11;)
                            local.get 0
                            i32.const -2
                            i32.store
                            local.get 0
                            i32.const 0
                            i32.store offset=28
                            local.get 0
                            i32.const 4
                            i32.add
                            i32.const 0
                            i32.const 141659 ;; public void SetResult() { }
                            call_indirect (type 4)
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 2
              end
              call 1
              local.set 3
            end
            i32.const 8684496
            call 9
            local.get 3
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            call 8
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 3
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 3
              local.get 4
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
              br_if 0 (;@5;)
              local.get 3
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
                br 4 (;@2;)
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
            i32.ne
            br_if 1 (;@3;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 2
        call 11
        unreachable
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable)