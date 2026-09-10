  (func (;28348;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11344366
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837928
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
      i32.const 9838296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10050628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10087888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10034848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10034852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10054620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344366
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=188
    local.get 3
    i32.const 0
    i32.store offset=184
    local.get 3
    i32.const 0
    i32.store offset=180
    local.get 3
    i64.const 0
    i64.store offset=168
    local.get 3
    i64.const 0
    i64.store offset=160
    local.get 1
    i32.load offset=112
    local.set 4
    local.get 1
    i32.load offset=132
    i32.load offset=12
    local.set 6
    local.get 0
    i32.load offset=16
    i32.load offset=20
    local.set 10
    local.get 10
    local.set 5
    local.get 10
    i32.load
    local.set 10
    local.get 5
    local.get 10
    i32.load offset=268
    local.get 10
    i32.load offset=264
    call_indirect (type 2)
    drop
    i32.const 9806236
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 10
    local.get 10
    i32.const 9887996
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    i32.const 9837720
    i32.load
    local.set 7
    local.get 7
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 7
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    i32.const 10054620
    i32.load
    local.get 3
    call 1897
    local.set 5
    block  ;; label = @1
      local.get 5
      if  ;; label = @2
        i32.const 9819080
        i32.load
        local.set 7
        local.get 0
        i32.load offset=16
        local.set 8
        local.get 5
        i32.load offset=8
        if  ;; label = @3
          local.get 7
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 7
          local.get 7
          local.get 5
          i32.const 0
          call 10747
          local.get 8
          local.get 7
          i32.const 0
          call 23225
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 7
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 8
        i32.const 0
        i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
        call_indirect (type 1)
        i32.const 0
        call 23225
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i32.const 10087888
      i32.load
      i32.const 0
      local.get 3
      call 5950
      local.set 8
      i32.const 9819080
      i32.load
      local.set 7
      local.get 0
      i32.load offset=16
      local.set 5
      local.get 8
      if  ;; label = @2
        local.get 7
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 7
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 5
        i32.const 0
        i32.const 3032 ;; public static CultureInfo get_CurrentCulture() { }
        call_indirect (type 1)
        i32.const 0
        i32.const 0
        call 14807
        br 1 (;@1;)
      end
      local.get 7
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 7
      local.get 7
      i32.const 1033
      i32.const 0
      call 10745
      local.get 5
      local.get 7
      i32.const 0
      i32.const 0
      call 14807
    end
    i32.const 9837720
    i32.load
    local.set 7
    local.get 7
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 7
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    i32.const 10034848
    i32.load
    local.get 3
    call 1897
    local.set 7
    local.get 7
    if  ;; label = @1
      local.get 7
      local.get 4
      local.get 7
      i32.load offset=8
      select
      local.set 4
    end
    i32.const 9837720
    i32.load
    local.set 7
    local.get 7
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 7
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    i32.const 10034852
    i32.load
    local.get 3
    call 1897
    local.set 7
    local.get 7
    if  ;; label = @1
      local.get 7
      local.get 6
      local.get 7
      i32.load offset=8
      select
      local.set 6
    end
    local.get 1
    i32.load offset=40
    local.set 7
    local.get 0
    i32.load offset=16
    local.set 5
    i32.const 9837720
    i32.load
    local.set 8
    local.get 8
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 8
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 5
    local.get 7
    local.get 3
    call 4533
    local.get 0
    i32.load offset=16
    local.get 1
    i32.load offset=40
    local.get 3
    call 3274
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.set 7
      i32.const 9837928
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 7
      local.get 4
      i32.const 0
      call 1672
      i32.const 0
      call 6718
    end
    local.get 0
    i32.load offset=16
    local.get 6
    i32.const 0
    call 14806
    local.get 0
    i32.load8_u offset=80
    if  ;; label = @1
      local.get 0
      i32.load offset=16
      local.set 4
      local.get 4
      local.get 0
      local.get 4
      i32.load offset=40
      local.get 3
      call 5198
      i32.const 0
      call 23224
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
                      local.get 0
                      local.get 1
                      local.get 3
                      call 5951
                      local.set 4
                      local.get 4
                      if  ;; label = @10
                        i32.const 9838248
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load8_u offset=184
                        local.set 7
                        local.get 4
                        i32.load
                        local.set 5
                        local.get 7
                        local.get 5
                        i32.load8_u offset=184
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 5
                        i32.load offset=100
                        local.get 7
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 6
                        i32.ne
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      i32.load offset=92
                      local.set 4
                      local.get 4
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 4
                      local.get 3
                      call 9086
                      local.set 4
                      local.get 4
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 0
                      call 2437
                      local.set 4
                      local.get 3
                      local.get 4
                      i32.store offset=188
                      local.get 3
                      local.get 3
                      i32.const 180
                      i32.add
                      i32.store offset=152
                      local.get 3
                      i32.const 0
                      i32.store offset=144
                      local.get 3
                      local.get 3
                      i32.const 188
                      i32.add
                      i32.store offset=148
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15945
                        local.get 4
                        i32.const 0
                        call 3
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
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
                                            local.get 6
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 4
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 15946
                                                local.get 3
                                                i32.load offset=188
                                                i32.const 0
                                                call 3
                                                local.set 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            local.get 6
                                                                            i32.const 1
                                                                            i32.ne
                                                                            if  ;; label = @37
                                                                              local.get 4
                                                                              i32.eqz
                                                                              br_if 26 (;@11;)
                                                                              block  ;; label = @38
                                                                                local.get 4
                                                                                i32.load
                                                                                local.set 5
                                                                                local.get 5
                                                                                i32.load8_u offset=184
                                                                                local.set 6
                                                                                i32.const 9838184
                                                                                i32.load
                                                                                local.set 7
                                                                                local.get 7
                                                                                i32.load8_u offset=184
                                                                                local.set 8
                                                                                local.get 6
                                                                                local.get 8
                                                                                i32.ge_u
                                                                                if  ;; label = @39
                                                                                  local.get 5
                                                                                  i32.load offset=100
                                                                                  local.set 9
                                                                                  local.get 9
                                                                                  local.get 8
                                                                                  i32.const 2
                                                                                  i32.shl
                                                                                  i32.add
                                                                                  i32.const 4
                                                                                  i32.sub
                                                                                  i32.load
                                                                                  local.get 7
                                                                                  i32.eq
                                                                                  br_if 1 (;@38;)
                                                                                end
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                i32.const 1447
                                                                                local.get 4
                                                                                local.get 7
                                                                                call 12
                                                                                i32.const 10787380
                                                                                i32.load
                                                                                local.set 4
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 4
                                                                                i32.const 1
                                                                                i32.eq
                                                                                br_if 2 (;@36;)
                                                                                br 37 (;@1;)
                                                                              end
                                                                              i32.const 9838256
                                                                              i32.load
                                                                              local.set 7
                                                                              local.get 7
                                                                              i32.load8_u offset=184
                                                                              local.set 8
                                                                              local.get 6
                                                                              local.get 8
                                                                              i32.lt_u
                                                                              br_if 14 (;@23;)
                                                                              local.get 8
                                                                              i32.const 2
                                                                              i32.shl
                                                                              local.get 9
                                                                              i32.add
                                                                              i32.const 4
                                                                              i32.sub
                                                                              i32.load
                                                                              local.get 7
                                                                              i32.ne
                                                                              br_if 14 (;@23;)
                                                                              local.get 4
                                                                              i32.const 116
                                                                              i32.add
                                                                              local.set 9
                                                                              local.get 9
                                                                              i32.load
                                                                              i32.load offset=8
                                                                              i32.load offset=8
                                                                              i32.eqz
                                                                              br_if 10 (;@27;)
                                                                              local.get 0
                                                                              i32.load8_u offset=80
                                                                              i32.eqz
                                                                              br_if 26 (;@11;)
                                                                              local.get 0
                                                                              i32.load offset=16
                                                                              i32.load offset=20
                                                                              local.set 11
                                                                              i32.const 11344355
                                                                              i32.load8_u
                                                                              i32.eqz
                                                                              if  ;; label = @38
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                i32.const 1441
                                                                                i32.const 9838204
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
                                                                                br_if 6 (;@32;)
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                i32.const 1441
                                                                                i32.const 9838256
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
                                                                                br_if 6 (;@32;)
                                                                                i32.const 11344355
                                                                                i32.const 1
                                                                                i32.store8
                                                                                i32.const 9838256
                                                                                i32.load
                                                                                local.set 7
                                                                                local.get 7
                                                                                i32.load8_u offset=184
                                                                                local.set 8
                                                                                local.get 4
                                                                                i32.load
                                                                                local.set 5
                                                                                local.get 5
                                                                                i32.load8_u offset=184
                                                                                local.set 6
                                                                              end
                                                                              local.get 6
                                                                              i32.const 255
                                                                              i32.and
                                                                              local.set 12
                                                                              local.get 8
                                                                              i32.const 255
                                                                              i32.and
                                                                              local.set 6
                                                                              local.get 12
                                                                              local.get 6
                                                                              i32.lt_u
                                                                              br_if 2 (;@35;)
                                                                              local.get 5
                                                                              i32.load offset=100
                                                                              local.get 6
                                                                              i32.const 2
                                                                              i32.shl
                                                                              i32.add
                                                                              i32.const 4
                                                                              i32.sub
                                                                              i32.load
                                                                              local.get 7
                                                                              i32.ne
                                                                              br_if 2 (;@35;)
                                                                              local.get 4
                                                                              i32.load offset=112
                                                                              local.set 6
                                                                              local.get 6
                                                                              i32.eqz
                                                                              br_if 3 (;@34;)
                                                                              br 4 (;@33;)
                                                                            end
                                                                            i32.const 8684496
                                                                            call 0
                                                                            local.set 4
                                                                            br 19 (;@17;)
                                                                          end
                                                                          i32.const 8684496
                                                                          call 0
                                                                          local.set 4
                                                                          br 18 (;@17;)
                                                                        end
                                                                        i32.const 0
                                                                        local.set 6
                                                                        i32.const 9838204
                                                                        i32.load
                                                                        local.set 7
                                                                        local.get 7
                                                                        i32.load8_u offset=184
                                                                        local.set 8
                                                                        local.get 12
                                                                        local.get 8
                                                                        i32.lt_u
                                                                        br_if 1 (;@33;)
                                                                        local.get 5
                                                                        i32.load offset=100
                                                                        local.get 8
                                                                        i32.const 2
                                                                        i32.shl
                                                                        i32.add
                                                                        i32.const 4
                                                                        i32.sub
                                                                        i32.load
                                                                        local.get 7
                                                                        i32.ne
                                                                        br_if 1 (;@33;)
                                                                        local.get 4
                                                                        i32.load offset=52
                                                                        local.set 6
                                                                        local.get 6
                                                                        br_if 1 (;@33;)
                                                                        local.get 4
                                                                        i32.const -64
                                                                        i32.sub
                                                                        local.set 9
                                                                      end
                                                                      local.get 9
                                                                      i32.load
                                                                      i32.load offset=8
                                                                      local.set 6
                                                                    end
                                                                    i32.const 9837928
                                                                    i32.load
                                                                    local.set 7
                                                                    local.get 7
                                                                    i32.load offset=116
                                                                    i32.eqz
                                                                    if  ;; label = @33
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 1443
                                                                      local.get 7
                                                                      call 4
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 7
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 7
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 1 (;@32;)
                                                                    end
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    i32.const 15965
                                                                    local.get 6
                                                                    i32.const 0
                                                                    call 3
                                                                    local.set 6
                                                                    i32.const 10787380
                                                                    i32.load
                                                                    local.set 7
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 7
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 1 (;@31;)
                                                                    local.get 1
                                                                    i32.load offset=132
                                                                    i32.load offset=12
                                                                    local.set 7
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    i32.const 15982
                                                                    local.get 11
                                                                    local.get 6
                                                                    local.get 7
                                                                    i32.const 0
                                                                    call 16
                                                                    local.set 6
                                                                    i32.const 10787380
                                                                    i32.load
                                                                    local.set 7
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 7
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 2 (;@30;)
                                                                    local.get 6
                                                                    i32.eqz
                                                                    br_if 4 (;@28;)
                                                                    i32.const 9888004
                                                                    i32.load
                                                                    local.set 5
                                                                    local.get 10
                                                                    local.get 10
                                                                    i32.load offset=16
                                                                    i32.const 1
                                                                    i32.add
                                                                    i32.store offset=16
                                                                    local.get 10
                                                                    i32.load offset=12
                                                                    local.set 7
                                                                    local.get 10
                                                                    i32.load offset=8
                                                                    local.set 8
                                                                    local.get 7
                                                                    local.get 8
                                                                    i32.load offset=12
                                                                    i32.ge_u
                                                                    br_if 3 (;@29;)
                                                                    local.get 10
                                                                    local.get 7
                                                                    i32.const 1
                                                                    i32.add
                                                                    i32.store offset=12
                                                                    local.get 8
                                                                    local.get 7
                                                                    i32.const 2
                                                                    i32.shl
                                                                    i32.add
                                                                    local.get 6
                                                                    i32.store offset=16
                                                                    br 4 (;@28;)
                                                                  end
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 4
                                                                  br 14 (;@17;)
                                                                end
                                                                i32.const 8684496
                                                                call 0
                                                                local.set 4
                                                                br 13 (;@17;)
                                                              end
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 4
                                                              br 12 (;@17;)
                                                            end
                                                            local.get 5
                                                            i32.load offset=16
                                                            i32.load offset=96
                                                            i32.load offset=56
                                                            local.set 7
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 3072
                                                            local.get 10
                                                            local.get 6
                                                            local.get 7
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
                                                            br_if 8 (;@20;)
                                                          end
                                                          i32.const 9838256
                                                          i32.load
                                                          local.set 6
                                                          local.get 6
                                                          i32.load8_u offset=184
                                                          local.set 5
                                                          local.get 4
                                                          i32.load
                                                          local.set 8
                                                          local.get 8
                                                          i32.load8_u offset=184
                                                          local.set 9
                                                          i32.const 1
                                                          local.set 7
                                                          block  ;; label = @28
                                                            local.get 1
                                                            i32.load offset=136
                                                            br_if 0 (;@28;)
                                                            block  ;; label = @29
                                                              local.get 5
                                                              local.get 9
                                                              i32.le_u
                                                              if  ;; label = @30
                                                                local.get 8
                                                                i32.load offset=100
                                                                local.get 5
                                                                i32.const 2
                                                                i32.shl
                                                                i32.add
                                                                i32.const 4
                                                                i32.sub
                                                                i32.load
                                                                local.get 6
                                                                i32.eq
                                                                br_if 1 (;@29;)
                                                              end
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 1447
                                                              local.get 4
                                                              local.get 6
                                                              call 12
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.ne
                                                              br_if 28 (;@1;)
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 4
                                                              br 12 (;@17;)
                                                            end
                                                            local.get 4
                                                            i32.load offset=128
                                                            local.set 11
                                                            local.get 11
                                                            i32.eqz
                                                            br_if 0 (;@28;)
                                                            i32.const 9838248
                                                            i32.load
                                                            local.set 12
                                                            local.get 12
                                                            i32.load8_u offset=184
                                                            local.set 13
                                                            local.get 11
                                                            i32.load
                                                            local.set 11
                                                            local.get 13
                                                            local.get 11
                                                            i32.load8_u offset=184
                                                            i32.gt_u
                                                            br_if 0 (;@28;)
                                                            local.get 11
                                                            i32.load offset=100
                                                            local.get 13
                                                            i32.const 2
                                                            i32.shl
                                                            i32.add
                                                            i32.const 4
                                                            i32.sub
                                                            i32.load
                                                            local.get 12
                                                            i32.ne
                                                            br_if 0 (;@28;)
                                                            i32.const 0
                                                            local.set 7
                                                          end
                                                          block  ;; label = @28
                                                            local.get 5
                                                            local.get 9
                                                            i32.le_u
                                                            if  ;; label = @29
                                                              local.get 8
                                                              i32.load offset=100
                                                              local.get 5
                                                              i32.const 2
                                                              i32.shl
                                                              i32.add
                                                              i32.const 4
                                                              i32.sub
                                                              i32.load
                                                              local.get 6
                                                              i32.eq
                                                              br_if 1 (;@28;)
                                                            end
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1447
                                                            local.get 4
                                                            local.get 6
                                                            call 12
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 4
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 4
                                                            i32.const 1
                                                            i32.ne
                                                            br_if 27 (;@1;)
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 4
                                                            br 11 (;@17;)
                                                          end
                                                          local.get 3
                                                          local.get 4
                                                          i64.load offset=72
                                                          i64.store offset=136
                                                          local.get 3
                                                          local.get 4
                                                          i64.load offset=64
                                                          i64.store offset=128
                                                          i32.const 9820088
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
                                                            i32.const 9820088
                                                            i32.load
                                                            local.set 6
                                                          end
                                                          local.get 6
                                                          i32.load offset=92
                                                          local.set 6
                                                          local.get 3
                                                          local.get 3
                                                          i64.load offset=136
                                                          i64.store offset=104
                                                          local.get 3
                                                          local.get 3
                                                          i64.load offset=128
                                                          i64.store offset=96
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 3
                                                          local.get 6
                                                          i64.load offset=24
                                                          i64.store offset=88
                                                          local.get 3
                                                          local.get 6
                                                          i64.load offset=16
                                                          i64.store offset=80
                                                          i32.const 15958
                                                          local.get 3
                                                          i32.const 96
                                                          i32.add
                                                          local.get 3
                                                          i32.const 80
                                                          i32.add
                                                          i32.const 0
                                                          call 6
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
                                                          br_if 2 (;@25;)
                                                          local.get 7
                                                          local.get 6
                                                          i32.const 1
                                                          i32.xor
                                                          i32.or
                                                          i32.const 1
                                                          i32.ne
                                                          br_if 16 (;@11;)
                                                          i32.const 9838256
                                                          i32.load
                                                          local.set 7
                                                          local.get 7
                                                          i32.load8_u offset=184
                                                          local.set 8
                                                          local.get 4
                                                          i32.load
                                                          local.set 5
                                                          local.get 5
                                                          i32.load8_u offset=184
                                                          local.set 6
                                                        end
                                                        local.get 8
                                                        i32.const 255
                                                        i32.and
                                                        local.set 8
                                                        local.get 8
                                                        local.get 6
                                                        i32.const 255
                                                        i32.and
                                                        i32.le_u
                                                        if  ;; label = @27
                                                          local.get 5
                                                          i32.load offset=100
                                                          local.get 8
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          i32.const 4
                                                          i32.sub
                                                          i32.load
                                                          local.get 7
                                                          i32.eq
                                                          br_if 3 (;@24;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1447
                                                        local.get 4
                                                        local.get 7
                                                        call 12
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        i32.const 1
                                                        i32.ne
                                                        br_if 25 (;@1;)
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 4
                                                        br 9 (;@17;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 4
                                                      br 8 (;@17;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 4
                                                    br 7 (;@17;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 15973
                                                  local.get 0
                                                  local.get 4
                                                  local.get 3
                                                  call 6
                                                  local.set 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  block  ;; label = @24
                                                    local.get 6
                                                    i32.const 1
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 4
                                                      if  ;; label = @26
                                                        local.get 4
                                                        i32.const 1
                                                        i32.store8 offset=92
                                                      end
                                                      local.get 0
                                                      i32.load8_u offset=80
                                                      br_if 1 (;@24;)
                                                      br 14 (;@11;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 4
                                                    br 7 (;@17;)
                                                  end
                                                  i32.const 9888004
                                                  i32.load
                                                  local.set 7
                                                  local.get 10
                                                  local.get 10
                                                  i32.load offset=16
                                                  i32.const 1
                                                  i32.add
                                                  i32.store offset=16
                                                  local.get 10
                                                  i32.load offset=12
                                                  local.set 6
                                                  local.get 10
                                                  i32.load offset=8
                                                  local.set 5
                                                  local.get 6
                                                  local.get 5
                                                  i32.load offset=12
                                                  i32.lt_u
                                                  if  ;; label = @24
                                                    local.get 10
                                                    local.get 6
                                                    i32.const 1
                                                    i32.add
                                                    i32.store offset=12
                                                    local.get 5
                                                    local.get 6
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    local.get 4
                                                    i32.store offset=16
                                                    local.get 3
                                                    i32.load offset=188
                                                    local.set 4
                                                    br 14 (;@10;)
                                                  end
                                                  local.get 7
                                                  i32.load offset=16
                                                  i32.load offset=96
                                                  i32.load offset=56
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 3072
                                                  local.get 10
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
                                                  i32.ne
                                                  br_if 12 (;@11;)
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 4
                                                  br 6 (;@17;)
                                                end
                                                i32.const 9838216
                                                i32.load
                                                local.set 7
                                                local.get 7
                                                i32.load8_u offset=184
                                                local.set 5
                                                local.get 6
                                                local.get 5
                                                i32.lt_u
                                                br_if 11 (;@11;)
                                                local.get 5
                                                i32.const 2
                                                i32.shl
                                                local.get 9
                                                i32.add
                                                i32.const 4
                                                i32.sub
                                                i32.load
                                                local.get 7
                                                i32.ne
                                                br_if 11 (;@11;)
                                                local.get 4
                                                i32.load offset=84
                                                local.set 6
                                                local.get 6
                                                i32.eqz
                                                br_if 11 (;@11;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 15983
                                                local.get 6
                                                i32.const 0
                                                call 3
                                                local.set 6
                                                i32.const 10787380
                                                i32.load
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                block  ;; label = @23
                                                  local.get 7
                                                  i32.const 1
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 3
                                                    local.get 6
                                                    i32.store offset=184
                                                    local.get 3
                                                    i32.const 0
                                                    i32.store offset=112
                                                    local.get 4
                                                    i32.const -64
                                                    i32.sub
                                                    local.set 7
                                                    local.get 3
                                                    local.get 3
                                                    i32.const 180
                                                    i32.add
                                                    i32.store offset=120
                                                    local.get 3
                                                    local.get 3
                                                    i32.const 184
                                                    i32.add
                                                    i32.store offset=116
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 4
                                                  br 6 (;@17;)
                                                end
                                                loop  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 15945
                                                  local.get 6
                                                  i32.const 0
                                                  call 3
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
                                                  br_if 4 (;@19;)
                                                  local.get 6
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 15946
                                                    local.get 3
                                                    i32.load offset=184
                                                    i32.const 0
                                                    call 3
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
                                                    br_if 5 (;@19;)
                                                    block  ;; label = @25
                                                      local.get 6
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      block  ;; label = @26
                                                        local.get 6
                                                        i32.load
                                                        local.set 8
                                                        local.get 8
                                                        i32.load8_u offset=184
                                                        local.set 9
                                                        i32.const 9838184
                                                        i32.load
                                                        local.set 5
                                                        local.get 5
                                                        i32.load8_u offset=184
                                                        local.set 11
                                                        local.get 9
                                                        local.get 11
                                                        i32.ge_u
                                                        if  ;; label = @27
                                                          local.get 8
                                                          i32.load offset=100
                                                          local.set 8
                                                          local.get 8
                                                          local.get 11
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          i32.const 4
                                                          i32.sub
                                                          i32.load
                                                          local.get 5
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1447
                                                        local.get 6
                                                        local.get 5
                                                        call 12
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        i32.const 1
                                                        i32.ne
                                                        br_if 25 (;@1;)
                                                        br 7 (;@19;)
                                                      end
                                                      i32.const 9838256
                                                      i32.load
                                                      local.set 5
                                                      local.get 5
                                                      i32.load8_u offset=184
                                                      local.set 11
                                                      local.get 9
                                                      local.get 11
                                                      i32.lt_u
                                                      br_if 0 (;@25;)
                                                      local.get 11
                                                      i32.const 2
                                                      i32.shl
                                                      local.get 8
                                                      i32.add
                                                      i32.const 4
                                                      i32.sub
                                                      i32.load
                                                      local.get 5
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                      block  ;; label = @26
                                                        i32.const 9838376
                                                        i32.load
                                                        local.set 5
                                                        local.get 5
                                                        i32.load8_u offset=184
                                                        local.set 8
                                                        local.get 4
                                                        i32.load
                                                        local.set 9
                                                        local.get 8
                                                        local.get 9
                                                        i32.load8_u offset=184
                                                        i32.le_u
                                                        if  ;; label = @27
                                                          local.get 9
                                                          i32.load offset=100
                                                          local.get 8
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          i32.const 4
                                                          i32.sub
                                                          i32.load
                                                          local.get 5
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1447
                                                        local.get 4
                                                        local.get 5
                                                        call 12
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        i32.const 1
                                                        i32.ne
                                                        br_if 25 (;@1;)
                                                        br 7 (;@19;)
                                                      end
                                                      local.get 3
                                                      local.get 7
                                                      i64.load offset=8
                                                      i64.store offset=136
                                                      local.get 3
                                                      local.get 7
                                                      i64.load
                                                      i64.store offset=128
                                                      i32.const 9820088
                                                      i32.load
                                                      local.set 5
                                                      local.get 5
                                                      i32.load offset=116
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1443
                                                        local.get 5
                                                        call 4
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 5
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 7 (;@19;)
                                                        i32.const 9820088
                                                        i32.load
                                                        local.set 5
                                                      end
                                                      local.get 5
                                                      i32.load offset=92
                                                      local.set 5
                                                      local.get 3
                                                      local.get 3
                                                      i64.load offset=136
                                                      i64.store offset=72
                                                      local.get 3
                                                      local.get 3
                                                      i64.load offset=128
                                                      i64.store offset=64
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      local.get 5
                                                      i64.load offset=24
                                                      i64.store offset=56
                                                      local.get 3
                                                      local.get 5
                                                      i64.load offset=16
                                                      i64.store offset=48
                                                      i32.const 15956
                                                      local.get 3
                                                      i32.const -64
                                                      i32.sub
                                                      local.get 3
                                                      i32.const 48
                                                      i32.add
                                                      i32.const 0
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
                                                      br_if 6 (;@19;)
                                                      block  ;; label = @26
                                                        local.get 5
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        block  ;; label = @27
                                                          i32.const 9838256
                                                          i32.load
                                                          local.set 5
                                                          local.get 5
                                                          i32.load8_u offset=184
                                                          local.set 8
                                                          local.get 6
                                                          i32.load
                                                          local.set 9
                                                          local.get 8
                                                          local.get 9
                                                          i32.load8_u offset=184
                                                          i32.le_u
                                                          if  ;; label = @28
                                                            local.get 9
                                                            i32.load offset=100
                                                            local.get 8
                                                            i32.const 2
                                                            i32.shl
                                                            i32.add
                                                            i32.const 4
                                                            i32.sub
                                                            i32.load
                                                            local.get 5
                                                            i32.eq
                                                            br_if 1 (;@27;)
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1447
                                                          local.get 6
                                                          local.get 5
                                                          call 12
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 4
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 4
                                                          i32.const 1
                                                          i32.ne
                                                          br_if 26 (;@1;)
                                                          br 8 (;@19;)
                                                        end
                                                        local.get 6
                                                        i32.load offset=128
                                                        local.set 5
                                                        local.get 5
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        i32.const 9838248
                                                        i32.load
                                                        local.set 8
                                                        local.get 8
                                                        i32.load8_u offset=184
                                                        local.set 9
                                                        local.get 5
                                                        i32.load
                                                        local.set 5
                                                        local.get 9
                                                        local.get 5
                                                        i32.load8_u offset=184
                                                        i32.gt_u
                                                        br_if 0 (;@26;)
                                                        local.get 5
                                                        i32.load offset=100
                                                        local.get 9
                                                        i32.const 2
                                                        i32.shl
                                                        i32.add
                                                        i32.const 4
                                                        i32.sub
                                                        i32.load
                                                        local.get 8
                                                        i32.ne
                                                        br_if 0 (;@26;)
                                                        block  ;; label = @27
                                                          i32.const 9838376
                                                          i32.load
                                                          local.set 5
                                                          local.get 5
                                                          i32.load8_u offset=184
                                                          local.set 8
                                                          local.get 4
                                                          i32.load
                                                          local.set 9
                                                          local.get 8
                                                          local.get 9
                                                          i32.load8_u offset=184
                                                          i32.le_u
                                                          if  ;; label = @28
                                                            local.get 9
                                                            i32.load offset=100
                                                            local.get 8
                                                            i32.const 2
                                                            i32.shl
                                                            i32.add
                                                            i32.const 4
                                                            i32.sub
                                                            i32.load
                                                            local.get 5
                                                            i32.eq
                                                            br_if 1 (;@27;)
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1447
                                                          local.get 4
                                                          local.get 5
                                                          call 12
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 4
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 4
                                                          i32.const 1
                                                          i32.ne
                                                          br_if 26 (;@1;)
                                                          br 8 (;@19;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        local.get 7
                                                        i64.load offset=8
                                                        i64.store offset=40
                                                        local.get 3
                                                        local.get 7
                                                        i64.load
                                                        i64.store offset=32
                                                        i32.const 15957
                                                        local.get 6
                                                        local.get 3
                                                        i32.const 32
                                                        i32.add
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
                                                        br_if 7 (;@19;)
                                                      end
                                                      block  ;; label = @26
                                                        local.get 6
                                                        i32.load
                                                        local.set 9
                                                        local.get 9
                                                        i32.load8_u offset=184
                                                        local.set 11
                                                        i32.const 9838256
                                                        i32.load
                                                        local.set 8
                                                        local.get 8
                                                        i32.load8_u offset=184
                                                        local.set 5
                                                        local.get 11
                                                        local.get 5
                                                        i32.ge_u
                                                        if  ;; label = @27
                                                          local.get 9
                                                          i32.load offset=100
                                                          local.get 5
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          i32.const 4
                                                          i32.sub
                                                          i32.load
                                                          local.get 8
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1447
                                                        local.get 6
                                                        local.get 8
                                                        call 12
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        i32.const 1
                                                        i32.ne
                                                        br_if 25 (;@1;)
                                                        br 7 (;@19;)
                                                      end
                                                      block  ;; label = @26
                                                        local.get 6
                                                        i32.load offset=116
                                                        i32.load offset=8
                                                        i32.load offset=8
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        local.get 0
                                                        i32.load8_u offset=80
                                                        br_if 0 (;@26;)
                                                        local.get 3
                                                        local.get 6
                                                        i64.load offset=72
                                                        i64.store offset=136
                                                        local.get 3
                                                        local.get 6
                                                        i64.load offset=64
                                                        i64.store offset=128
                                                        i32.const 9820088
                                                        i32.load
                                                        local.set 5
                                                        local.get 5
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1443
                                                          local.get 5
                                                          call 4
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 5
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 5
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 8 (;@19;)
                                                          i32.const 9820088
                                                          i32.load
                                                          local.set 5
                                                        end
                                                        local.get 5
                                                        i32.load offset=92
                                                        local.set 5
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=136
                                                        i64.store offset=24
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=128
                                                        i64.store offset=16
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        local.get 5
                                                        i64.load offset=24
                                                        i64.store offset=8
                                                        local.get 3
                                                        local.get 5
                                                        i64.load offset=16
                                                        i64.store
                                                        i32.const 15958
                                                        local.get 3
                                                        i32.const 16
                                                        i32.add
                                                        local.get 3
                                                        i32.const 0
                                                        call 6
                                                        local.set 12
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 5
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 7 (;@19;)
                                                        i32.const 9838256
                                                        i32.load
                                                        local.set 8
                                                        local.get 8
                                                        i32.load8_u offset=184
                                                        local.set 5
                                                        local.get 6
                                                        i32.load
                                                        local.set 9
                                                        local.get 9
                                                        i32.load8_u offset=184
                                                        local.set 11
                                                        local.get 12
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        block  ;; label = @27
                                                          local.get 5
                                                          local.get 11
                                                          i32.le_u
                                                          if  ;; label = @28
                                                            local.get 9
                                                            i32.load offset=100
                                                            local.get 5
                                                            i32.const 2
                                                            i32.shl
                                                            i32.add
                                                            i32.const 4
                                                            i32.sub
                                                            i32.load
                                                            local.get 8
                                                            i32.eq
                                                            br_if 1 (;@27;)
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1447
                                                          local.get 6
                                                          local.get 8
                                                          call 12
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 4
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 4
                                                          i32.const 1
                                                          i32.ne
                                                          br_if 26 (;@1;)
                                                          br 8 (;@19;)
                                                        end
                                                        local.get 6
                                                        i32.load offset=128
                                                        local.set 12
                                                        local.get 12
                                                        i32.eqz
                                                        br_if 1 (;@25;)
                                                        i32.const 9838248
                                                        i32.load
                                                        local.set 13
                                                        local.get 13
                                                        i32.load8_u offset=184
                                                        local.set 14
                                                        local.get 12
                                                        i32.load
                                                        local.set 12
                                                        local.get 14
                                                        local.get 12
                                                        i32.load8_u offset=184
                                                        i32.gt_u
                                                        br_if 1 (;@25;)
                                                        local.get 12
                                                        i32.load offset=100
                                                        local.get 14
                                                        i32.const 2
                                                        i32.shl
                                                        i32.add
                                                        i32.const 4
                                                        i32.sub
                                                        i32.load
                                                        local.get 13
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                      end
                                                      block  ;; label = @26
                                                        local.get 5
                                                        local.get 11
                                                        i32.le_u
                                                        if  ;; label = @27
                                                          local.get 9
                                                          i32.load offset=100
                                                          local.get 5
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          i32.const 4
                                                          i32.sub
                                                          i32.load
                                                          local.get 8
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1447
                                                        local.get 6
                                                        local.get 8
                                                        call 12
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        i32.const 1
                                                        i32.ne
                                                        br_if 25 (;@1;)
                                                        br 7 (;@19;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 15973
                                                      local.get 0
                                                      local.get 6
                                                      local.get 3
                                                      call 6
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
                                                      br_if 6 (;@19;)
                                                      block  ;; label = @26
                                                        local.get 0
                                                        i32.load8_u offset=80
                                                        i32.eqz
                                                        br_if 0 (;@26;)
                                                        i32.const 9888004
                                                        i32.load
                                                        local.set 8
                                                        local.get 10
                                                        local.get 10
                                                        i32.load offset=16
                                                        i32.const 1
                                                        i32.add
                                                        i32.store offset=16
                                                        local.get 10
                                                        i32.load offset=12
                                                        local.set 5
                                                        local.get 10
                                                        i32.load offset=8
                                                        local.set 9
                                                        local.get 5
                                                        local.get 9
                                                        i32.load offset=12
                                                        i32.lt_u
                                                        if  ;; label = @27
                                                          local.get 10
                                                          local.get 5
                                                          i32.const 1
                                                          i32.add
                                                          i32.store offset=12
                                                          local.get 9
                                                          local.get 5
                                                          i32.const 2
                                                          i32.shl
                                                          i32.add
                                                          local.get 6
                                                          i32.store offset=16
                                                          br 1 (;@26;)
                                                        end
                                                        local.get 8
                                                        i32.load offset=16
                                                        i32.load offset=96
                                                        i32.load offset=56
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 3072
                                                        local.get 10
                                                        local.get 6
                                                        local.get 5
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
                                                        br_if 7 (;@19;)
                                                      end
                                                      local.get 6
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 6
                                                      i32.const 1
                                                      i32.store8 offset=92
                                                    end
                                                    local.get 3
                                                    i32.load offset=184
                                                    local.set 6
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                i32.const 12
                                                local.set 7
                                                br 4 (;@18;)
                                              end
                                              i32.const 10
                                              local.set 7
                                              br 6 (;@15;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 4
                                            br 3 (;@17;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          br 2 (;@17;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                        call 1
                                        local.set 6
                                        local.get 6
                                        i32.const 8684496
                                        call 9
                                        i32.eq
                                        if  ;; label = @19
                                          local.get 4
                                          call 8
                                          i32.load
                                          local.set 4
                                          i32.const 0
                                          local.set 7
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          local.get 4
                                          i32.store offset=112
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
                                          br_if 1 (;@18;)
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          call 1
                                          local.set 6
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 15984
                                        local.get 3
                                        i32.const 112
                                        i32.add
                                        call 2
                                        drop
                                        i32.const 10787380
                                        i32.load
                                        local.set 7
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 7
                                        i32.const 1
                                        i32.ne
                                        br_if 2 (;@16;)
                                        br 14 (;@4;)
                                      end
                                      local.get 3
                                      i32.load offset=116
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1436
                                      local.get 4
                                      i32.const 9824288
                                      i32.load
                                      call 3
                                      local.set 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        local.get 6
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i32.load offset=120
                                        local.get 4
                                        i32.store
                                        local.get 3
                                        i32.load offset=120
                                        i32.load
                                        local.set 6
                                        local.get 6
                                        if  ;; label = @19
                                          i32.const 9824288
                                          i32.load
                                          local.set 5
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 6
                                              i32.load
                                              local.set 8
                                              local.get 8
                                              i32.load16_u offset=182
                                              local.set 9
                                              local.get 9
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 8
                                              i32.load offset=88
                                              local.set 11
                                              i32.const 0
                                              local.set 4
                                              loop  ;; label = @22
                                                local.get 11
                                                local.get 4
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                local.set 12
                                                local.get 5
                                                local.get 12
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 4
                                                  i32.const 1
                                                  i32.add
                                                  local.set 4
                                                  local.get 9
                                                  local.get 4
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 8
                                              local.get 12
                                              i32.load offset=4
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.const 192
                                              i32.add
                                              local.set 4
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 6
                                            local.get 5
                                            i32.const 0
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
                                            br_if 2 (;@18;)
                                          end
                                          local.get 4
                                          i32.load offset=4
                                          local.set 5
                                          local.get 4
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          local.get 6
                                          local.get 5
                                          call 12
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                        end
                                        local.get 3
                                        i32.load offset=112
                                        local.set 4
                                        local.get 4
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3135
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
                                          br_if 18 (;@1;)
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          br 2 (;@17;)
                                        end
                                        local.get 7
                                        br_table 7 (;@11;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 7 (;@11;) 3 (;@15;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                    end
                                    call 1
                                    local.set 6
                                  end
                                  i32.const 8684496
                                  call 9
                                  local.get 6
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 4
                                  call 8
                                  i32.load
                                  local.set 4
                                  i32.const 0
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 4
                                  i32.store offset=144
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
                                  br_if 1 (;@14;)
                                end
                                local.get 3
                                i32.load offset=148
                                i32.load
                                i32.const 9824288
                                i32.load
                                i32.const 1436 ;; 
                                call_indirect (type 2)
                                local.set 4
                                local.get 3
                                i32.load offset=152
                                local.get 4
                                i32.store
                                local.get 3
                                i32.load offset=152
                                i32.load
                                local.set 6
                                local.get 6
                                if  ;; label = @15
                                  i32.const 9824288
                                  i32.load
                                  local.set 5
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 6
                                      i32.load
                                      local.set 8
                                      local.get 8
                                      i32.load16_u offset=182
                                      local.set 11
                                      local.get 11
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 8
                                      i32.load offset=88
                                      local.set 9
                                      i32.const 0
                                      local.set 4
                                      loop  ;; label = @18
                                        local.get 5
                                        local.get 9
                                        local.get 4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.set 4
                                          local.get 11
                                          local.get 4
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 8
                                      local.get 9
                                      local.get 4
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.const 192
                                      i32.add
                                      local.set 4
                                      br 1 (;@16;)
                                    end
                                    local.get 6
                                    local.get 5
                                    i32.const 0
                                    i32.const 1434 ;; 
                                    call_indirect (type 3)
                                    local.set 4
                                  end
                                  local.get 6
                                  local.get 4
                                  i32.load offset=4
                                  local.get 4
                                  i32.load
                                  call_indirect (type 4)
                                end
                                local.get 3
                                i32.load offset=144
                                local.set 4
                                local.get 4
                                br_if 2 (;@12;)
                                local.get 7
                                br_table 6 (;@8;) 7 (;@7;) 7 (;@7;) 7 (;@7;) 7 (;@7;) 7 (;@7;) 7 (;@7;) 7 (;@7;) 7 (;@7;) 7 (;@7;) 6 (;@8;) 7 (;@7;)
                              end
                              call 10
                              local.set 4
                              call 1
                              drop
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 15985
                            local.get 3
                            i32.const 144
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
                            i32.eq
                            br_if 8 (;@4;)
                            br 10 (;@2;)
                          end
                          local.get 4
                          i32.const 5634 ;; 
                          call_indirect (type 0)
                          unreachable
                        end
                        local.get 3
                        i32.load offset=188
                        local.set 4
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 4
                    local.get 6
                    i32.const 1447 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  block  ;; label = @8
                    local.get 1
                    i32.const 0
                    call 2250
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 0
                    call 2250
                    i32.const 0
                    call 2437
                    local.set 1
                    local.get 3
                    local.get 1
                    i32.store offset=188
                    local.get 3
                    local.get 3
                    i32.const 180
                    i32.add
                    i32.store offset=136
                    local.get 3
                    i32.const 0
                    i32.store offset=128
                    local.get 3
                    local.get 3
                    i32.const 188
                    i32.add
                    i32.store offset=132
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 15945
                                  local.get 1
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
                                  br_if 2 (;@13;)
                                  local.get 1
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 15946
                                    local.get 3
                                    i32.load offset=188
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
                                    br_if 5 (;@11;)
                                    block  ;; label = @17
                                      local.get 1
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        local.get 1
                                        i32.load
                                        local.set 6
                                        local.get 6
                                        i32.load8_u offset=184
                                        local.set 7
                                        i32.const 9838296
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        i32.load8_u offset=184
                                        local.set 5
                                        local.get 7
                                        local.get 5
                                        i32.ge_u
                                        if  ;; label = @19
                                          local.get 6
                                          i32.load offset=100
                                          local.set 6
                                          local.get 6
                                          local.get 5
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.const 4
                                          i32.sub
                                          i32.load
                                          local.get 4
                                          i32.eq
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1447
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
                                        br_if 17 (;@1;)
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                        br 8 (;@10;)
                                      end
                                      i32.const 9838324
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load8_u offset=184
                                      local.set 5
                                      local.get 7
                                      local.get 5
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.const 2
                                      i32.shl
                                      local.get 6
                                      i32.add
                                      i32.const 4
                                      i32.sub
                                      i32.load
                                      local.get 4
                                      i32.ne
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 15962
                                      local.get 3
                                      local.get 1
                                      i32.const 10050628
                                      i32.load
                                      i32.const 0
                                      local.get 3
                                      call 19
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
                                      br_if 5 (;@12;)
                                      local.get 4
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 15986
                                      local.get 0
                                      local.get 1
                                      local.get 3
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
                                      br_if 3 (;@14;)
                                    end
                                    local.get 3
                                    i32.load offset=188
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 25
                                local.set 9
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 4
                      call 8
                      i32.load
                      local.set 1
                      i32.const 0
                      local.set 9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 1
                      i32.store offset=128
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
                    local.get 3
                    i32.load offset=188
                    i32.const 9824288
                    i32.load
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    i32.store offset=180
                    local.get 3
                    i32.load offset=136
                    i32.load
                    local.set 4
                    local.get 4
                    if  ;; label = @9
                      i32.const 9824288
                      i32.load
                      local.set 6
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load16_u offset=182
                          local.set 8
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=88
                          local.set 5
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 6
                            local.get 5
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 8
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          local.get 5
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 4
                        local.get 6
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 1
                      end
                      local.get 4
                      local.get 1
                      i32.load offset=4
                      local.get 1
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 3
                    i32.load offset=128
                    local.set 1
                    local.get 1
                    br_if 5 (;@3;)
                    local.get 9
                    i32.const 25
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i32.load8_u offset=80
                  local.get 2
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=16
                  i32.load offset=20
                  local.set 1
                  local.get 1
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 1
                  local.get 2
                  local.get 1
                  i32.load offset=268
                  local.get 1
                  i32.load offset=264
                  call_indirect (type 2)
                  local.set 2
                  i32.const 9806236
                  i32.load
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 1
                  local.get 1
                  local.get 2
                  i32.const 9888000
                  i32.load
                  i32.const 230696 ;; 
                  call_indirect (type 5)
                  local.get 3
                  i32.const 160
                  i32.add
                  local.set 2
                  local.get 2
                  local.get 10
                  i32.const 9888012
                  i32.load
                  i32.const 228858 ;; 
                  call_indirect (type 5)
                  local.get 2
                  i32.const 9873396
                  i32.load
                  i32.const 193661 ;; 
                  call_indirect (type 2)
                  if  ;; label = @8
                    loop  ;; label = @9
                      local.get 0
                      local.get 1
                      local.get 3
                      i32.load offset=172
                      local.get 3
                      call 17085
                      local.get 3
                      i32.const 160
                      i32.add
                      i32.const 9873396
                      i32.load
                      i32.const 193661 ;; 
                      call_indirect (type 2)
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.load offset=16
                  i32.load offset=20
                  local.get 1
                  i32.const 0
                  call 45130
                end
                local.get 3
                i32.const 192
                i32.add
                global.set 0
                return
              end
              call 10
              local.set 4
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 15987
            local.get 3
            i32.const 128
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
        local.get 1
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 4
      call 11
      unreachable
    end
    unreachable)