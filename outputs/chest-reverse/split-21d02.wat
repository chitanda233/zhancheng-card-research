  (func (;83719;) (type 56) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 16
    local.get 16
    global.set 0
    local.get 16
    local.get 5
    i32.store offset=12
    i32.const 11389717
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9920260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9799116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9787312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10083644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10092776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11389717
      i32.const 1
      i32.store8
    end
    local.get 16
    i32.const 0
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
                                                    local.get 0
                                                    i32.load
                                                    local.set 9
                                                    local.get 0
                                                    local.get 9
                                                    i32.load offset=508
                                                    local.get 9
                                                    i32.load offset=504
                                                    call_indirect (type 2)
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      local.get 2
                                                      i32.const 65280
                                                      i32.and
                                                      i32.eqz
                                                      br_if 1 (;@24;)
                                                      local.get 8
                                                      if  ;; label = @26
                                                        local.get 8
                                                        i32.load offset=12
                                                        local.set 9
                                                        block  ;; label = @27
                                                          local.get 5
                                                          if  ;; label = @28
                                                            local.get 9
                                                            local.get 5
                                                            i32.load offset=12
                                                            i32.le_s
                                                            br_if 1 (;@27;)
                                                            br 23 (;@5;)
                                                          end
                                                          local.get 9
                                                          br_if 22 (;@5;)
                                                        end
                                                        local.get 8
                                                        i32.const 0
                                                        i32.const 9920260
                                                        i32.load
                                                        i32.const 19742 ;; 
                                                        call_indirect (type 3)
                                                        i32.const -1
                                                        i32.ne
                                                        br_if 3 (;@23;)
                                                      end
                                                      local.get 2
                                                      i32.const 512
                                                      i32.and
                                                      local.set 11
                                                      i32.const 20
                                                      i32.const 28
                                                      local.get 11
                                                      select
                                                      local.set 9
                                                      local.get 5
                                                      if  ;; label = @26
                                                        local.get 5
                                                        i32.load offset=12
                                                        local.set 17
                                                      end
                                                      local.get 3
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        i32.const 9835280
                                                        i32.load
                                                        local.set 3
                                                        local.get 3
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          local.get 3
                                                          i32.const 339308 ;; 
                                                          call_indirect (type 0)
                                                        end
                                                        i32.const 0
                                                        i32.const 28940 ;; public static Binder get_DefaultBinder() { }
                                                        call_indirect (type 1)
                                                        local.set 3
                                                      end
                                                      i32.const 0
                                                      local.get 9
                                                      local.get 2
                                                      i32.const 255
                                                      i32.and
                                                      select
                                                      local.get 2
                                                      i32.or
                                                      local.set 9
                                                      block  ;; label = @26
                                                        local.get 11
                                                        if  ;; label = @27
                                                          local.get 2
                                                          i32.const 15616
                                                          i32.and
                                                          br_if 5 (;@22;)
                                                          local.get 0
                                                          local.get 9
                                                          local.get 3
                                                          local.get 5
                                                          local.get 7
                                                          i32.const 0
                                                          local.get 2
                                                          i32.const 138261 ;; public static object CreateInstance(Type type, BindingFlags bindingAttr, Binder binder, object[] args, CultureInfo culture, object[] activationAttributes) { }
                                                          call_indirect (type 15)
                                                          local.set 2
                                                          br 1 (;@26;)
                                                        end
                                                        local.get 1
                                                        i32.eqz
                                                        br_if 5 (;@21;)
                                                        local.get 9
                                                        i32.const 8192
                                                        i32.or
                                                        local.get 9
                                                        local.get 2
                                                        i32.const 49152
                                                        i32.and
                                                        select
                                                        local.set 11
                                                        block  ;; label = @27
                                                          local.get 1
                                                          i32.load offset=8
                                                          if  ;; label = @28
                                                            local.get 1
                                                            i32.const 10092776
                                                            i32.load
                                                            i32.const 0
                                                            i32.const 3067 ;; public bool Equals(string value) { }
                                                            call_indirect (type 3)
                                                            i32.eqz
                                                            br_if 1 (;@27;)
                                                          end
                                                          local.get 0
                                                          local.get 2
                                                          call 34395
                                                          local.set 1
                                                          local.get 1
                                                          i32.const 10083644
                                                          i32.load
                                                          local.get 1
                                                          select
                                                          local.set 1
                                                        end
                                                        block  ;; label = @27
                                                          local.get 11
                                                          i32.const 1024
                                                          i32.and
                                                          local.set 12
                                                          local.get 11
                                                          i32.const 2048
                                                          i32.and
                                                          local.set 2
                                                          block  ;; label = @28
                                                            local.get 12
                                                            i32.const 10
                                                            i32.shr_u
                                                            local.get 2
                                                            i32.const 11
                                                            i32.shr_u
                                                            i32.or
                                                            if  ;; label = @29
                                                              block  ;; label = @30
                                                                local.get 12
                                                                if  ;; label = @31
                                                                  local.get 2
                                                                  br_if 11 (;@20;)
                                                                  local.get 11
                                                                  i32.const 8192
                                                                  i32.and
                                                                  i32.eqz
                                                                  br_if 1 (;@30;)
                                                                  i32.const 10029248
                                                                  i32.const 357503 ;; 
                                                                  call_indirect (type 1)
                                                                  local.set 0
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 5
                                                                i32.eqz
                                                                br_if 11 (;@19;)
                                                                local.get 11
                                                                i32.const 4096
                                                                i32.and
                                                                br_if 12 (;@18;)
                                                                local.get 11
                                                                i32.const 256
                                                                i32.and
                                                                br_if 13 (;@17;)
                                                              end
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    local.get 0
                                                                    i32.load
                                                                    local.set 2
                                                                    local.get 0
                                                                    local.get 1
                                                                    i32.const 4
                                                                    local.get 11
                                                                    local.get 2
                                                                    i32.load offset=892
                                                                    local.get 2
                                                                    i32.load offset=888
                                                                    call_indirect (type 9)
                                                                    i32.const 9813572
                                                                    i32.load
                                                                    i32.const 1436 ;; 
                                                                    call_indirect (type 2)
                                                                    local.set 2
                                                                    local.get 2
                                                                    i32.load offset=12
                                                                    br_table 2 (;@30;) 0 (;@32;) 1 (;@31;)
                                                                  end
                                                                  local.get 2
                                                                  i32.load offset=16
                                                                  local.set 14
                                                                  br 1 (;@30;)
                                                                end
                                                                local.get 2
                                                                local.set 9
                                                                local.get 12
                                                                if  ;; label = @31
                                                                  i32.const 9821180
                                                                  i32.load
                                                                  local.set 2
                                                                  local.get 2
                                                                  i32.load offset=116
                                                                  i32.eqz
                                                                  if  ;; label = @32
                                                                    local.get 2
                                                                    i32.const 339308 ;; 
                                                                    call_indirect (type 0)
                                                                    i32.const 9821180
                                                                    i32.load
                                                                    local.set 2
                                                                  end
                                                                  local.get 2
                                                                  i32.load offset=92
                                                                  local.set 10
                                                                else
                                                                  local.get 5
                                                                  i32.const 16
                                                                  i32.add
                                                                  local.set 10
                                                                end
                                                                local.get 3
                                                                i32.load
                                                                local.set 2
                                                                local.get 3
                                                                local.get 11
                                                                local.get 9
                                                                local.get 10
                                                                i32.load
                                                                local.get 7
                                                                local.get 2
                                                                i32.load offset=228
                                                                local.get 2
                                                                i32.load offset=224
                                                                call_indirect (type 11)
                                                                local.set 14
                                                              end
                                                              local.get 14
                                                              i32.const 0
                                                              i32.const 0
                                                              i32.const 141722 ;; public static bool op_Inequality(EventInfo left, EventInfo right) { }
                                                              call_indirect (type 3)
                                                              if  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 14
                                                                  i32.load
                                                                  local.set 0
                                                                  local.get 14
                                                                  local.get 0
                                                                  i32.load offset=332
                                                                  local.get 0
                                                                  i32.load offset=328
                                                                  call_indirect (type 2)
                                                                  local.set 0
                                                                  local.get 0
                                                                  local.set 1
                                                                  local.get 0
                                                                  i32.load
                                                                  local.set 0
                                                                  local.get 1
                                                                  local.get 0
                                                                  i32.load offset=460
                                                                  local.get 0
                                                                  i32.load offset=456
                                                                  call_indirect (type 2)
                                                                  i32.eqz
                                                                  if  ;; label = @32
                                                                    local.get 14
                                                                    i32.load
                                                                    local.set 0
                                                                    local.get 14
                                                                    local.get 0
                                                                    i32.load offset=332
                                                                    local.get 0
                                                                    i32.load offset=328
                                                                    call_indirect (type 2)
                                                                    local.set 0
                                                                    i32.const 9787312
                                                                    i32.load
                                                                    local.set 1
                                                                    i32.const 9835280
                                                                    i32.load
                                                                    local.set 2
                                                                    local.get 2
                                                                    i32.load offset=116
                                                                    i32.eqz
                                                                    if  ;; label = @33
                                                                      local.get 2
                                                                      i32.const 339308 ;; 
                                                                      call_indirect (type 0)
                                                                    end
                                                                    local.get 1
                                                                    i32.const 0
                                                                    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                                                                    call_indirect (type 2)
                                                                    local.get 0
                                                                    i32.ne
                                                                    br_if 1 (;@31;)
                                                                  end
                                                                  local.get 17
                                                                  local.get 12
                                                                  i32.eqz
                                                                  i32.sub
                                                                  local.set 1
                                                                  local.get 1
                                                                  i32.const 0
                                                                  i32.le_s
                                                                  br_if 0 (;@31;)
                                                                  i32.const 9813812
                                                                  i32.load
                                                                  local.get 1
                                                                  i32.const 22147 ;; 
                                                                  call_indirect (type 2)
                                                                  local.set 3
                                                                  i32.const 0
                                                                  local.set 9
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          loop  ;; label = @36
                                                                            i32.const 9824172
                                                                            i32.load
                                                                            local.set 0
                                                                            i32.const 0
                                                                            local.set 17
                                                                            block  ;; label = @37
                                                                              local.get 9
                                                                              i32.const 2
                                                                              i32.shl
                                                                              local.set 7
                                                                              local.get 5
                                                                              local.get 7
                                                                              i32.add
                                                                              i32.load offset=16
                                                                              local.set 2
                                                                              local.get 2
                                                                              i32.eqz
                                                                              br_if 0 (;@37;)
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              i32.const 1436
                                                                              local.get 2
                                                                              local.get 0
                                                                              call 3
                                                                              local.set 17
                                                                              i32.const 10787380
                                                                              i32.load
                                                                              local.set 6
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              local.get 6
                                                                              i32.const 1
                                                                              i32.eq
                                                                              br_if 2 (;@35;)
                                                                              local.get 17
                                                                              br_if 0 (;@37;)
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              i32.const 1447
                                                                              local.get 2
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
                                                                              br_if 3 (;@34;)
                                                                              br 31 (;@6;)
                                                                            end
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                local.get 17
                                                                                i32.load
                                                                                local.set 6
                                                                                local.get 6
                                                                                i32.load16_u offset=182
                                                                                local.set 8
                                                                                local.get 8
                                                                                i32.eqz
                                                                                br_if 0 (;@38;)
                                                                                local.get 6
                                                                                i32.load offset=88
                                                                                local.set 11
                                                                                i32.const 0
                                                                                local.set 2
                                                                                loop  ;; label = @39
                                                                                  local.get 11
                                                                                  local.get 2
                                                                                  i32.const 3
                                                                                  i32.shl
                                                                                  i32.add
                                                                                  local.set 10
                                                                                  local.get 0
                                                                                  local.get 10
                                                                                  i32.load
                                                                                  i32.ne
                                                                                  if  ;; label = @40
                                                                                    local.get 2
                                                                                    i32.const 1
                                                                                    i32.add
                                                                                    local.set 2
                                                                                    local.get 8
                                                                                    local.get 2
                                                                                    i32.ne
                                                                                    br_if 1 (;@39;)
                                                                                    br 2 (;@38;)
                                                                                  end
                                                                                end
                                                                                local.get 10
                                                                                i32.load offset=4
                                                                                i32.const 3
                                                                                i32.shl
                                                                                local.get 6
                                                                                i32.add
                                                                                i32.const 248
                                                                                i32.add
                                                                                local.set 2
                                                                                br 1 (;@37;)
                                                                              end
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              i32.const 1434
                                                                              local.get 17
                                                                              local.get 0
                                                                              i32.const 7
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
                                                                              br_if 2 (;@35;)
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
                                                                            local.get 17
                                                                            i32.const 0
                                                                            local.get 0
                                                                            call 6
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
                                                                            br_if 1 (;@35;)
                                                                            local.get 3
                                                                            local.get 7
                                                                            i32.add
                                                                            local.get 0
                                                                            i32.store offset=16
                                                                            local.get 9
                                                                            i32.const 1
                                                                            i32.add
                                                                            local.set 9
                                                                            local.get 9
                                                                            local.get 1
                                                                            i32.ne
                                                                            br_if 0 (;@36;)
                                                                          end
                                                                          local.get 14
                                                                          i32.load
                                                                          local.set 0
                                                                          local.get 14
                                                                          local.get 4
                                                                          local.get 0
                                                                          i32.load offset=388
                                                                          local.get 0
                                                                          i32.load offset=384
                                                                          call_indirect (type 3)
                                                                          local.set 0
                                                                          local.get 0
                                                                          i32.eqz
                                                                          br_if 3 (;@32;)
                                                                          i32.const 9815804
                                                                          i32.load
                                                                          local.set 2
                                                                          local.get 2
                                                                          i32.load8_u offset=184
                                                                          local.set 4
                                                                          local.get 0
                                                                          i32.load
                                                                          local.set 6
                                                                          local.get 4
                                                                          local.get 6
                                                                          i32.load8_u offset=184
                                                                          i32.le_u
                                                                          if  ;; label = @36
                                                                            local.get 6
                                                                            i32.load offset=100
                                                                            local.get 4
                                                                            i32.const 2
                                                                            i32.shl
                                                                            i32.add
                                                                            i32.const 4
                                                                            i32.sub
                                                                            i32.load
                                                                            local.get 2
                                                                            i32.eq
                                                                            br_if 4 (;@32;)
                                                                          end
                                                                          local.get 0
                                                                          local.get 2
                                                                          i32.const 1447 ;; 
                                                                          call_indirect (type 4)
                                                                          unreachable
                                                                        end
                                                                        i32.const 8684496
                                                                        call 0
                                                                        local.set 2
                                                                        br 1 (;@33;)
                                                                      end
                                                                      i32.const 8684496
                                                                      call 0
                                                                      local.set 2
                                                                    end
                                                                    call 1
                                                                    i32.const 8684496
                                                                    call 9
                                                                    i32.ne
                                                                    br_if 25 (;@7;)
                                                                    local.get 2
                                                                    call 8
                                                                    local.set 0
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    i32.const 1438
                                                                    i32.const 9825820
                                                                    call 2
                                                                    local.set 1
                                                                    i32.const 10787380
                                                                    i32.load
                                                                    local.set 2
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    block  ;; label = @33
                                                                      local.get 2
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 0 (;@33;)
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
                                                                      br_if 0 (;@33;)
                                                                      local.get 1
                                                                      br_if 25 (;@8;)
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
                                                                      br_if 27 (;@6;)
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
                                                                    br_if 4 (;@28;)
                                                                    br 25 (;@7;)
                                                                  end
                                                                  local.get 12
                                                                  i32.eqz
                                                                  br_if 4 (;@27;)
                                                                  local.get 0
                                                                  local.get 3
                                                                  i32.const 0
                                                                  call 7135
                                                                  local.set 2
                                                                  br 5 (;@26;)
                                                                end
                                                                local.get 12
                                                                if  ;; label = @31
                                                                  local.get 17
                                                                  br_if 15 (;@16;)
                                                                  local.get 14
                                                                  i32.load
                                                                  local.set 0
                                                                  local.get 14
                                                                  local.get 4
                                                                  local.get 0
                                                                  i32.load offset=388
                                                                  local.get 0
                                                                  i32.load offset=384
                                                                  call_indirect (type 3)
                                                                  local.set 2
                                                                  br 5 (;@26;)
                                                                end
                                                                local.get 17
                                                                i32.const 1
                                                                i32.ne
                                                                br_if 15 (;@15;)
                                                                local.get 14
                                                                i32.load
                                                                local.set 0
                                                                local.get 14
                                                                local.get 4
                                                                local.get 5
                                                                i32.load offset=16
                                                                local.get 11
                                                                local.get 3
                                                                local.get 7
                                                                local.get 0
                                                                i32.load offset=404
                                                                local.get 0
                                                                i32.load offset=400
                                                                call_indirect (type 14)
                                                                i32.const 0
                                                                local.set 2
                                                                br 4 (;@26;)
                                                              end
                                                              local.get 11
                                                              i32.const 16773888
                                                              i32.and
                                                              i32.eqz
                                                              br_if 15 (;@14;)
                                                            end
                                                            local.get 11
                                                            i32.const 4096
                                                            i32.and
                                                            local.set 2
                                                            local.get 2
                                                            i32.const 12
                                                            i32.shr_u
                                                            local.set 13
                                                            local.get 11
                                                            i32.const 8192
                                                            i32.and
                                                            local.set 20
                                                            local.get 20
                                                            i32.const 13
                                                            i32.shr_u
                                                            local.set 19
                                                            block  ;; label = @29
                                                              local.get 13
                                                              local.get 19
                                                              i32.or
                                                              i32.eqz
                                                              br_if 0 (;@29;)
                                                              local.get 2
                                                              if  ;; label = @30
                                                                local.get 20
                                                                i32.eqz
                                                                br_if 1 (;@29;)
                                                                i32.const 10029244
                                                                i32.const 357503 ;; 
                                                                call_indirect (type 1)
                                                                local.set 0
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 11
                                                              i32.const 256
                                                              i32.and
                                                              br_if 16 (;@13;)
                                                            end
                                                            i32.const 0
                                                            local.set 9
                                                            i32.const 0
                                                            local.set 12
                                                            block  ;; label = @29
                                                              local.get 11
                                                              i32.const 256
                                                              i32.and
                                                              i32.eqz
                                                              br_if 0 (;@29;)
                                                              local.get 0
                                                              i32.load
                                                              local.set 2
                                                              local.get 0
                                                              local.get 1
                                                              i32.const 8
                                                              local.get 11
                                                              local.get 2
                                                              i32.load offset=892
                                                              local.get 2
                                                              i32.load offset=888
                                                              call_indirect (type 9)
                                                              i32.const 9814004
                                                              i32.load
                                                              i32.const 1436 ;; 
                                                              call_indirect (type 2)
                                                              local.set 12
                                                              local.get 12
                                                              i32.load offset=12
                                                              i32.const 0
                                                              i32.le_s
                                                              if  ;; label = @30
                                                                i32.const 0
                                                                local.set 12
                                                                br 1 (;@29;)
                                                              end
                                                              i32.const 0
                                                              local.set 5
                                                              i32.const 0
                                                              local.set 14
                                                              loop  ;; label = @30
                                                                local.get 12
                                                                local.get 14
                                                                i32.const 2
                                                                i32.shl
                                                                i32.add
                                                                i32.load offset=16
                                                                local.set 2
                                                                i32.const 9814540
                                                                i32.load
                                                                local.get 17
                                                                i32.const 22147 ;; 
                                                                call_indirect (type 2)
                                                                local.set 15
                                                                i32.const 9831584
                                                                i32.load
                                                                local.set 10
                                                                local.get 10
                                                                i32.load offset=116
                                                                i32.eqz
                                                                if  ;; label = @31
                                                                  local.get 10
                                                                  i32.const 339308 ;; 
                                                                  call_indirect (type 0)
                                                                end
                                                                local.get 2
                                                                if  ;; label = @31
                                                                  i32.const 9831556
                                                                  i32.load
                                                                  local.set 10
                                                                  local.get 10
                                                                  i32.load8_u offset=184
                                                                  local.set 18
                                                                  local.get 2
                                                                  i32.load
                                                                  local.set 21
                                                                  local.get 18
                                                                  local.get 21
                                                                  i32.load8_u offset=184
                                                                  i32.gt_u
                                                                  br_if 19 (;@12;)
                                                                  local.get 21
                                                                  i32.load offset=100
                                                                  local.get 18
                                                                  i32.const 2
                                                                  i32.shl
                                                                  i32.add
                                                                  i32.const 4
                                                                  i32.sub
                                                                  i32.load
                                                                  local.get 10
                                                                  i32.ne
                                                                  br_if 19 (;@12;)
                                                                end
                                                                i32.const 11389683
                                                                i32.load8_u
                                                                i32.eqz
                                                                if  ;; label = @31
                                                                  i32.const 9831584
                                                                  i32.const 1441 ;; 
                                                                  call_indirect (type 0)
                                                                  i32.const 11389683
                                                                  i32.const 1
                                                                  i32.store8
                                                                end
                                                                i32.const 9831584
                                                                i32.load
                                                                local.set 10
                                                                local.get 10
                                                                i32.load offset=116
                                                                i32.eqz
                                                                if  ;; label = @31
                                                                  local.get 10
                                                                  i32.const 339308 ;; 
                                                                  call_indirect (type 0)
                                                                end
                                                                block  ;; label = @31
                                                                  local.get 2
                                                                  local.get 2
                                                                  local.get 11
                                                                  i32.const 3
                                                                  local.get 15
                                                                  local.get 2
                                                                  i32.const 28943 ;; private static bool FilterApplyMethodBase(MethodBase methodBase, BindingFlags methodFlags, BindingFlags bindingFlags, CallingConventions callConv, Type[] argumentTypes) { }
                                                                  call_indirect (type 11)
                                                                  i32.eqz
                                                                  br_if 0 (;@31;)
                                                                  local.get 9
                                                                  i32.const 0
                                                                  i32.const 0
                                                                  i32.const 141831 ;; public static bool op_Equality(PropertyInfo left, PropertyInfo right) { }
                                                                  call_indirect (type 3)
                                                                  if  ;; label = @32
                                                                    local.get 2
                                                                    local.set 9
                                                                    br 1 (;@31;)
                                                                  end
                                                                  block  ;; label = @32
                                                                    local.get 5
                                                                    br_if 0 (;@32;)
                                                                    i32.const 9807000
                                                                    i32.load
                                                                    i32.const 357502 ;; 
                                                                    call_indirect (type 1)
                                                                    local.set 5
                                                                    local.get 5
                                                                    local.get 12
                                                                    i32.load offset=12
                                                                    i32.const 9892204
                                                                    i32.load
                                                                    i32.const 230696 ;; 
                                                                    call_indirect (type 5)
                                                                    i32.const 9892208
                                                                    i32.load
                                                                    local.set 15
                                                                    local.get 5
                                                                    local.get 5
                                                                    i32.load offset=16
                                                                    i32.const 1
                                                                    i32.add
                                                                    i32.store offset=16
                                                                    local.get 5
                                                                    i32.load offset=12
                                                                    local.set 10
                                                                    local.get 5
                                                                    i32.load offset=8
                                                                    local.set 18
                                                                    local.get 10
                                                                    local.get 18
                                                                    i32.load offset=12
                                                                    i32.lt_u
                                                                    if  ;; label = @33
                                                                      local.get 5
                                                                      local.get 10
                                                                      i32.const 1
                                                                      i32.add
                                                                      i32.store offset=12
                                                                      local.get 18
                                                                      local.get 10
                                                                      i32.const 2
                                                                      i32.shl
                                                                      i32.add
                                                                      local.get 9
                                                                      i32.store offset=16
                                                                      br 1 (;@32;)
                                                                    end
                                                                    local.get 5
                                                                    local.get 9
                                                                    local.get 15
                                                                    i32.load offset=16
                                                                    i32.load offset=96
                                                                    i32.load offset=56
                                                                    i32.const 23057 ;; 
                                                                    call_indirect (type 5)
                                                                  end
                                                                  i32.const 9892208
                                                                  i32.load
                                                                  local.set 15
                                                                  local.get 5
                                                                  local.get 5
                                                                  i32.load offset=16
                                                                  i32.const 1
                                                                  i32.add
                                                                  i32.store offset=16
                                                                  local.get 5
                                                                  i32.load offset=12
                                                                  local.set 10
                                                                  local.get 5
                                                                  i32.load offset=8
                                                                  local.set 18
                                                                  local.get 10
                                                                  local.get 18
                                                                  i32.load offset=12
                                                                  i32.lt_u
                                                                  if  ;; label = @32
                                                                    local.get 5
                                                                    local.get 10
                                                                    i32.const 1
                                                                    i32.add
                                                                    i32.store offset=12
                                                                    local.get 18
                                                                    local.get 10
                                                                    i32.const 2
                                                                    i32.shl
                                                                    i32.add
                                                                    local.get 2
                                                                    i32.store offset=16
                                                                    br 1 (;@31;)
                                                                  end
                                                                  local.get 5
                                                                  local.get 2
                                                                  local.get 15
                                                                  i32.load offset=16
                                                                  i32.load offset=96
                                                                  i32.load offset=56
                                                                  i32.const 23057 ;; 
                                                                  call_indirect (type 5)
                                                                end
                                                                local.get 14
                                                                i32.const 1
                                                                i32.add
                                                                local.set 14
                                                                local.get 14
                                                                local.get 12
                                                                i32.load offset=12
                                                                i32.lt_s
                                                                br_if 0 (;@30;)
                                                              end
                                                              local.get 5
                                                              i32.eqz
                                                              if  ;; label = @30
                                                                i32.const 0
                                                                local.set 12
                                                                br 1 (;@29;)
                                                              end
                                                              i32.const 9814004
                                                              i32.load
                                                              local.get 5
                                                              i32.load offset=12
                                                              i32.const 22147 ;; 
                                                              call_indirect (type 2)
                                                              local.set 12
                                                              local.get 5
                                                              local.get 12
                                                              i32.const 9892212
                                                              i32.load
                                                              i32.const 230706 ;; 
                                                              call_indirect (type 5)
                                                            end
                                                            block  ;; label = @29
                                                              local.get 9
                                                              i32.const 0
                                                              i32.const 0
                                                              i32.const 141831 ;; public static bool op_Equality(PropertyInfo left, PropertyInfo right) { }
                                                              call_indirect (type 3)
                                                              local.get 13
                                                              i32.and
                                                              local.get 19
                                                              i32.or
                                                              i32.eqz
                                                              br_if 0 (;@29;)
                                                              i32.const 0
                                                              local.set 5
                                                              local.get 0
                                                              i32.load
                                                              local.set 2
                                                              local.get 0
                                                              local.get 1
                                                              i32.const 16
                                                              local.get 11
                                                              local.get 2
                                                              i32.load offset=892
                                                              local.get 2
                                                              i32.load offset=888
                                                              call_indirect (type 9)
                                                              i32.const 9814108
                                                              i32.load
                                                              i32.const 1436 ;; 
                                                              call_indirect (type 2)
                                                              local.set 10
                                                              local.get 10
                                                              i32.load offset=12
                                                              i32.const 0
                                                              i32.le_s
                                                              br_if 0 (;@29;)
                                                              i32.const 0
                                                              local.set 14
                                                              loop  ;; label = @30
                                                                local.get 10
                                                                local.get 14
                                                                i32.const 2
                                                                i32.shl
                                                                i32.add
                                                                i32.load offset=16
                                                                local.set 13
                                                                local.get 13
                                                                i32.load
                                                                local.set 2
                                                                block  ;; label = @31
                                                                  local.get 20
                                                                  if  ;; label = @32
                                                                    local.get 13
                                                                    i32.const 1
                                                                    local.get 2
                                                                    i32.load offset=388
                                                                    local.get 2
                                                                    i32.load offset=384
                                                                    call_indirect (type 3)
                                                                    local.set 2
                                                                    br 1 (;@31;)
                                                                  end
                                                                  local.get 13
                                                                  i32.const 1
                                                                  local.get 2
                                                                  i32.load offset=372
                                                                  local.get 2
                                                                  i32.load offset=368
                                                                  call_indirect (type 3)
                                                                  local.set 2
                                                                end
                                                                block  ;; label = @31
                                                                  local.get 2
                                                                  i32.const 0
                                                                  i32.const 0
                                                                  i32.const 141831 ;; public static bool op_Equality(PropertyInfo left, PropertyInfo right) { }
                                                                  call_indirect (type 3)
                                                                  br_if 0 (;@31;)
                                                                  i32.const 9814540
                                                                  i32.load
                                                                  local.get 17
                                                                  i32.const 22147 ;; 
                                                                  call_indirect (type 2)
                                                                  local.set 19
                                                                  i32.const 9831584
                                                                  i32.load
                                                                  local.set 13
                                                                  local.get 13
                                                                  i32.load offset=116
                                                                  i32.eqz
                                                                  if  ;; label = @32
                                                                    local.get 13
                                                                    i32.const 339308 ;; 
                                                                    call_indirect (type 0)
                                                                  end
                                                                  local.get 2
                                                                  if  ;; label = @32
                                                                    i32.const 9831556
                                                                    i32.load
                                                                    local.set 13
                                                                    local.get 13
                                                                    i32.load8_u offset=184
                                                                    local.set 15
                                                                    local.get 2
                                                                    i32.load
                                                                    local.set 18
                                                                    local.get 15
                                                                    local.get 18
                                                                    i32.load8_u offset=184
                                                                    i32.gt_u
                                                                    br_if 21 (;@11;)
                                                                    local.get 18
                                                                    i32.load offset=100
                                                                    local.get 15
                                                                    i32.const 2
                                                                    i32.shl
                                                                    i32.add
                                                                    i32.const 4
                                                                    i32.sub
                                                                    i32.load
                                                                    local.get 13
                                                                    i32.ne
                                                                    br_if 21 (;@11;)
                                                                  end
                                                                  i32.const 11389683
                                                                  i32.load8_u
                                                                  i32.eqz
                                                                  if  ;; label = @32
                                                                    i32.const 9831584
                                                                    i32.const 1441 ;; 
                                                                    call_indirect (type 0)
                                                                    i32.const 11389683
                                                                    i32.const 1
                                                                    i32.store8
                                                                  end
                                                                  i32.const 9831584
                                                                  i32.load
                                                                  local.set 13
                                                                  local.get 13
                                                                  i32.load offset=116
                                                                  i32.eqz
                                                                  if  ;; label = @32
                                                                    local.get 13
                                                                    i32.const 339308 ;; 
                                                                    call_indirect (type 0)
                                                                  end
                                                                  local.get 2
                                                                  local.get 2
                                                                  local.get 11
                                                                  i32.const 3
                                                                  local.get 19
                                                                  local.get 2
                                                                  i32.const 28943 ;; private static bool FilterApplyMethodBase(MethodBase methodBase, BindingFlags methodFlags, BindingFlags bindingFlags, CallingConventions callConv, Type[] argumentTypes) { }
                                                                  call_indirect (type 11)
                                                                  i32.eqz
                                                                  br_if 0 (;@31;)
                                                                  local.get 9
                                                                  i32.const 0
                                                                  i32.const 0
                                                                  i32.const 141831 ;; public static bool op_Equality(PropertyInfo left, PropertyInfo right) { }
                                                                  call_indirect (type 3)
                                                                  if  ;; label = @32
                                                                    local.get 2
                                                                    local.set 9
                                                                    br 1 (;@31;)
                                                                  end
                                                                  block  ;; label = @32
                                                                    local.get 5
                                                                    br_if 0 (;@32;)
                                                                    i32.const 9807000
                                                                    i32.load
                                                                    i32.const 357502 ;; 
                                                                    call_indirect (type 1)
                                                                    local.set 5
                                                                    local.get 5
                                                                    local.get 10
                                                                    i32.load offset=12
                                                                    i32.const 9892204
                                                                    i32.load
                                                                    i32.const 230696 ;; 
                                                                    call_indirect (type 5)
                                                                    i32.const 9892208
                                                                    i32.load
                                                                    local.set 19
                                                                    local.get 5
                                                                    local.get 5
                                                                    i32.load offset=16
                                                                    i32.const 1
                                                                    i32.add
                                                                    i32.store offset=16
                                                                    local.get 5
                                                                    i32.load offset=12
                                                                    local.set 13
                                                                    local.get 5
                                                                    i32.load offset=8
                                                                    local.set 15
                                                                    local.get 13
                                                                    local.get 15
                                                                    i32.load offset=12
                                                                    i32.lt_u
                                                                    if  ;; label = @33
                                                                      local.get 5
                                                                      local.get 13
                                                                      i32.const 1
                                                                      i32.add
                                                                      i32.store offset=12
                                                                      local.get 15
                                                                      local.get 13
                                                                      i32.const 2
                                                                      i32.shl
                                                                      i32.add
                                                                      local.get 9
                                                                      i32.store offset=16
                                                                      br 1 (;@32;)
                                                                    end
                                                                    local.get 5
                                                                    local.get 9
                                                                    local.get 19
                                                                    i32.load offset=16
                                                                    i32.load offset=96
                                                                    i32.load offset=56
                                                                    i32.const 23057 ;; 
                                                                    call_indirect (type 5)
                                                                  end
                                                                  i32.const 9892208
                                                                  i32.load
                                                                  local.set 19
                                                                  local.get 5
                                                                  local.get 5
                                                                  i32.load offset=16
                                                                  i32.const 1
                                                                  i32.add
                                                                  i32.store offset=16
                                                                  local.get 5
                                                                  i32.load offset=12
                                                                  local.set 13
                                                                  local.get 5
                                                                  i32.load offset=8
                                                                  local.set 15
                                                                  local.get 13
                                                                  local.get 15
                                                                  i32.load offset=12
                                                                  i32.lt_u
                                                                  if  ;; label = @32
                                                                    local.get 5
                                                                    local.get 13
                                                                    i32.const 1
                                                                    i32.add
                                                                    i32.store offset=12
                                                                    local.get 15
                                                                    local.get 13
                                                                    i32.const 2
                                                                    i32.shl
                                                                    i32.add
                                                                    local.get 2
                                                                    i32.store offset=16
                                                                    br 1 (;@31;)
                                                                  end
                                                                  local.get 5
                                                                  local.get 2
                                                                  local.get 19
                                                                  i32.load offset=16
                                                                  i32.load offset=96
                                                                  i32.load offset=56
                                                                  i32.const 23057 ;; 
                                                                  call_indirect (type 5)
                                                                end
                                                                local.get 14
                                                                i32.const 1
                                                                i32.add
                                                                local.set 14
                                                                local.get 14
                                                                local.get 10
                                                                i32.load offset=12
                                                                i32.lt_s
                                                                br_if 0 (;@30;)
                                                              end
                                                              local.get 5
                                                              i32.eqz
                                                              br_if 0 (;@29;)
                                                              i32.const 9814004
                                                              i32.load
                                                              local.get 5
                                                              i32.load offset=12
                                                              i32.const 22147 ;; 
                                                              call_indirect (type 2)
                                                              local.set 12
                                                              local.get 5
                                                              local.get 12
                                                              i32.const 9892212
                                                              i32.load
                                                              i32.const 230706 ;; 
                                                              call_indirect (type 5)
                                                            end
                                                            local.get 9
                                                            i32.const 0
                                                            i32.const 0
                                                            i32.const 141722 ;; public static bool op_Inequality(EventInfo left, EventInfo right) { }
                                                            call_indirect (type 3)
                                                            i32.eqz
                                                            br_if 25 (;@3;)
                                                            block  ;; label = @29
                                                              local.get 12
                                                              br_if 0 (;@29;)
                                                              local.get 17
                                                              br_if 0 (;@29;)
                                                              local.get 9
                                                              i32.load
                                                              local.set 2
                                                              local.get 9
                                                              local.get 2
                                                              i32.load offset=492
                                                              local.get 2
                                                              i32.load offset=488
                                                              call_indirect (type 2)
                                                              i32.load offset=12
                                                              local.get 11
                                                              i32.const 262144
                                                              i32.and
                                                              i32.or
                                                              br_if 0 (;@29;)
                                                              local.get 9
                                                              i32.load
                                                              local.set 0
                                                              local.get 9
                                                              local.get 4
                                                              local.get 11
                                                              local.get 3
                                                              local.get 16
                                                              i32.load offset=12
                                                              local.get 7
                                                              local.get 0
                                                              i32.load offset=444
                                                              local.get 0
                                                              i32.load offset=440
                                                              call_indirect (type 15)
                                                              local.set 2
                                                              br 3 (;@26;)
                                                            end
                                                            local.get 12
                                                            i32.eqz
                                                            if  ;; label = @29
                                                              i32.const 9814004
                                                              i32.load
                                                              i32.const 1
                                                              i32.const 22147 ;; 
                                                              call_indirect (type 2)
                                                              local.set 12
                                                              local.get 9
                                                              if  ;; label = @30
                                                                local.get 9
                                                                local.get 12
                                                                i32.load
                                                                i32.load offset=32
                                                                i32.const 1436 ;; 
                                                                call_indirect (type 2)
                                                                i32.eqz
                                                                br_if 20 (;@10;)
                                                              end
                                                              local.get 12
                                                              local.get 9
                                                              i32.store offset=16
                                                            end
                                                            local.get 16
                                                            i32.load offset=12
                                                            i32.eqz
                                                            if  ;; label = @29
                                                              i32.const 9799116
                                                              i32.load
                                                              local.set 2
                                                              local.get 2
                                                              i32.load offset=116
                                                              i32.eqz
                                                              if  ;; label = @30
                                                                local.get 2
                                                                i32.const 339308 ;; 
                                                                call_indirect (type 0)
                                                                i32.const 9799116
                                                                i32.load
                                                                local.set 2
                                                              end
                                                              local.get 16
                                                              local.get 2
                                                              i32.load offset=92
                                                              i32.load
                                                              i32.store offset=12
                                                            end
                                                            local.get 16
                                                            i32.const 0
                                                            i32.store offset=8
                                                            local.get 3
                                                            i32.load
                                                            local.set 2
                                                            local.get 2
                                                            i32.load offset=236
                                                            local.set 5
                                                            local.get 2
                                                            i32.load offset=232
                                                            local.set 2
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 2
                                                            local.get 3
                                                            local.get 11
                                                            local.get 12
                                                            local.get 16
                                                            i32.const 12
                                                            i32.add
                                                            local.get 6
                                                            local.get 7
                                                            local.get 8
                                                            local.get 16
                                                            i32.const 8
                                                            i32.add
                                                            local.get 5
                                                            call 43
                                                            local.set 2
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 5
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                local.get 5
                                                                i32.const 1
                                                                i32.eq
                                                                if  ;; label = @31
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 2
                                                                  call 1
                                                                  i32.const 8684496
                                                                  call 9
                                                                  i32.ne
                                                                  br_if 24 (;@7;)
                                                                  local.get 2
                                                                  call 8
                                                                  local.set 2
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 1438
                                                                  i32.const 9828080
                                                                  call 2
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
                                                                  br_if 2 (;@29;)
                                                                  local.get 2
                                                                  i32.load
                                                                  i32.load
                                                                  local.set 6
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  i32.const 1439
                                                                  local.get 5
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
                                                                  br_if 2 (;@29;)
                                                                  local.get 5
                                                                  i32.eqz
                                                                  br_if 1 (;@30;)
                                                                  call 14
                                                                  i32.const 0
                                                                  local.set 2
                                                                end
                                                                local.get 2
                                                                i32.const 0
                                                                i32.const 0
                                                                i32.const 28946 ;; public static bool op_Equality(MethodBase left, MethodBase right) { }
                                                                call_indirect (type 3)
                                                                br_if 27 (;@3;)
                                                                i32.const 9827988
                                                                i32.load
                                                                local.set 1
                                                                local.get 1
                                                                i32.load8_u offset=184
                                                                local.set 5
                                                                local.get 2
                                                                i32.load
                                                                local.set 0
                                                                local.get 5
                                                                local.get 0
                                                                i32.load8_u offset=184
                                                                i32.gt_u
                                                                br_if 21 (;@9;)
                                                                local.get 0
                                                                i32.load offset=100
                                                                local.get 5
                                                                i32.const 2
                                                                i32.shl
                                                                i32.add
                                                                i32.const 4
                                                                i32.sub
                                                                i32.load
                                                                local.get 1
                                                                i32.ne
                                                                br_if 21 (;@9;)
                                                                local.get 2
                                                                local.get 4
                                                                local.get 11
                                                                local.get 3
                                                                local.get 16
                                                                i32.load offset=12
                                                                local.get 7
                                                                local.get 0
                                                                i32.load offset=444
                                                                local.get 0
                                                                i32.load offset=440
                                                                call_indirect (type 15)
                                                                local.set 2
                                                                local.get 16
                                                                i32.load offset=8
                                                                local.set 0
                                                                local.get 0
                                                                i32.eqz
                                                                br_if 4 (;@26;)
                                                                local.get 0
                                                                local.set 1
                                                                local.get 3
                                                                i32.load
                                                                local.set 0
                                                                local.get 3
                                                                local.get 16
                                                                i32.const 12
                                                                i32.add
                                                                local.get 1
                                                                local.get 0
                                                                i32.load offset=252
                                                                local.get 0
                                                                i32.load offset=248
                                                                call_indirect (type 6)
                                                                br 4 (;@26;)
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
                                                              br_if 23 (;@6;)
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
                                                            br_if 21 (;@7;)
                                                          end
                                                          i32.const 0
                                                          call 0
                                                          drop
                                                          call 1
                                                          drop
                                                          call 998
                                                          unreachable
                                                        end
                                                        i32.const 0
                                                        local.set 2
                                                        local.get 0
                                                        local.get 5
                                                        local.get 1
                                                        i32.const 2
                                                        i32.shl
                                                        i32.add
                                                        i32.load offset=16
                                                        local.get 3
                                                        i32.const 0
                                                        call 4080
                                                      end
                                                      local.get 16
                                                      i32.const 16
                                                      i32.add
                                                      global.set 0
                                                      local.get 2
                                                      return
                                                    end
                                                    i32.const 10056696
                                                    i32.const 357503 ;; 
                                                    call_indirect (type 1)
                                                    local.set 0
                                                    i32.const 9825856
                                                    i32.const 357503 ;; 
                                                    call_indirect (type 1)
                                                    i32.const 357502 ;; 
                                                    call_indirect (type 1)
                                                    local.set 1
                                                    local.get 1
                                                    local.get 0
                                                    i32.const 0
                                                    i32.const 5097 ;; public void .ctor(string message) { }
                                                    call_indirect (type 5)
                                                    br 23 (;@1;)
                                                  end
                                                  i32.const 10057780
                                                  i32.const 357503 ;; 
                                                  call_indirect (type 1)
                                                  local.set 0
                                                  br 19 (;@4;)
                                                end
                                                i32.const 10058068
                                                i32.const 357503 ;; 
                                                call_indirect (type 1)
                                                local.set 0
                                                br 20 (;@2;)
                                              end
                                              i32.const 10029236
                                              i32.const 357503 ;; 
                                              call_indirect (type 1)
                                              local.set 0
                                              br 17 (;@4;)
                                            end
                                            i32.const 9815792
                                            i32.const 357503 ;; 
                                            call_indirect (type 1)
                                            i32.const 357502 ;; 
                                            call_indirect (type 1)
                                            local.set 0
                                            local.get 0
                                            i32.const 10114968
                                            i32.const 357503 ;; 
                                            call_indirect (type 1)
                                            i32.const 0
                                            i32.const 3643 ;; public void .ctor(string paramName) { }
                                            call_indirect (type 5)
                                            local.get 0
                                            i32.const 9966040
                                            i32.const 357503 ;; 
                                            call_indirect (type 1)
                                            i32.const 619 ;; 
                                            call_indirect (type 4)
                                            unreachable
                                          end
                                          i32.const 10029240
                                          i32.const 357503 ;; 
                                          call_indirect (type 1)
                                          local.set 0
                                          br 15 (;@4;)
                                        end
                                        i32.const 9815792
                                        i32.const 357503 ;; 
                                        call_indirect (type 1)
                                        i32.const 357502 ;; 
                                        call_indirect (type 1)
                                        local.set 0
                                        local.get 0
                                        i32.const 10117832
                                        i32.const 357503 ;; 
                                        call_indirect (type 1)
                                        i32.const 0
                                        i32.const 3643 ;; public void .ctor(string paramName) { }
                                        call_indirect (type 5)
                                        local.get 0
                                        i32.const 9966040
                                        i32.const 357503 ;; 
                                        call_indirect (type 1)
                                        i32.const 619 ;; 
                                        call_indirect (type 4)
                                        unreachable
                                      end
                                      i32.const 10029252
                                      i32.const 357503 ;; 
                                      call_indirect (type 1)
                                      local.set 0
                                      br 13 (;@4;)
                                    end
                                    i32.const 10029228
                                    i32.const 357503 ;; 
                                    call_indirect (type 1)
                                    local.set 0
                                    br 12 (;@4;)
                                  end
                                  i32.const 10058704
                                  i32.const 357503 ;; 
                                  call_indirect (type 1)
                                  local.set 0
                                  br 11 (;@4;)
                                end
                                i32.const 10064084
                                i32.const 357503 ;; 
                                call_indirect (type 1)
                                local.set 0
                                br 10 (;@4;)
                              end
                              local.get 0
                              local.set 2
                              local.get 0
                              i32.load
                              local.set 0
                              local.get 2
                              local.get 0
                              i32.load offset=412
                              local.get 0
                              i32.load offset=408
                              call_indirect (type 2)
                              local.set 0
                              i32.const 9828064
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              local.set 2
                              local.get 2
                              local.get 0
                              local.get 1
                              i32.const 0
                              call 38117
                              local.get 2
                              i32.const 9966040
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 619 ;; 
                              call_indirect (type 4)
                              unreachable
                            end
                            i32.const 10029232
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            local.set 0
                            br 8 (;@4;)
                          end
                          local.get 2
                          local.get 10
                          i32.const 1447 ;; 
                          call_indirect (type 4)
                          unreachable
                        end
                        local.get 2
                        local.get 13
                        i32.const 1447 ;; 
                        call_indirect (type 4)
                        unreachable
                      end
                      call 1000
                      i32.const 0
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    local.get 2
                    local.get 1
                    i32.const 1447 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  call 14
                  i32.const 10018524
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 0
                  i32.const 9815788
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 1
                  local.get 1
                  local.get 0
                  i32.const 0
                  i32.const 3065 ;; public void .ctor(string message) { }
                  call_indirect (type 5)
                  br 6 (;@1;)
                end
                local.get 2
                call 11
                unreachable
              end
              unreachable
            end
            i32.const 10058064
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.set 0
            br 2 (;@2;)
          end
          i32.const 9815788
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          local.get 0
          i32.const 10102312
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 5864 ;; public void .ctor(string message, string paramName) { }
          call_indirect (type 6)
          br 2 (;@1;)
        end
        local.get 0
        local.set 2
        local.get 0
        i32.load
        local.set 0
        local.get 2
        local.get 0
        i32.load offset=412
        local.get 0
        i32.load offset=408
        call_indirect (type 2)
        local.set 0
        i32.const 9828080
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 2
        local.get 2
        local.get 0
        local.get 1
        i32.const 0
        call 20471
        local.get 2
        i32.const 9966040
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
      local.set 1
      local.get 1
      local.get 0
      i32.const 10114988
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 0
      i32.const 5864 ;; public void .ctor(string message, string paramName) { }
      call_indirect (type 6)
    end
    local.get 1
    i32.const 9966040
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)