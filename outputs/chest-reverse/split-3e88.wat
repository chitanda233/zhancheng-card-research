  (func (;28347;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 12
    local.get 12
    global.set 0
    i32.const 11344365
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9788068
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9790932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10121824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10064856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10035052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344365
      i32.const 1
      i32.store8
    end
    local.get 12
    i32.const 0
    i32.store offset=60
    local.get 1
    local.set 11
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
                        local.get 1
                        i32.load offset=112
                        i32.eqz
                        if  ;; label = @11
                          local.get 0
                          i32.load offset=52
                          local.set 4
                          local.get 4
                          local.set 5
                          local.get 4
                          i32.load
                          local.set 4
                          local.get 5
                          local.get 1
                          i32.load offset=116
                          local.get 4
                          i32.load offset=428
                          local.get 4
                          i32.load offset=424
                          call_indirect (type 3)
                          local.set 11
                          local.get 11
                          i32.eqz
                          br_if 7 (;@4;)
                          i32.const 9838256
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load8_u offset=184
                          local.set 7
                          local.get 11
                          i32.load
                          local.set 5
                          local.get 7
                          local.get 5
                          i32.load8_u offset=184
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 5
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
                          br_if 1 (;@10;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            local.get 11
                            local.get 1
                            call 5951
                            local.set 7
                            local.get 7
                            i32.eqz
                            if  ;; label = @13
                              i32.const 0
                              local.set 4
                              local.get 11
                              i32.load offset=124
                              i32.load offset=8
                              local.set 9
                              local.get 9
                              local.set 5
                              block  ;; label = @14
                                local.get 5
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 6
                                  local.get 5
                                  i32.load offset=8
                                  br_if 1 (;@14;)
                                end
                                i32.const 1
                                local.set 6
                              end
                              local.get 6
                              i32.eqz
                              br_if 1 (;@12;)
                              i32.const 9790932
                              i32.load
                              local.set 5
                              i32.const 9833596
                              i32.load
                              i32.load offset=92
                              i32.load
                              local.set 9
                              i32.const 9835280
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 6
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 5
                              i32.const 0
                              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                              call_indirect (type 2)
                              local.set 6
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              local.get 7
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load8_u offset=184
                              local.set 5
                              i32.const 9838412
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load8_u offset=184
                              local.set 9
                              local.get 5
                              local.get 9
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load offset=100
                              local.get 9
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 9832964
                              i32.load
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              local.set 4
                              local.get 4
                              local.get 7
                              i32.const 0
                              call 6126
                              i32.const 9838412
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load8_u offset=184
                              local.set 6
                              local.get 7
                              i32.load
                              local.set 9
                              local.get 6
                              local.get 9
                              i32.load8_u offset=184
                              i32.gt_u
                              br_if 4 (;@9;)
                              local.get 9
                              i32.load offset=100
                              local.get 6
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 5
                              i32.ne
                              br_if 4 (;@9;)
                              block  ;; label = @14
                                local.get 7
                                i32.load offset=44
                                local.set 5
                                local.get 5
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=8
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.load offset=72
                                i32.load offset=12
                                i32.const 10110648
                                i32.load
                                i32.const 0
                                i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                call_indirect (type 3)
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 9837720
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 5
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                end
                                local.get 7
                                i32.const 10121824
                                i32.load
                                local.get 1
                                call 1897
                                drop
                                i32.const 9838412
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load8_u offset=184
                                local.set 6
                                local.get 7
                                i32.load
                                local.set 9
                                local.get 6
                                local.get 9
                                i32.load8_u offset=184
                                i32.gt_u
                                br_if 6 (;@8;)
                                local.get 9
                                i32.load offset=100
                                local.get 6
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 4
                                i32.sub
                                i32.load
                                local.get 5
                                i32.ne
                                br_if 6 (;@8;)
                                local.get 7
                                i32.load offset=72
                                local.set 5
                                local.get 5
                                local.set 6
                                local.get 5
                                i32.load
                                local.set 5
                                local.get 6
                                local.get 5
                                i32.load offset=220
                                local.get 5
                                i32.load offset=216
                                call_indirect (type 2)
                                local.set 9
                                local.get 0
                                local.get 9
                                local.get 1
                                call 3096
                                local.set 6
                                br 3 (;@11;)
                              end
                              local.get 4
                              i32.load offset=16
                              local.set 5
                              i32.const 9838140
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 6
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              block  ;; label = @14
                                local.get 5
                                i32.const 0
                                i32.const 0
                                call 2818
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 5
                                local.get 4
                                i32.load offset=16
                                i32.load offset=12
                                i32.const 10110648
                                i32.load
                                i32.const 0
                                i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                call_indirect (type 3)
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=60
                                local.set 6
                                local.get 6
                                local.set 8
                                local.get 6
                                i32.load
                                local.set 6
                                local.get 8
                                local.get 4
                                i32.load offset=16
                                local.get 6
                                i32.load offset=428
                                local.get 6
                                i32.load offset=424
                                call_indirect (type 3)
                                local.set 6
                                block  ;; label = @15
                                  local.get 6
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 9838412
                                  i32.load
                                  local.set 9
                                  local.get 9
                                  i32.load8_u offset=184
                                  local.set 10
                                  local.get 6
                                  i32.load
                                  local.set 8
                                  local.get 10
                                  local.get 8
                                  i32.load8_u offset=184
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 0
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
                                  i32.eq
                                  select
                                  local.set 5
                                end
                                local.get 5
                                i32.eqz
                                br_if 0 (;@14;)
                                loop  ;; label = @15
                                  local.get 4
                                  local.get 5
                                  i32.const 0
                                  call 18914
                                  local.get 4
                                  i32.load offset=16
                                  local.set 5
                                  i32.const 9838140
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 6
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                  end
                                  local.get 5
                                  i32.const 0
                                  i32.const 0
                                  call 2818
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 4
                                  i32.load offset=16
                                  i32.load offset=12
                                  i32.const 10110648
                                  i32.load
                                  i32.const 0
                                  i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                  call_indirect (type 3)
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  i32.const 0
                                  local.set 5
                                  local.get 0
                                  i32.load offset=60
                                  local.set 6
                                  local.get 6
                                  local.set 8
                                  local.get 6
                                  i32.load
                                  local.set 6
                                  local.get 8
                                  local.get 4
                                  i32.load offset=16
                                  local.get 6
                                  i32.load offset=428
                                  local.get 6
                                  i32.load offset=424
                                  call_indirect (type 3)
                                  local.set 6
                                  block  ;; label = @16
                                    local.get 6
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 9838412
                                    i32.load
                                    local.set 9
                                    local.get 9
                                    i32.load8_u offset=184
                                    local.set 10
                                    local.get 6
                                    i32.load
                                    local.set 8
                                    local.get 10
                                    local.get 8
                                    i32.load8_u offset=184
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.const 0
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
                                    i32.eq
                                    select
                                    local.set 5
                                  end
                                  local.get 5
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              local.get 4
                              i32.load offset=8
                              local.get 1
                              call 3096
                              local.set 6
                              local.get 4
                              i32.load offset=20
                              local.set 9
                              local.get 4
                              i32.load offset=24
                              i32.const 1
                              i32.ne
                              br_if 2 (;@11;)
                              i32.const 9790932
                              i32.load
                              local.set 5
                              i32.const 9835280
                              i32.load
                              local.set 10
                              local.get 10
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 10
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 5
                              i32.const 0
                              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                              call_indirect (type 2)
                              local.get 6
                              i32.ne
                              br_if 2 (;@11;)
                              i32.const 9788068
                              i32.load
                              local.set 5
                              i32.const 9835280
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 6
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 5
                              i32.const 0
                              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                              call_indirect (type 2)
                              local.set 6
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              i32.const 9838256
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load8_u offset=184
                              local.set 9
                              local.get 5
                              local.get 9
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load offset=100
                              local.get 9
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 4
                              local.get 7
                              i32.load offset=124
                              i32.load offset=8
                              local.set 9
                              local.get 0
                              local.get 9
                              local.get 1
                              call 3096
                              local.set 6
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              i32.const 9838248
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load8_u offset=184
                              local.set 9
                              local.get 5
                              local.get 9
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load offset=100
                              local.get 9
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 9837720
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 4
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 1
                              i32.const 10035052
                              i32.load
                              local.get 1
                              call 1897
                              local.set 4
                              block  ;; label = @14
                                local.get 4
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  local.get 4
                                  i32.load offset=8
                                  br_if 1 (;@14;)
                                end
                                i32.const 1
                                local.set 5
                              end
                              local.get 5
                              br_if 12 (;@1;)
                              i32.const 0
                              local.set 4
                              i32.const 9789996
                              i32.load
                              local.set 5
                              i32.const 9835280
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 6
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 5
                              i32.const 0
                              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                              call_indirect (type 2)
                              local.set 6
                              i32.const 0
                              local.set 9
                              br 2 (;@11;)
                            end
                            local.get 7
                            i32.load offset=32
                            local.set 0
                            local.get 0
                            i32.eqz
                            br_if 11 (;@1;)
                            local.get 0
                            i32.const 0
                            call 5579
                            i32.const 9978448
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 619 ;; 
                            call_indirect (type 4)
                            unreachable
                          end
                          local.get 0
                          local.get 11
                          i32.load offset=124
                          i32.load offset=8
                          local.get 1
                          call 3096
                          local.set 6
                        end
                        i32.const 0
                        local.set 5
                        i32.const 11344355
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9838204
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 9838256
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11344355
                          i32.const 1
                          i32.store8
                        end
                        block  ;; label = @11
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.load
                              local.set 10
                              local.get 10
                              i32.load8_u offset=184
                              local.set 8
                              i32.const 9838256
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load8_u offset=184
                              local.set 13
                              local.get 8
                              local.get 13
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 10
                              i32.load offset=100
                              local.get 13
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 5
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 11
                              i32.load offset=112
                              local.set 5
                              local.get 5
                              br_if 2 (;@11;)
                              local.get 11
                              i32.const 116
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 5
                            i32.const 9838204
                            i32.load
                            local.set 13
                            local.get 13
                            i32.load8_u offset=184
                            local.set 14
                            local.get 8
                            local.get 14
                            i32.lt_u
                            br_if 1 (;@11;)
                            local.get 10
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
                            br_if 1 (;@11;)
                            local.get 11
                            i32.load offset=52
                            local.set 5
                            local.get 5
                            br_if 1 (;@11;)
                            local.get 11
                            i32.const -64
                            i32.sub
                            local.set 5
                          end
                          local.get 5
                          i32.load
                          i32.load offset=8
                          local.set 5
                        end
                        i32.const 9837928
                        i32.load
                        local.set 10
                        local.get 10
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 10
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 5
                        i32.const 0
                        call 1672
                        local.set 5
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            if  ;; label = @13
                              local.get 0
                              i32.load8_u offset=80
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            i32.const 0
                            local.set 10
                            local.get 2
                            i32.load offset=36
                            local.get 5
                            i32.const 1
                            i32.const 0
                            call 8475
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=36
                            local.get 5
                            i32.const 0
                            call 1918
                            local.set 3
                            local.get 0
                            i32.load8_u offset=80
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 3
                            i32.load offset=72
                            i32.const 1
                            i32.ne
                            br_if 5 (;@7;)
                            local.get 1
                            i32.load offset=132
                            i32.load offset=12
                            local.set 10
                            block  ;; label = @13
                              local.get 10
                              if  ;; label = @14
                                i32.const 0
                                local.set 8
                                local.get 10
                                i32.load offset=8
                                br_if 1 (;@13;)
                              end
                              i32.const 1
                              local.set 8
                            end
                            local.get 8
                            if  ;; label = @13
                              local.get 3
                              i32.load offset=108
                              local.set 10
                              block  ;; label = @14
                                local.get 10
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 8
                                  local.get 10
                                  i32.load offset=8
                                  br_if 1 (;@14;)
                                end
                                i32.const 1
                                local.set 8
                              end
                              local.get 8
                              br_if 9 (;@4;)
                            end
                            local.get 1
                            i32.load offset=132
                            i32.load offset=12
                            local.get 3
                            i32.const 0
                            call 1736
                            i32.const 4
                            i32.const 0
                            i32.const 3070 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { }
                            call_indirect (type 8)
                            br_if 8 (;@4;)
                          end
                          i32.const 1
                          local.set 10
                          i32.const 9819376
                          i32.load
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 3
                          local.get 3
                          local.get 5
                          local.get 6
                          i32.const 0
                          i32.const 1
                          i32.const 0
                          call 4035
                        end
                        local.get 11
                        i32.load offset=40
                        local.set 5
                        i32.const 9837720
                        i32.load
                        local.set 8
                        local.get 8
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 8
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 3
                        local.get 5
                        local.get 1
                        call 4533
                        local.get 0
                        local.get 3
                        local.get 11
                        i32.load offset=40
                        local.get 1
                        call 9085
                        local.get 3
                        local.get 11
                        i32.load offset=40
                        local.get 1
                        call 3274
                        local.get 3
                        i32.const 0
                        call 3407
                        local.set 5
                        block  ;; label = @11
                          local.get 5
                          if  ;; label = @12
                            i32.const 0
                            local.set 8
                            local.get 5
                            i32.load offset=8
                            br_if 1 (;@11;)
                          end
                          i32.const 1
                          local.set 8
                        end
                        local.get 8
                        i32.eqz
                        if  ;; label = @11
                          local.get 0
                          i32.load offset=24
                          local.set 5
                          local.get 5
                          local.set 8
                          local.get 5
                          i32.load
                          local.set 5
                          local.get 8
                          local.get 3
                          local.get 5
                          i32.load offset=428
                          local.get 5
                          i32.load offset=424
                          call_indirect (type 3)
                          drop
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 4
                            i32.load offset=20
                            local.set 5
                            local.get 5
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=8
                            i32.const 0
                            i32.le_s
                            br_if 0 (;@12;)
                            i32.const 9837720
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 5
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 7
                            i32.const 10121824
                            i32.load
                            local.get 1
                            call 1897
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 0
                            call 12708
                            local.set 9
                          end
                          local.get 3
                          local.get 9
                          i32.store offset=128
                        end
                        local.get 3
                        local.get 4
                        i32.const 0
                        call 8469
                        i32.const 1
                        local.set 4
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u offset=80
                          br_if 0 (;@11;)
                          local.get 12
                          local.get 1
                          i64.load offset=56
                          i64.store offset=48
                          local.get 12
                          local.get 1
                          i64.load offset=48
                          i64.store offset=40
                          i32.const 9820088
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 7
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                            i32.const 9820088
                            i32.load
                            local.set 7
                          end
                          local.get 7
                          i32.load offset=92
                          local.set 7
                          local.get 12
                          local.get 12
                          i64.load offset=48
                          i64.store offset=32
                          local.get 12
                          local.get 12
                          i64.load offset=40
                          i64.store offset=24
                          local.get 12
                          local.get 7
                          i64.load offset=8
                          i64.store offset=16
                          local.get 12
                          local.get 7
                          i64.load
                          i64.store offset=8
                          local.get 12
                          i32.const 24
                          i32.add
                          local.get 12
                          i32.const 8
                          i32.add
                          i32.const 0
                          call 1306
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load8_u offset=86
                          local.set 4
                        end
                        local.get 3
                        local.get 4
                        i32.const 0
                        i32.ne
                        i32.const 0
                        call 2916
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.load offset=116
                              local.set 4
                              local.get 4
                              i32.load offset=8
                              i32.load offset=8
                              if  ;; label = @14
                                i32.const 1
                                local.set 4
                              else
                                local.get 4
                                i32.load offset=12
                                i32.load offset=8
                                local.set 4
                              end
                              local.get 4
                              i32.eqz
                              if  ;; label = @14
                                local.get 1
                                i32.load offset=132
                                i32.load offset=12
                                local.get 2
                                i32.const 0
                                call 1256
                                i32.const 0
                                i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                call_indirect (type 3)
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                              local.get 3
                              local.get 1
                              i32.load offset=132
                              i32.load offset=12
                              i32.const 0
                              call 5729
                              local.get 3
                              i32.const 0
                              call 1736
                              local.set 4
                              i32.const 10121824
                              i32.load
                              local.set 7
                              i32.const 11344349
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 9837720
                                i32.const 1441 ;; 
                                call_indirect (type 0)
                                i32.const 11344349
                                i32.const 1
                                i32.store8
                              end
                              i32.const 9837720
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                local.get 5
                                i32.const 339308 ;; 
                                call_indirect (type 0)
                              end
                              local.get 11
                              local.get 7
                              local.get 1
                              call 1897
                              local.set 7
                              local.get 7
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 7
                              local.get 4
                              local.get 7
                              i32.load offset=8
                              select
                              local.set 4
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.load offset=100
                                  br_table 1 (;@14;) 2 (;@13;) 0 (;@15;) 2 (;@13;)
                                end
                                i32.const 9833596
                                i32.load
                                i32.load offset=92
                                i32.load
                                local.set 4
                                br 2 (;@12;)
                              end
                              local.get 1
                              i32.load offset=24
                              local.set 4
                              loop  ;; label = @14
                                local.get 4
                                local.set 7
                                local.get 4
                                i32.load offset=24
                                local.set 4
                                local.get 4
                                br_if 0 (;@14;)
                              end
                              local.get 7
                              i32.const 9838176
                              i32.load
                              i32.const 4596 ;; 
                              call_indirect (type 2)
                              i32.load offset=36
                              i32.const 2
                              i32.ne
                              br_if 2 (;@11;)
                              i32.const 9833596
                              i32.load
                              i32.load offset=92
                              i32.load
                              local.set 4
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 1
                            i32.load offset=132
                            i32.load offset=12
                            i32.const 0
                            call 5729
                            local.get 3
                            i32.const 0
                            call 1736
                            local.set 4
                            i32.const 10121824
                            i32.load
                            local.set 7
                            i32.const 11344349
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 9837720
                              i32.const 1441 ;; 
                              call_indirect (type 0)
                              i32.const 11344349
                              i32.const 1
                              i32.store8
                            end
                            i32.const 9837720
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 5
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 11
                            local.get 7
                            local.get 1
                            call 1897
                            local.set 7
                            local.get 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            local.get 4
                            local.get 7
                            i32.load offset=8
                            select
                            local.set 4
                          end
                          local.get 3
                          local.get 4
                          i32.const 0
                          call 5729
                        end
                        local.get 12
                        i32.const -1
                        i32.store offset=60
                        i32.const 9819080
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 4
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 12
                        i32.const 60
                        i32.add
                        i32.const 0
                        i32.const 3032 ;; public static CultureInfo get_CurrentCulture() { }
                        call_indirect (type 1)
                        i32.const 0
                        i32.const 7546 ;; public string ToString(IFormatProvider provider) { }
                        call_indirect (type 3)
                        local.set 4
                        i32.const 10064856
                        i32.load
                        local.set 9
                        i32.const 11344349
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9837720
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11344349
                          i32.const 1
                          i32.store8
                        end
                        i32.const 9837720
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 7
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        i32.const 11344330
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10123748
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11344330
                          i32.const 1
                          i32.store8
                        end
                        local.get 1
                        i32.load offset=40
                        local.set 7
                        block  ;; label = @11
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=12
                          i32.const 0
                          i32.le_s
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 7
                              local.get 1
                              i32.const 2
                              i32.shl
                              i32.add
                              local.set 5
                              local.get 5
                              i32.load offset=16
                              local.set 8
                              local.get 8
                              local.set 13
                              local.get 8
                              i32.load
                              local.set 8
                              local.get 13
                              local.get 8
                              i32.load offset=500
                              local.get 8
                              i32.load offset=496
                              call_indirect (type 2)
                              local.get 9
                              i32.const 0
                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                              call_indirect (type 3)
                              if  ;; label = @14
                                local.get 5
                                i32.load offset=16
                                local.set 8
                                local.get 8
                                local.set 13
                                local.get 8
                                i32.load
                                local.set 8
                                local.get 13
                                local.get 8
                                i32.load offset=476
                                local.get 8
                                i32.load offset=472
                                call_indirect (type 2)
                                i32.const 10123748
                                i32.load
                                i32.const 0
                                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                call_indirect (type 3)
                                br_if 1 (;@13;)
                              end
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 1
                              local.get 7
                              i32.load offset=12
                              i32.lt_s
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 5
                          i32.load offset=16
                          local.set 1
                          local.get 1
                          local.set 5
                          local.get 1
                          i32.load
                          local.set 1
                          local.get 5
                          local.get 1
                          i32.load offset=268
                          local.get 1
                          i32.load offset=264
                          call_indirect (type 2)
                          local.set 1
                          local.get 1
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 4
                          local.get 1
                          i32.load offset=8
                          select
                          local.set 4
                        end
                        i32.const 9789452
                        i32.load
                        local.set 1
                        i32.const 9835280
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 7
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 1
                        i32.const 0
                        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                        call_indirect (type 2)
                        local.set 1
                        i32.const 9818900
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 7
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 4
                        local.get 1
                        i32.const 0
                        i32.const 0
                        i32.const 15801 ;; public static object ChangeType(object value, Type conversionType, IFormatProvider provider) { }
                        call_indirect (type 8)
                        local.set 1
                        local.get 1
                        i32.eqz
                        br_if 4 (;@6;)
                        i32.const 9825708
                        i32.load
                        local.set 4
                        local.get 1
                        i32.load
                        i32.load offset=32
                        local.get 4
                        i32.load offset=32
                        i32.ne
                        br_if 5 (;@5;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.set 1
                        block  ;; label = @11
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 1
                            local.get 1
                            i32.const 0
                            i32.lt_s
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=36
                            local.set 4
                            local.get 4
                            local.set 5
                            local.get 4
                            i32.load
                            local.set 4
                            local.get 5
                            local.get 4
                            i32.load offset=268
                            local.get 4
                            i32.load offset=264
                            call_indirect (type 2)
                            local.get 1
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=36
                            local.get 1
                            local.get 3
                            i32.const 0
                            call 8477
                            br 1 (;@11;)
                          end
                          local.get 2
                          i32.load offset=36
                          local.get 3
                          i32.const 0
                          call 3409
                        end
                        local.get 3
                        i32.const 0
                        call 1736
                        local.get 2
                        i32.const 0
                        call 1256
                        i32.const 0
                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                        call_indirect (type 3)
                        if  ;; label = @11
                          local.get 3
                          i32.const 0
                          i32.store offset=108
                        end
                        local.get 0
                        i32.load8_u offset=80
                        if  ;; label = @11
                          local.get 3
                          local.get 0
                          local.get 3
                          i32.const 0
                          call 1736
                          local.get 1
                          call 5198
                          i32.const 0
                          call 6724
                        end
                        local.get 11
                        i32.load offset=104
                        local.set 0
                        local.get 0
                        i32.eqz
                        br_if 6 (;@4;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 16012
                        local.get 3
                        local.get 0
                        i32.const 0
                        call 6
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 16013
                          local.get 3
                          local.get 1
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
                          br_if 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 7 (;@3;)
                        local.get 4
                        call 8
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9822208
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
                            br_if 10 (;@2;)
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
                          local.set 4
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
                          br_if 8 (;@3;)
                          i32.const 0
                          call 0
                          drop
                          call 1
                          drop
                          call 998
                        end
                        unreachable
                      end
                      local.get 11
                      local.get 4
                      i32.const 1447 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    local.get 7
                    local.get 5
                    i32.const 1447 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  local.get 7
                  local.get 5
                  i32.const 1447 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                local.get 3
                i32.load offset=24
                i32.const 0
                call 22252
                i32.const 9978448
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              i32.const 1954 ;; 
              call_indirect (type 12)
              unreachable
            end
            local.get 1
            local.get 4
            i32.const 1447 ;; 
            call_indirect (type 4)
            unreachable
          end
          local.get 12
          i32.const -64
          i32.sub
          global.set 0
          return
        end
        local.get 4
        call 11
        unreachable
      end
      call 14
      local.get 0
      local.set 1
      local.get 6
      i32.load
      local.set 0
      local.get 1
      local.get 6
      local.get 0
      i32.load offset=412
      local.get 0
      i32.load offset=408
      call_indirect (type 2)
      i32.const 0
      call 4901
      i32.const 9978448
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    i32.const 0
    call 22249
    i32.const 9978448
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)