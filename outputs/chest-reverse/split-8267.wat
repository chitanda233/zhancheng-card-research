  (func (;94367;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11309536
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876492
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9808688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9990364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309536
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    i32.const 9847124
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    local.get 1
    i32.store offset=12
    i32.const 9806980
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    i32.const 9892116
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    local.get 7
    local.get 1
    i32.store offset=8
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
                            local.get 7
                            i32.load offset=12
                            local.set 1
                            local.get 1
                            if  ;; label = @13
                              local.get 1
                              f32.load offset=8
                              local.set 11
                              local.get 0
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=12
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 1
                              i32.load8_u offset=12
                              i32.eqz
                              if  ;; label = @14
                                local.get 11
                                f32.const 0x0p+0 (;=0;)
                                f32.ge
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 11
                                f32.const 0x1.9p+6 (;=100;)
                                f32.le
                                i32.eqz
                                br_if 4 (;@10;)
                                i32.const 0
                                local.set 1
                                i32.const 11393119
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 9827660
                                  i32.const 1441 ;; 
                                  call_indirect (type 0)
                                  i32.const 11393119
                                  i32.const 1
                                  i32.store8
                                end
                                local.get 11
                                f32.abs
                                local.set 12
                                local.get 12
                                f32.const 0x0p+0 (;=0;)
                                local.get 12
                                f32.const 0x0p+0 (;=0;)
                                f32.gt
                                select
                                f32.const 0x1.0c6f7ap-20 (;=1e-06;)
                                f32.mul
                                local.set 12
                                i32.const 9827660
                                i32.load
                                i32.load offset=92
                                f32.load
                                f32.const 0x1p+3 (;=8;)
                                f32.mul
                                local.set 13
                                f32.const 0x0p+0 (;=0;)
                                local.get 11
                                f32.sub
                                f32.abs
                                local.get 12
                                local.get 13
                                local.get 12
                                local.get 13
                                f32.gt
                                select
                                f32.lt
                                br_if 7 (;@7;)
                              end
                              local.get 0
                              local.get 7
                              call 36399
                              drop
                              i32.const 9815692
                              i32.load
                              local.set 1
                              local.get 1
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 1
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              i32.const 0
                              i32.const 12134 ;; public static RuntimePlatform get_platform() { }
                              call_indirect (type 1)
                              drop
                              local.get 7
                              local.get 11
                              f32.const -0x1.9p+6 (;=-100;)
                              f32.div
                              f32.const 0x1p+0 (;=1;)
                              f32.add
                              f32.store offset=16
                              local.get 0
                              i32.load offset=12
                              local.set 9
                              local.get 7
                              i32.const 0
                              i32.store8 offset=40
                              i64.const 0
                              local.set 14
                              local.get 7
                              local.get 14
                              i32.wrap_i64
                              i32.store offset=24
                              local.get 7
                              local.get 14
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=28
                              local.get 7
                              i32.const 9999676
                              i32.load
                              i32.store offset=44
                              local.get 7
                              i32.const 9828900
                              i32.load
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              i32.store offset=20
                              local.get 7
                              i32.const 9828900
                              i32.load
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              i32.store offset=36
                              local.get 7
                              i32.const 9828900
                              i32.load
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              i32.store offset=32
                              i32.const 9808688
                              i32.load
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              local.set 1
                              local.get 1
                              i32.const 9901356
                              i32.load
                              i32.const 253387 ;; 
                              call_indirect (type 4)
                              local.get 7
                              local.get 1
                              i32.store offset=48
                              i32.const 9808688
                              i32.load
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              local.set 1
                              local.get 1
                              i32.const 9901356
                              i32.load
                              i32.const 253387 ;; 
                              call_indirect (type 4)
                              local.get 7
                              local.get 1
                              i32.store offset=52
                              local.get 3
                              local.get 0
                              i32.const 9892124
                              i32.load
                              i32.const 228858 ;; 
                              call_indirect (type 5)
                              local.get 3
                              local.get 3
                              i64.load offset=8
                              i64.store offset=40
                              local.get 3
                              local.get 3
                              i64.load
                              i64.store offset=32
                              local.get 3
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 3
                              i32.const 32
                              i32.add
                              i32.store offset=4
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3802
                                                local.get 3
                                                i32.const 32
                                                i32.add
                                                i32.const 9874580
                                                i32.load
                                                call 3
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
                                                br_if 7 (;@15;)
                                                local.get 1
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1953
                                                  i32.const 9847128
                                                  i32.load
                                                  call 2
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 4
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 4
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 0 (;@27;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 4
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 4
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 0 (;@27;)
                                                          local.get 1
                                                          local.get 7
                                                          i32.store offset=16
                                                          local.get 3
                                                          i32.load offset=44
                                                          local.set 4
                                                          local.get 1
                                                          local.get 4
                                                          i32.store offset=8
                                                          i32.const 9828904
                                                          i32.load
                                                          local.set 6
                                                          local.get 6
                                                          i32.load offset=116
                                                          i32.eqz
                                                          if  ;; label = @28
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
                                                            br_if 2 (;@26;)
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 4828
                                                          local.get 4
                                                          i32.const 0
                                                          i32.const 0
                                                          call 6
                                                          local.set 4
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 6
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 6
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 2 (;@25;)
                                                          local.get 4
                                                          i32.eqz
                                                          br_if 3 (;@24;)
                                                          local.get 1
                                                          i32.load offset=16
                                                          local.set 1
                                                          local.get 1
                                                          local.get 1
                                                          i32.load offset=28
                                                          i32.const 1
                                                          i32.add
                                                          i32.store offset=28
                                                          br 5 (;@22;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 5
                                                        br 12 (;@14;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 5
                                                      br 11 (;@14;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 5
                                                    br 10 (;@14;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1953
                                                  i32.const 9827884
                                                  i32.load
                                                  call 2
                                                  local.set 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 6
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 0 (;@31;)
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 5138
                                                                  local.get 4
                                                                  i32.const 0
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
                                                                  br_if 0 (;@31;)
                                                                  local.get 1
                                                                  local.get 4
                                                                  i32.store offset=12
                                                                  local.get 1
                                                                  i32.load offset=16
                                                                  i32.load offset=12
                                                                  local.set 6
                                                                  local.get 4
                                                                  local.get 6
                                                                  i32.load8_u offset=14
                                                                  i32.store8 offset=148
                                                                  local.get 4
                                                                  local.get 6
                                                                  i32.load8_u offset=13
                                                                  i32.store8 offset=147
                                                                  local.get 4
                                                                  local.get 6
                                                                  i32.load8_u offset=15
                                                                  i32.store8 offset=145
                                                                  local.get 4
                                                                  local.get 6
                                                                  i32.load8_u offset=16
                                                                  i32.store8 offset=146
                                                                  local.get 4
                                                                  local.get 6
                                                                  i32.load8_u offset=17
                                                                  i32.store8 offset=144
                                                                  local.get 4
                                                                  local.get 6
                                                                  i32.load offset=28
                                                                  i32.store offset=152
                                                                  local.get 4
                                                                  local.get 6
                                                                  f32.load offset=32
                                                                  f64.promote_f32
                                                                  f64.store offset=160
                                                                  local.get 4
                                                                  local.get 6
                                                                  i32.load8_u offset=24
                                                                  i32.store8 offset=168
                                                                  local.get 4
                                                                  local.get 6
                                                                  i32.load8_u offset=36
                                                                  i32.store8 offset=169
                                                                  local.get 1
                                                                  i32.load offset=8
                                                                  local.set 6
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 5149
                                                                  local.get 4
                                                                  local.get 6
                                                                  i32.const 0
                                                                  i32.const 0
                                                                  call 13
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 4
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 4
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 1 (;@30;)
                                                                  local.get 1
                                                                  i32.load offset=16
                                                                  local.set 4
                                                                  local.get 4
                                                                  local.get 4
                                                                  i32.load offset=24
                                                                  i32.const 1
                                                                  i32.add
                                                                  i32.store offset=24
                                                                  local.get 4
                                                                  i32.load offset=52
                                                                  local.set 4
                                                                  local.get 4
                                                                  i32.load offset=12
                                                                  i32.const 0
                                                                  i32.le_s
                                                                  br_if 3 (;@28;)
                                                                  local.get 2
                                                                  br_if 2 (;@29;)
                                                                  block  ;; label = @32
                                                                    loop  ;; label = @33
                                                                      block  ;; label = @34
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        i32.const 3787
                                                                        local.get 4
                                                                        i32.const 0
                                                                        i32.const 9901376
                                                                        i32.load
                                                                        call 6
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
                                                                        br_if 0 (;@34;)
                                                                        local.get 1
                                                                        i32.load offset=16
                                                                        i32.load offset=52
                                                                        local.set 4
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        i32.const 5150
                                                                        local.get 4
                                                                        i32.const 0
                                                                        i32.const 9901368
                                                                        i32.load
                                                                        call 5
                                                                        i32.const 10787380
                                                                        i32.load
                                                                        local.set 4
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 4
                                                                        i32.const 1
                                                                        i32.eq
                                                                        br_if 2 (;@32;)
                                                                        local.get 1
                                                                        i32.load offset=16
                                                                        i32.load offset=52
                                                                        local.set 4
                                                                        local.get 4
                                                                        i32.load offset=12
                                                                        i32.const 0
                                                                        i32.gt_s
                                                                        br_if 1 (;@33;)
                                                                        br 6 (;@28;)
                                                                      end
                                                                    end
                                                                    i32.const 8684496
                                                                    call 0
                                                                    local.set 5
                                                                    br 18 (;@14;)
                                                                  end
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 5
                                                                  br 17 (;@14;)
                                                                end
                                                                i32.const 8684496
                                                                call 0
                                                                local.set 5
                                                                br 16 (;@14;)
                                                              end
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 5
                                                              br 15 (;@14;)
                                                            end
                                                            loop  ;; label = @29
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 3787
                                                              local.get 4
                                                              i32.const 0
                                                              i32.const 9901376
                                                              i32.load
                                                              call 6
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 6
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 6
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 2 (;@27;)
                                                              local.get 1
                                                              i32.load offset=16
                                                              i32.load offset=52
                                                              local.set 6
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 5150
                                                              local.get 6
                                                              i32.const 0
                                                              i32.const 9901368
                                                              i32.load
                                                              call 5
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 6
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 6
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 3 (;@26;)
                                                              local.get 2
                                                              i32.load offset=20
                                                              local.set 6
                                                              local.get 2
                                                              i32.load offset=32
                                                              local.set 8
                                                              local.get 2
                                                              i32.load offset=12
                                                              local.set 10
                                                              local.get 4
                                                              i32.load offset=8
                                                              i32.load offset=12
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 10
                                                              local.get 8
                                                              local.get 4
                                                              local.get 6
                                                              call 5
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 4 (;@25;)
                                                              local.get 1
                                                              i32.load offset=16
                                                              i32.load offset=52
                                                              local.set 4
                                                              local.get 4
                                                              i32.load offset=12
                                                              i32.const 0
                                                              i32.gt_s
                                                              br_if 0 (;@29;)
                                                            end
                                                          end
                                                          i32.const 9834384
                                                          i32.load
                                                          local.set 4
                                                          local.get 4
                                                          i32.load offset=116
                                                          i32.eqz
                                                          if  ;; label = @28
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
                                                            br_if 7 (;@21;)
                                                          end
                                                          i32.const 11309552
                                                          i32.load8_u
                                                          i32.eqz
                                                          if  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1441
                                                            i32.const 9834384
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
                                                            br_if 8 (;@20;)
                                                            i32.const 11309552
                                                            i32.const 1
                                                            i32.store8
                                                          end
                                                          i32.const 9834384
                                                          i32.load
                                                          local.set 4
                                                          local.get 4
                                                          i32.load offset=116
                                                          i32.eqz
                                                          if  ;; label = @28
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
                                                            br_if 8 (;@20;)
                                                            i32.const 9834384
                                                            i32.load
                                                            local.set 4
                                                          end
                                                          local.get 4
                                                          i32.load offset=92
                                                          i32.load offset=20
                                                          local.set 6
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1953
                                                          i32.const 9815332
                                                          i32.load
                                                          call 2
                                                          local.set 4
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 8
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          block  ;; label = @28
                                                            local.get 8
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 0 (;@28;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 5151
                                                            local.get 4
                                                            local.get 1
                                                            i32.const 9990364
                                                            i32.load
                                                            i32.const 0
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
                                                            br_if 0 (;@28;)
                                                            i32.const 9818036
                                                            i32.load
                                                            local.set 1
                                                            local.get 1
                                                            i32.load offset=116
                                                            br_if 4 (;@24;)
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
                                                            i32.ne
                                                            br_if 4 (;@24;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 5
                                                          br 13 (;@14;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 5
                                                        br 12 (;@14;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 5
                                                      br 11 (;@14;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 5
                                                    br 10 (;@14;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 4 (;@19;)
                                                  i32.const 9834408
                                                  i32.load
                                                  local.set 1
                                                  local.get 1
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
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
                                                    br_if 6 (;@18;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 5153
                                                  i32.const 0
                                                  call 2
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 8
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 8
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 6 (;@17;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 5154
                                                  local.get 6
                                                  local.get 4
                                                  i32.const 0
                                                  i32.const 64
                                                  local.get 1
                                                  i32.const 0
                                                  call 21
                                                  drop
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 7 (;@16;)
                                                  br 1 (;@22;)
                                                end
                                              end
                                              i32.const 9874576
                                              i32.load
                                              drop
                                              i32.const 0
                                              local.set 1
                                              br 13 (;@8;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 5
                                            br 6 (;@14;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 5
                                          br 5 (;@14;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 5
                                        br 4 (;@14;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 5
                                      br 3 (;@14;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 5
                                    br 2 (;@14;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 5
                              end
                              call 1
                              i32.const 8684496
                              call 9
                              i32.eq
                              if  ;; label = @14
                                local.get 5
                                call 8
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 1
                                i32.store
                                i32.const 58
                                call 7
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  i32.const 9874576
                                  i32.load
                                  drop
                                  local.get 1
                                  br_if 6 (;@9;)
                                  local.get 7
                                  i32.load offset=52
                                  local.set 5
                                  i32.const 1
                                  local.set 1
                                  br 7 (;@8;)
                                end
                                call 10
                                local.set 5
                                call 1
                                drop
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5206
                              local.get 3
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
                              br_if 9 (;@4;)
                              br 11 (;@2;)
                            end
                            i32.const 9815792
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 357502 ;; 
                            call_indirect (type 1)
                            local.set 0
                            local.get 0
                            i32.const 10120296
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 10091060
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 0
                            i32.const 8393 ;; public void .ctor(string paramName, string message) { }
                            call_indirect (type 6)
                            br 11 (;@1;)
                          end
                          i32.const 9815792
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 0
                          local.get 0
                          i32.const 10114256
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          i32.const 10091080
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          i32.const 0
                          i32.const 8393 ;; public void .ctor(string paramName, string message) { }
                          call_indirect (type 6)
                          br 10 (;@1;)
                        end
                        i32.const 9825856
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 0
                        local.get 0
                        i32.const 10091084
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 0
                        i32.const 5097 ;; public void .ctor(string message) { }
                        call_indirect (type 5)
                        br 9 (;@1;)
                      end
                      i32.const 9815796
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 0
                      local.get 0
                      i32.const 10120300
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 10080568
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 0
                      i32.const 136526 ;; public void .ctor(string paramName, string message) { }
                      call_indirect (type 6)
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 5634 ;; 
                    call_indirect (type 0)
                    unreachable
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.eqz
                            if  ;; label = @13
                              local.get 7
                              i32.load offset=52
                              local.set 5
                              local.get 5
                              i32.load offset=12
                              i32.const 0
                              i32.gt_s
                              br_if 1 (;@12;)
                              local.get 7
                              i32.load offset=28
                              local.set 1
                              local.get 1
                              local.get 9
                              i32.ge_s
                              br_if 4 (;@9;)
                              local.get 2
                              br_if 2 (;@11;)
                              loop  ;; label = @14
                                local.get 7
                                i32.load8_u offset=40
                                br_if 6 (;@8;)
                                local.get 5
                                i32.load offset=12
                                i32.const 0
                                i32.gt_s
                                if  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 5
                                    i32.const 0
                                    i32.const 9901376
                                    i32.load
                                    i32.const 223453 ;; 
                                    call_indirect (type 3)
                                    drop
                                    local.get 7
                                    i32.load offset=52
                                    i32.const 0
                                    i32.const 9901368
                                    i32.load
                                    i32.const 5150 ;; 
                                    call_indirect (type 5)
                                    local.get 7
                                    i32.load offset=52
                                    local.set 5
                                    local.get 5
                                    i32.load offset=12
                                    i32.const 0
                                    i32.gt_s
                                    br_if 0 (;@16;)
                                  end
                                  local.get 7
                                  i32.load offset=28
                                  local.set 1
                                end
                                local.get 1
                                local.get 9
                                i32.lt_s
                                br_if 0 (;@14;)
                              end
                              br 4 (;@9;)
                            end
                            local.get 5
                            i32.const 0
                            i32.const 9901376
                            i32.load
                            i32.const 223453 ;; 
                            call_indirect (type 3)
                            local.set 1
                            local.get 7
                            i32.load offset=52
                            i32.const 0
                            i32.const 9901368
                            i32.load
                            i32.const 5150 ;; 
                            call_indirect (type 5)
                            local.get 2
                            if  ;; label = @13
                              local.get 2
                              i32.load offset=32
                              local.get 1
                              i32.load offset=8
                              i32.load offset=12
                              local.get 2
                              i32.load offset=20
                              local.get 2
                              i32.load offset=12
                              call_indirect (type 5)
                            end
                            i32.const 0
                            local.set 1
                            br 2 (;@10;)
                          end
                          i32.const 1
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      loop  ;; label = @10
                        local.get 7
                        i32.load8_u offset=40
                        br_if 2 (;@8;)
                        local.get 5
                        i32.load offset=12
                        i32.const 0
                        i32.gt_s
                        if  ;; label = @11
                          loop  ;; label = @12
                            local.get 5
                            i32.const 0
                            i32.const 9901376
                            i32.load
                            i32.const 223453 ;; 
                            call_indirect (type 3)
                            local.set 1
                            local.get 7
                            i32.load offset=52
                            i32.const 0
                            i32.const 9901368
                            i32.load
                            i32.const 5150 ;; 
                            call_indirect (type 5)
                            local.get 2
                            i32.load offset=32
                            local.get 1
                            i32.load offset=8
                            i32.load offset=12
                            local.get 2
                            i32.load offset=20
                            local.get 2
                            i32.load offset=12
                            call_indirect (type 5)
                            local.get 7
                            i32.load offset=52
                            local.set 5
                            local.get 5
                            i32.load offset=12
                            i32.const 0
                            i32.gt_s
                            br_if 0 (;@12;)
                          end
                          local.get 7
                          i32.load offset=28
                          local.set 1
                        end
                        local.get 1
                        local.get 9
                        i32.lt_s
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 7
                    i32.load8_u offset=40
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 7
                    i32.load offset=48
                    i32.const 9901364
                    i32.load
                    i32.const 228858 ;; 
                    call_indirect (type 5)
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.store offset=24
                    local.get 3
                    local.get 3
                    i64.load
                    i64.store offset=16
                    local.get 3
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.store offset=4
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3802
                            local.get 3
                            i32.const 16
                            i32.add
                            i32.const 9876488
                            i32.load
                            call 3
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 1
                            if  ;; label = @13
                              local.get 3
                              i32.load offset=28
                              local.set 1
                              local.get 1
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 1
                              i32.load offset=16
                              local.set 1
                              local.get 1
                              i32.load offset=20
                              local.set 5
                              local.get 1
                              i32.load offset=32
                              local.set 4
                              local.get 1
                              i32.load offset=12
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 4
                              local.get 5
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
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                          end
                          i32.const 9876484
                          i32.load
                          drop
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 5
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 5
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            call 1
                            i32.const 8684496
                            call 9
                            i32.eq
                            if  ;; label = @13
                              local.get 5
                              call 8
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 1
                              i32.store
                              i32.const 58
                              call 7
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 9876484
                                i32.load
                                drop
                                local.get 1
                                br_if 3 (;@11;)
                                local.get 3
                                local.get 0
                                i32.const 9892124
                                i32.load
                                i32.const 228858 ;; 
                                call_indirect (type 5)
                                local.get 3
                                local.get 3
                                i64.load offset=8
                                i64.store offset=40
                                local.get 3
                                local.get 3
                                i64.load
                                i64.store offset=32
                                local.get 3
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 3
                                i32.const 32
                                i32.add
                                i32.store offset=4
                                br 2 (;@12;)
                              end
                              call 10
                              local.set 5
                              call 1
                              drop
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5207
                            local.get 3
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
                            br_if 10 (;@2;)
                            br 8 (;@4;)
                          end
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3802
                              local.get 3
                              i32.const 32
                              i32.add
                              i32.const 9874580
                              i32.load
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
                              br_if 3 (;@10;)
                              local.get 1
                              if  ;; label = @14
                                local.get 3
                                i32.load offset=44
                                local.set 5
                                i32.const 9828904
                                i32.load
                                local.set 0
                                local.get 0
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 5 (;@10;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 4828
                                local.get 5
                                i32.const 0
                                i32.const 0
                                call 6
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
                                br_if 4 (;@10;)
                                local.get 0
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9827884
                                i32.load
                                call 2
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5138
                                    local.get 0
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
                                    i32.ne
                                    br_if 1 (;@15;)
                                  end
                                  br 5 (;@10;)
                                end
                                local.get 7
                                i32.load offset=12
                                local.set 1
                                local.get 0
                                local.get 1
                                i32.load8_u offset=14
                                i32.store8 offset=148
                                local.get 0
                                local.get 1
                                i32.load8_u offset=13
                                i32.store8 offset=147
                                local.get 0
                                local.get 1
                                i32.load8_u offset=15
                                i32.store8 offset=145
                                local.get 0
                                local.get 1
                                i32.load8_u offset=16
                                i32.store8 offset=146
                                local.get 0
                                local.get 1
                                i32.load8_u offset=17
                                i32.store8 offset=144
                                local.get 0
                                local.get 1
                                i32.load offset=28
                                i32.store offset=152
                                local.get 0
                                local.get 1
                                f32.load offset=32
                                f64.promote_f32
                                f64.store offset=160
                                local.get 0
                                local.get 1
                                i32.load8_u offset=24
                                i32.store8 offset=168
                                local.get 0
                                local.get 1
                                i32.load8_u offset=36
                                i32.store8 offset=169
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5149
                                local.get 0
                                local.get 5
                                i32.const 0
                                i32.const 0
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
                                br_if 4 (;@10;)
                                block  ;; label = @15
                                  local.get 7
                                  i32.load offset=12
                                  i32.load8_u offset=12
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 7
                                    f32.load offset=16
                                    local.set 11
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5159
                                    local.get 0
                                    local.get 11
                                    i32.const 0
                                    call 24
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 6 (;@10;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5160
                                  local.get 0
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
                                  br_if 3 (;@12;)
                                end
                                local.get 2
                                if  ;; label = @15
                                  local.get 2
                                  i32.load offset=20
                                  local.set 1
                                  local.get 2
                                  i32.load offset=32
                                  local.set 4
                                  local.get 2
                                  i32.load offset=12
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  local.get 4
                                  local.get 5
                                  local.get 1
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
                                  br_if 5 (;@10;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5161
                                local.get 0
                                i32.const 0
                                call 3
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
                                br_if 4 (;@10;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5140
                                local.get 5
                                i32.const 0
                                call 3
                                local.set 4
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5162
                                local.get 1
                                local.get 4
                                i32.const 0
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5163
                                local.get 5
                                i32.const 0
                                call 3
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5164
                                local.get 5
                                i32.const 10009112
                                i32.load
                                i32.const 9999676
                                i32.load
                                i32.const 0
                                call 16
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3128
                                local.get 5
                                i32.const 10009112
                                i32.load
                                i32.const 0
                                call 6
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5107
                                local.get 1
                                local.get 5
                                i32.const 0
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 0
                                i32.load8_u offset=148
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5165
                                  local.get 1
                                  i32.const 0
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
                                  br_if 5 (;@10;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5166
                                  local.get 1
                                  i32.const 0
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
                                  br_if 5 (;@10;)
                                end
                                i32.const 9892120
                                i32.load
                                local.set 4
                                local.get 7
                                i32.load offset=8
                                local.set 0
                                local.get 0
                                local.get 0
                                i32.load offset=16
                                i32.const 1
                                i32.add
                                i32.store offset=16
                                local.get 0
                                i32.load offset=12
                                local.set 5
                                local.get 0
                                i32.load offset=8
                                local.set 6
                                local.get 5
                                local.get 6
                                i32.load offset=12
                                i32.lt_u
                                if  ;; label = @15
                                  local.get 0
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  i32.store offset=12
                                  local.get 6
                                  local.get 5
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 1
                                  i32.store offset=16
                                  br 2 (;@13;)
                                end
                                local.get 4
                                i32.load offset=16
                                i32.load offset=96
                                i32.load offset=56
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3072
                                local.get 0
                                local.get 1
                                local.get 5
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                br 1 (;@13;)
                              end
                            end
                            i32.const 28
                            local.set 5
                            local.get 3
                            i32.load
                            local.set 2
                            br 3 (;@9;)
                          end
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.const 5634 ;; 
                        call_indirect (type 0)
                        unreachable
                      end
                      i32.const 8684496
                      call 0
                      local.set 5
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 5
                      call 8
                      i32.load
                      local.set 2
                      i32.const 0
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 2
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
                      br_if 3 (;@6;)
                    end
                    local.get 3
                    i32.load offset=4
                    drop
                    i32.const 9874576
                    i32.load
                    drop
                    local.get 2
                    br_if 5 (;@3;)
                    local.get 5
                    i32.const 28
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 5
                    br_if 1 (;@7;)
                  end
                  local.get 7
                  i32.load offset=8
                  local.set 1
                end
                local.get 3
                i32.const 48
                i32.add
                global.set 0
                local.get 1
                return
              end
              call 10
              local.set 5
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5208
            local.get 3
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
            br_if 2 (;@2;)
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
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 5
      call 11
      unreachable
    end
    local.get 0
    i32.const 9962012
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)