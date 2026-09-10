  (func (;27925;) (type 23) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 11318350
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318350
      i32.const 1
      i32.store8
    end
    i32.const 11318345
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318345
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 1
    i32.store8 offset=54
    i32.const 9815816
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    i32.const 0
    i32.const 3649 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 0
    local.get 7
    i32.store offset=56
    local.get 0
    local.get 3
    i32.store offset=28
    local.get 0
    local.get 2
    i32.store offset=24
    local.get 0
    local.get 6
    i32.store offset=40
    local.get 0
    local.get 5
    i32.store offset=36
    local.get 0
    local.get 4
    i32.store offset=44
    i32.const 9791716
    i32.load
    local.set 2
    local.get 4
    i32.load offset=8
    local.set 3
    i32.const 9835280
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
                        local.get 3
                        local.get 2
                        i32.const 0
                        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                        call_indirect (type 2)
                        i32.const 0
                        i32.const 138273 ;; public static Attribute GetCustomAttribute(MemberInfo element, Type attributeType) { }
                        call_indirect (type 3)
                        local.set 2
                        local.get 2
                        if  ;; label = @11
                          i32.const 9838384
                          i32.load
                          local.set 3
                          local.get 3
                          local.get 2
                          i32.load
                          i32.ne
                          br_if 1 (;@10;)
                          i32.const 9838140
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 3
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                            i32.const 9838140
                            i32.load
                            local.set 3
                          end
                          local.get 0
                          local.get 3
                          i32.load offset=92
                          i32.load offset=4
                          i32.store offset=68
                          local.get 2
                          i32.load8_u offset=12
                          if  ;; label = @12
                            local.get 0
                            i32.const 1
                            i32.store8 offset=55
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.load offset=8
                          local.set 7
                          local.get 4
                          i32.load offset=8
                          local.get 7
                          i32.const 88
                          i32.const 0
                          i32.const 6714 ;; public MethodInfo GetMethod(string name, BindingFlags bindingAttr) { }
                          call_indirect (type 8)
                          local.set 2
                          local.get 2
                          i32.const 0
                          i32.const 0
                          i32.const 141831 ;; public static bool op_Equality(PropertyInfo left, PropertyInfo right) { }
                          call_indirect (type 3)
                          br_if 2 (;@9;)
                          i32.const 9791692
                          i32.load
                          local.set 3
                          i32.const 9835280
                          i32.load
                          local.set 8
                          local.get 8
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 8
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 3
                          i32.const 0
                          i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                          call_indirect (type 2)
                          local.set 3
                          local.get 3
                          local.set 9
                          local.get 2
                          i32.load
                          local.set 8
                          local.get 2
                          local.get 8
                          i32.load offset=508
                          local.get 8
                          i32.load offset=504
                          call_indirect (type 2)
                          local.set 8
                          local.get 3
                          i32.load
                          local.set 3
                          local.get 9
                          local.get 8
                          local.get 3
                          i32.load offset=380
                          local.get 3
                          i32.load offset=376
                          call_indirect (type 3)
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9791708
                            i32.load
                            local.set 3
                            i32.const 9835280
                            i32.load
                            local.set 8
                            local.get 8
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 8
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 3
                            i32.const 0
                            i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                            call_indirect (type 2)
                            local.set 3
                            local.get 3
                            local.set 9
                            local.get 2
                            i32.load
                            local.set 8
                            local.get 2
                            local.get 8
                            i32.load offset=508
                            local.get 8
                            i32.load offset=504
                            call_indirect (type 2)
                            local.set 8
                            local.get 3
                            i32.load
                            local.set 3
                            local.get 9
                            local.get 8
                            local.get 3
                            i32.load offset=380
                            local.get 3
                            i32.load offset=376
                            call_indirect (type 3)
                            i32.eqz
                            br_if 4 (;@8;)
                          end
                          i32.const 9838396
                          i32.load
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 3
                          local.get 3
                          i32.const 0
                          call 9024
                          i32.const 9814024
                          i32.load
                          i32.const 1
                          i32.const 22147 ;; 
                          call_indirect (type 2)
                          local.set 8
                          local.get 3
                          if  ;; label = @12
                            local.get 3
                            local.get 8
                            i32.load
                            i32.load offset=32
                            i32.const 1436 ;; 
                            call_indirect (type 2)
                            i32.eqz
                            br_if 5 (;@7;)
                          end
                          local.get 8
                          local.get 3
                          i32.store offset=16
                          local.get 2
                          local.set 9
                          local.get 2
                          i32.load
                          local.set 2
                          local.get 9
                          i32.const 0
                          i32.const 0
                          i32.const 0
                          local.get 8
                          i32.const 0
                          local.get 2
                          i32.load offset=444
                          local.get 2
                          i32.load offset=440
                          call_indirect (type 15)
                          local.set 2
                          local.get 2
                          i32.eqz
                          br_if 9 (;@2;)
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 2
                                  i32.load
                                  local.set 9
                                  local.get 9
                                  i32.load8_u offset=184
                                  local.set 11
                                  i32.const 9838248
                                  i32.load
                                  local.set 8
                                  local.get 8
                                  i32.load8_u offset=184
                                  local.set 10
                                  local.get 11
                                  local.get 10
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i32.const 1
                                  i32.sub
                                  local.set 12
                                  local.get 9
                                  i32.load offset=100
                                  local.get 12
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load
                                  local.get 8
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 2
                                  i32.store offset=64
                                  local.get 2
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load8_u offset=184
                                  local.get 10
                                  i32.lt_u
                                  br_if 9 (;@6;)
                                  local.get 4
                                  i32.load offset=100
                                  local.get 12
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load
                                  local.get 8
                                  i32.ne
                                  br_if 9 (;@6;)
                                  local.get 2
                                  i32.load offset=72
                                  local.set 2
                                  local.get 2
                                  i32.load offset=8
                                  i32.load offset=8
                                  if  ;; label = @16
                                    i32.const 1
                                    local.set 2
                                  else
                                    local.get 2
                                    i32.load offset=12
                                    i32.load offset=8
                                    local.set 2
                                  end
                                  local.get 2
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 0
                                  i32.load offset=64
                                  i32.load offset=72
                                  local.set 2
                                  br 2 (;@13;)
                                end
                                block  ;; label = @15
                                  i32.const 9838140
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load8_u offset=184
                                  local.set 6
                                  local.get 11
                                  local.get 6
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 1
                                  i32.sub
                                  local.set 8
                                  local.get 9
                                  i32.load offset=100
                                  local.get 8
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load
                                  local.get 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 2
                                  i32.store offset=68
                                  local.get 2
                                  i32.load
                                  local.set 4
                                  local.get 6
                                  local.get 4
                                  i32.load8_u offset=184
                                  i32.le_u
                                  if  ;; label = @16
                                    local.get 4
                                    i32.load offset=100
                                    local.get 8
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.load
                                    local.get 5
                                    i32.eq
                                    br_if 4 (;@12;)
                                  end
                                  local.get 2
                                  local.get 5
                                  i32.const 1447 ;; 
                                  call_indirect (type 4)
                                  unreachable
                                end
                                local.get 4
                                i32.load offset=8
                                local.set 0
                                local.get 0
                                local.set 1
                                local.get 0
                                i32.load
                                local.set 0
                                local.get 1
                                local.get 0
                                i32.load offset=260
                                local.get 0
                                i32.load offset=256
                                call_indirect (type 2)
                                local.set 0
                                i32.const 10056708
                                i32.const 357503 ;; 
                                call_indirect (type 1)
                                local.get 0
                                local.get 7
                                i32.const 0
                                i32.const 4648 ;; public static string Format(string format, object arg0, object arg1) { }
                                call_indirect (type 8)
                                local.set 0
                                br 13 (;@1;)
                              end
                              i32.const 9838140
                              i32.load
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              local.set 2
                              local.get 2
                              local.get 5
                              local.get 6
                              i32.const 0
                              call 1116
                            end
                            local.get 0
                            local.get 2
                            i32.store offset=68
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.eqz
                              if  ;; label = @14
                                local.get 2
                                i32.load offset=8
                                local.set 6
                                local.get 0
                                i32.load offset=28
                                local.set 5
                                local.get 5
                                br_if 2 (;@12;)
                                local.get 2
                                i32.const 12
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 1
                              i32.const 0
                              call 9034
                              local.set 6
                              local.get 1
                              i32.const 20
                              i32.add
                              local.set 1
                            end
                            local.get 1
                            i32.load
                            local.set 5
                          end
                          i32.const 9838140
                          i32.load
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 1
                          local.get 1
                          local.get 6
                          local.get 5
                          i32.const 0
                          call 1116
                          i32.const 11318349
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9838140
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 11318349
                            i32.const 1
                            i32.store8
                          end
                          i32.const 9838140
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 2
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 1
                          i32.const 0
                          i32.const 0
                          call 2818
                          if  ;; label = @12
                            local.get 0
                            local.get 1
                            i32.load offset=8
                            i32.store offset=24
                            local.get 0
                            local.get 1
                            i32.load offset=12
                            i32.store offset=28
                          end
                          local.get 0
                          i32.load offset=68
                          local.set 1
                          local.get 0
                          local.get 1
                          i32.load offset=12
                          i32.store offset=40
                          local.get 0
                          local.get 1
                          i32.load offset=8
                          i32.store offset=36
                          local.get 1
                          i32.load offset=8
                          i32.load offset=8
                          if  ;; label = @12
                            i32.const 1
                            local.set 1
                          else
                            local.get 1
                            i32.load offset=12
                            i32.load offset=8
                            local.set 1
                          end
                          local.get 1
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 3
                          i32.load offset=16
                          local.set 1
                          local.get 1
                          local.set 2
                          local.get 1
                          i32.load
                          local.set 1
                          local.get 2
                          local.get 1
                          i32.load offset=380
                          local.get 1
                          i32.load offset=376
                          call_indirect (type 2)
                          i32.const 0
                          i32.le_s
                          br_if 9 (;@2;)
                          local.get 3
                          i32.load offset=16
                          local.set 1
                          local.get 1
                          local.set 2
                          local.get 1
                          i32.load
                          local.set 1
                          local.get 2
                          local.get 1
                          i32.load offset=380
                          local.get 1
                          i32.load offset=376
                          call_indirect (type 2)
                          local.set 1
                          i32.const 9814660
                          i32.load
                          local.get 1
                          i32.const 22147 ;; 
                          call_indirect (type 2)
                          local.set 1
                          local.get 3
                          local.get 1
                          i32.const 0
                          i32.const 0
                          call 27983
                          local.get 0
                          local.get 1
                          i32.load offset=16
                          i32.store offset=60
                          return
                        end
                        i32.const 0
                        local.set 1
                        local.get 4
                        i32.load offset=8
                        i32.const 1
                        i32.const 0
                        i32.const 6867 ;; public static object CreateInstance(Type type, bool nonPublic) { }
                        call_indirect (type 3)
                        local.set 2
                        i32.const 9825364
                        i32.load
                        local.set 5
                        local.get 2
                        if  ;; label = @11
                          local.get 2
                          local.get 5
                          i32.const 1436 ;; 
                          call_indirect (type 2)
                          local.set 1
                          local.get 1
                          i32.eqz
                          br_if 6 (;@5;)
                          i32.const 9825364
                          i32.load
                          local.set 5
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load16_u offset=182
                              local.set 7
                              local.get 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=88
                              local.set 6
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 5
                                local.get 6
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 7
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 3
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
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 1
                            local.get 5
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
                            br_if 1 (;@11;)
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
                          local.get 1
                          local.get 3
                          call 3
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 2
                          i32.store offset=60
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 6 (;@4;)
                        local.get 2
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
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
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
                            br_if 0 (;@12;)
                            local.get 2
                            if  ;; label = @13
                              call 14
                              local.get 0
                              i32.load offset=60
                              local.set 2
                              br 10 (;@3;)
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
                            br_if 1 (;@11;)
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
                          br_if 7 (;@4;)
                          i32.const 0
                          call 0
                          drop
                          call 1
                          drop
                          call 998
                        end
                        unreachable
                      end
                      local.get 2
                      local.get 3
                      i32.const 1447 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    local.get 4
                    i32.load offset=8
                    local.set 0
                    i32.const 10084856
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.get 0
                    local.get 7
                    i32.const 0
                    i32.const 4648 ;; public static string Format(string format, object arg0, object arg1) { }
                    call_indirect (type 8)
                    local.set 0
                    br 7 (;@1;)
                  end
                  i32.const 10056672
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 7
                  i32.const 0
                  i32.const 5376 ;; public static string Format(string format, object arg0) { }
                  call_indirect (type 3)
                  local.set 0
                  br 6 (;@1;)
                end
                call 1000
                i32.const 0
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              local.get 2
              local.get 8
              i32.const 1447 ;; 
              call_indirect (type 4)
              unreachable
            end
            local.get 2
            local.get 5
            i32.const 1447 ;; 
            call_indirect (type 4)
            unreachable
          end
          local.get 2
          call 11
          unreachable
        end
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=64
        local.set 0
        local.get 0
        if  ;; label = @3
          local.get 0
          i32.load offset=8
          br_if 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 0
        local.get 0
        local.set 1
        local.get 0
        i32.load
        local.set 0
        local.get 1
        local.get 0
        i32.load offset=412
        local.get 0
        i32.load offset=408
        call_indirect (type 2)
        local.set 0
        i32.const 10074280
        i32.const 357503 ;; 
        call_indirect (type 1)
        local.get 0
        i32.const 10009532
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
        call_indirect (type 8)
        local.set 0
        br 1 (;@1;)
      end
      return
    end
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
    local.get 1
    i32.const 9979884
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)