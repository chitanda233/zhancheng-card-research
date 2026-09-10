  (func (;91015;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 9
    local.get 9
    global.set 0
    i32.const 11300536
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9812812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9963012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9972724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10042716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11300536
      i32.const 1
      i32.store8
    end
    local.get 9
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.load offset=80
    local.set 2
    i32.const 9835332
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 2
    i32.const 0
    i32.const 3122 ;; public static AttributeCollection GetAttributes(Type componentType) { }
    call_indirect (type 2)
    i32.const 0
    call 15268
    local.set 3
    local.get 9
    local.get 3
    i32.store offset=28
    local.get 9
    local.get 9
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 9
    i32.const 0
    i32.store offset=8
    local.get 9
    local.get 9
    i32.const 28
    i32.add
    i32.store offset=12
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
                            loop  ;; label = @13
                              i32.const 9824380
                              i32.load
                              local.set 4
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load16_u offset=182
                                  local.set 5
                                  local.get 5
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.load offset=88
                                  local.set 8
                                  i32.const 0
                                  local.set 2
                                  loop  ;; label = @16
                                    local.get 8
                                    local.get 2
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 7
                                    local.get 4
                                    local.get 7
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      local.get 5
                                      local.get 2
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 6
                                  local.get 7
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
                                local.get 3
                                local.get 4
                                i32.const 0
                                call 6
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
                                br_if 4 (;@10;)
                              end
                              local.get 2
                              i32.load offset=4
                              local.set 4
                              local.get 2
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 3
                              local.get 4
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
                              local.get 2
                              i32.eqz
                              br_if 5 (;@8;)
                              i32.const 9824380
                              i32.load
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 9
                                    i32.load offset=28
                                    local.set 4
                                    local.get 4
                                    i32.load
                                    local.set 6
                                    local.get 6
                                    i32.load16_u offset=182
                                    local.set 5
                                    local.get 5
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.load offset=88
                                    local.set 8
                                    i32.const 0
                                    local.set 2
                                    loop  ;; label = @17
                                      local.get 8
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 7
                                      local.get 3
                                      local.get 7
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 2
                                        local.get 5
                                        local.get 2
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 7
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    local.get 6
                                    i32.add
                                    i32.const 200
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 4
                                  local.get 3
                                  i32.const 1
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
                                  br_if 1 (;@14;)
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
                                local.get 3
                                call 3
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
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  local.get 3
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 9816200
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load8_u offset=184
                                  local.set 4
                                  local.get 3
                                  i32.load
                                  local.set 6
                                  local.get 4
                                  local.get 6
                                  i32.load8_u offset=184
                                  i32.le_u
                                  if  ;; label = @16
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
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1447
                                  local.get 3
                                  local.get 2
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
                                  br_if 3 (;@12;)
                                  unreachable
                                end
                                i32.const 9824576
                                i32.load
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load
                                    local.set 6
                                    local.get 6
                                    i32.load16_u offset=182
                                    local.set 5
                                    local.get 5
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.load offset=88
                                    local.set 8
                                    i32.const 0
                                    local.set 2
                                    loop  ;; label = @17
                                      local.get 8
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 7
                                      local.get 4
                                      local.get 7
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 2
                                        local.get 5
                                        local.get 2
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 7
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    local.get 6
                                    i32.add
                                    i32.const 208
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 1
                                  local.get 4
                                  i32.const 2
                                  call 6
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
                                  br_if 4 (;@11;)
                                end
                                local.get 2
                                i32.load offset=4
                                local.set 4
                                local.get 2
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 1
                                local.get 3
                                local.get 4
                                call 6
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
                                br_if 3 (;@11;)
                                local.get 9
                                i32.load offset=28
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 9
                    local.get 2
                    i32.store offset=8
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
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 9
                  local.get 9
                  i32.load offset=28
                  i32.const 9824288
                  i32.load
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.store offset=24
                  local.get 9
                  i32.load offset=16
                  i32.load
                  local.set 3
                  local.get 3
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 4
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load16_u offset=182
                        local.set 8
                        local.get 8
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        i32.load offset=88
                        local.set 5
                        i32.const 0
                        local.set 2
                        loop  ;; label = @11
                          local.get 4
                          local.get 5
                          local.get 2
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 8
                            local.get 2
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 6
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
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.get 4
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 2
                    end
                    local.get 3
                    local.get 2
                    i32.load offset=4
                    local.get 2
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 9
                  i32.load offset=8
                  local.set 2
                  local.get 2
                  br_if 4 (;@3;)
                  local.get 0
                  i32.load offset=76
                  local.set 2
                  i32.const 0
                  local.set 4
                  br 2 (;@5;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3110
              local.get 9
              i32.const 8
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
              br_if 1 (;@4;)
              local.get 2
              call 11
              unreachable
            end
            loop  ;; label = @5
              i32.const 9835280
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                i32.const 9789996
                i32.load
                local.set 3
                i32.const 9835280
                i32.load
                local.set 6
                local.get 6
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 3
                i32.const 0
                i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                call_indirect (type 2)
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 2
                local.set 3
                local.get 2
                i32.load
                local.set 2
                local.get 3
                local.get 2
                i32.const 1084
                i32.add
                i32.load
                local.get 2
                i32.const 1080
                i32.add
                i32.load
                call_indirect (type 2)
                local.set 2
                br 1 (;@5;)
              end
            end
            block  ;; label = @5
              local.get 4
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=76
              local.set 2
              i32.const 9812812
              i32.load
              local.get 4
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 6
              loop  ;; label = @6
                i32.const 9835280
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 9789996
                  i32.load
                  local.set 3
                  i32.const 9835280
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 5
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 3
                  i32.const 0
                  i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                  call_indirect (type 2)
                  local.get 2
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 11300525
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9835280
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11300525
                    i32.const 1
                    i32.store8
                  end
                  local.get 0
                  i32.load offset=116
                  local.set 5
                  i32.const 9835280
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.load
                  local.set 3
                  local.get 0
                  local.get 3
                  i32.load offset=252
                  local.get 3
                  i32.load offset=248
                  call_indirect (type 2)
                  local.set 3
                  block  ;; label = @8
                    local.get 5
                    if  ;; label = @9
                      i32.const 10042716
                      i32.load
                      local.get 3
                      i32.const 0
                      i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                      call_indirect (type 3)
                      local.set 8
                      i32.const 9814540
                      i32.load
                      i32.const 1
                      i32.const 22147 ;; 
                      call_indirect (type 2)
                      local.set 3
                      local.get 0
                      i32.load offset=116
                      local.set 5
                      local.get 5
                      if  ;; label = @10
                        local.get 5
                        local.get 3
                        i32.load
                        i32.load offset=32
                        i32.const 1436 ;; 
                        call_indirect (type 2)
                        i32.eqz
                        br_if 8 (;@2;)
                      end
                      local.get 3
                      local.get 5
                      i32.store offset=16
                      local.get 2
                      local.get 8
                      i32.const 54
                      i32.const 0
                      local.get 3
                      i32.const 0
                      i32.const 0
                      i32.const 6693 ;; public MethodInfo GetMethod(string name, BindingFlags bindingAttr, Binder binder, Type[] types, ParameterModifier[] modifiers) { }
                      call_indirect (type 15)
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 3
                    i32.const 54
                    i32.const 0
                    local.get 0
                    i32.load offset=80
                    i32.const 9814540
                    i32.load
                    i32.const 0
                    i32.const 22147 ;; 
                    call_indirect (type 2)
                    i32.const 9814052
                    i32.load
                    i32.const 0
                    i32.const 22147 ;; 
                    call_indirect (type 2)
                    i32.const 0
                    call 3803
                    local.set 3
                  end
                  local.get 3
                  i32.const 0
                  i32.const 0
                  i32.const 141754 ;; public static bool op_Inequality(MemberInfo left, MemberInfo right) { }
                  call_indirect (type 3)
                  if  ;; label = @8
                    i32.const 9830740
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 5
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 3
                    local.get 2
                    call 19722
                    local.set 3
                    local.get 3
                    if  ;; label = @9
                      local.get 3
                      local.get 6
                      i32.load
                      i32.load offset=32
                      i32.const 1436 ;; 
                      call_indirect (type 2)
                      i32.eqz
                      br_if 8 (;@1;)
                    end
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.set 4
                    local.get 6
                    local.get 4
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get 3
                    i32.store offset=16
                  end
                  local.get 2
                  local.set 3
                  local.get 2
                  i32.load
                  local.set 2
                  local.get 3
                  local.get 2
                  i32.const 1084
                  i32.add
                  i32.load
                  local.get 2
                  i32.const 1080
                  i32.add
                  i32.load
                  call_indirect (type 2)
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.load offset=12
              local.set 2
              local.get 2
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              loop  ;; label = @6
                local.get 6
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                i32.load offset=16
                local.set 8
                block  ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  local.get 8
                  i32.load offset=12
                  i32.const 0
                  i32.le_s
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 8
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load offset=16
                    local.set 2
                    block  ;; label = @9
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 9816216
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load8_u offset=184
                      local.set 7
                      local.get 2
                      i32.load
                      local.set 10
                      local.get 7
                      local.get 10
                      i32.load8_u offset=184
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 10
                      i32.load offset=100
                      local.get 7
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      local.get 4
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=8
                      local.set 4
                      i32.const 9835280
                      i32.load
                      local.set 7
                      local.get 7
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 7
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 4
                      i32.const 9972724
                      i32.load
                      i32.const 9963012
                      i32.load
                      i32.const 3146 ;; 
                      call_indirect (type 3)
                      local.set 4
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=12
                      local.set 7
                      block  ;; label = @10
                        local.get 7
                        if  ;; label = @11
                          i32.const 0
                          local.set 10
                          local.get 7
                          i32.load offset=8
                          br_if 1 (;@10;)
                        end
                        i32.const 1
                        local.set 10
                      end
                      block  ;; label = @10
                        local.get 10
                        i32.eqz
                        if  ;; label = @11
                          local.get 2
                          i32.load offset=12
                          local.set 7
                          local.get 4
                          i32.load
                          local.set 2
                          local.get 4
                          local.get 7
                          i32.const 28
                          local.get 2
                          i32.load offset=884
                          local.get 2
                          i32.load offset=880
                          call_indirect (type 8)
                          local.set 2
                          local.get 2
                          i32.load offset=12
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 2
                          i32.load offset=16
                          i32.const 0
                          i32.const 0
                          i32.const 141754 ;; public static bool op_Inequality(MemberInfo left, MemberInfo right) { }
                          call_indirect (type 3)
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 2
                          i32.load offset=16
                          local.set 4
                          i32.const 9830740
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=116
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                          br 1 (;@10;)
                        end
                        i32.const 9830740
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load offset=116
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 4
                      local.get 2
                      call 19722
                      local.set 4
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 7
                      local.get 4
                      i32.load offset=12
                      i32.const 0
                      i32.le_s
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        i32.const 9824576
                        i32.load
                        local.set 10
                        local.get 4
                        local.get 7
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load offset=16
                        local.set 14
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 11
                            local.get 11
                            i32.load16_u offset=182
                            local.set 12
                            local.get 12
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 11
                            i32.load offset=88
                            local.set 15
                            i32.const 0
                            local.set 2
                            loop  ;; label = @13
                              local.get 15
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 13
                              local.get 10
                              local.get 13
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 12
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 13
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            local.get 11
                            i32.add
                            i32.const 208
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 10
                          i32.const 2
                          i32.const 1434 ;; 
                          call_indirect (type 3)
                          local.set 2
                        end
                        local.get 1
                        local.get 14
                        local.get 2
                        i32.load offset=4
                        local.get 2
                        i32.load
                        call_indirect (type 3)
                        drop
                        local.get 7
                        i32.const 1
                        i32.add
                        local.set 7
                        local.get 7
                        local.get 4
                        i32.load offset=12
                        i32.lt_s
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 3
                    local.get 8
                    i32.load offset=12
                    i32.lt_s
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.load offset=12
                  local.set 2
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 5
                local.get 2
                i32.lt_s
                br_if 0 (;@6;)
              end
              local.get 2
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              loop  ;; label = @6
                local.get 6
                local.get 4
                i32.const 2
                i32.shl
                i32.add
                i32.load offset=16
                local.set 5
                block  ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  local.get 5
                  i32.load offset=12
                  i32.const 0
                  i32.le_s
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    i32.const 9824576
                    i32.load
                    local.set 8
                    local.get 5
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load offset=16
                    local.set 13
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load16_u offset=182
                        local.set 10
                        local.get 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.load offset=88
                        local.set 11
                        i32.const 0
                        local.set 2
                        loop  ;; label = @11
                          local.get 11
                          local.get 2
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 12
                          local.get 8
                          local.get 12
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 10
                            local.get 2
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 12
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        local.get 7
                        i32.add
                        i32.const 208
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 1
                      local.get 8
                      i32.const 2
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 2
                    end
                    local.get 1
                    local.get 13
                    local.get 2
                    i32.load offset=4
                    local.get 2
                    i32.load
                    call_indirect (type 3)
                    drop
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 3
                    local.get 5
                    i32.load offset=12
                    i32.lt_s
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.load offset=12
                  local.set 2
                end
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 4
                local.get 2
                i32.lt_s
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.const 0
            i32.store offset=68
            i64.const 0
            local.set 16
            local.get 0
            local.get 16
            i32.wrap_i64
            i32.store offset=60
            local.get 0
            local.get 16
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=64
            local.get 0
            i32.const 0
            i32.store offset=52
            i32.const 11300515
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9824576
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11300515
              i32.const 1
              i32.store8
            end
            local.get 0
            i32.load offset=28
            local.set 4
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=12
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              loop  ;; label = @6
                i32.const 9824576
                i32.load
                local.set 6
                local.get 4
                local.get 3
                i32.const 2
                i32.shl
                i32.add
                i32.load offset=16
                local.set 11
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load16_u offset=182
                    local.set 8
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=88
                    local.set 7
                    i32.const 0
                    local.set 2
                    loop  ;; label = @9
                      local.get 7
                      local.get 2
                      i32.const 3
                      i32.shl
                      i32.add
                      local.set 10
                      local.get 6
                      local.get 10
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 8
                        local.get 2
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 10
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    local.get 5
                    i32.add
                    i32.const 208
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 6
                  i32.const 2
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 2
                end
                local.get 1
                local.get 11
                local.get 2
                i32.load offset=4
                local.get 2
                i32.load
                call_indirect (type 3)
                drop
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 3
                local.get 4
                i32.load offset=12
                i32.lt_s
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 2
            call 9804
            i32.const 0
            i32.const 0
            i32.const 141831 ;; public static bool op_Equality(PropertyInfo left, PropertyInfo right) { }
            call_indirect (type 3)
            if  ;; label = @5
              i32.const 9830612
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9830612
                i32.load
                local.set 3
              end
              i32.const 0
              local.set 2
              i32.const 9824576
              i32.load
              local.set 0
              local.get 3
              i32.load offset=92
              i32.load
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load16_u offset=182
                  local.set 6
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=88
                  local.set 4
                  loop  ;; label = @8
                    local.get 0
                    local.get 4
                    local.get 2
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 6
                      local.get 2
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  local.get 3
                  i32.add
                  i32.const 208
                  i32.add
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 1
                local.get 0
                i32.const 2
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 1
              local.get 5
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 3)
              drop
            end
            local.get 9
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
          unreachable
        end
        local.get 2
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      call 1000
      i32.const 0
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)