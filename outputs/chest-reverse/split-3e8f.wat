  (func (;59117;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 11344364
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9788068
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819376
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
      i32.const 9838204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10121824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10035540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10018664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344364
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
                  local.get 1
                  local.set 4
                  block  ;; label = @8
                    local.get 4
                    i32.load offset=52
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load offset=48
                    local.set 4
                    local.get 4
                    i32.load
                    local.set 5
                    local.get 4
                    local.get 1
                    i32.load offset=64
                    local.get 5
                    i32.load offset=428
                    local.get 5
                    i32.load offset=424
                    call_indirect (type 3)
                    local.set 4
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 9838204
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load8_u offset=184
                    local.set 6
                    local.get 4
                    i32.load
                    local.set 7
                    local.get 6
                    local.get 7
                    i32.load8_u offset=184
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
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
                    br_if 1 (;@7;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      local.get 4
                      local.get 5
                      call 5951
                      local.set 10
                      local.get 10
                      i32.eqz
                      if  ;; label = @10
                        local.get 4
                        i32.load offset=68
                        i32.load offset=8
                        local.set 9
                        local.get 9
                        local.set 6
                        block  ;; label = @11
                          local.get 6
                          if  ;; label = @12
                            i32.const 0
                            local.set 7
                            local.get 6
                            i32.load offset=8
                            br_if 1 (;@11;)
                          end
                          i32.const 1
                          local.set 7
                        end
                        local.get 7
                        if  ;; label = @11
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
                          if  ;; label = @12
                            local.get 6
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          i32.const 0
                          local.set 7
                          local.get 5
                          i32.const 0
                          i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                          call_indirect (type 2)
                          local.set 6
                          br 3 (;@8;)
                        end
                        local.get 4
                        i32.load offset=68
                        i32.load offset=12
                        i32.const 10110648
                        i32.load
                        i32.const 0
                        i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                        call_indirect (type 3)
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 7
                        local.get 4
                        i32.load offset=68
                        local.set 5
                        local.get 5
                        local.set 6
                        local.get 5
                        i32.load
                        local.set 5
                        local.get 0
                        local.get 6
                        local.get 5
                        i32.load offset=220
                        local.get 5
                        i32.load offset=216
                        call_indirect (type 2)
                        local.get 5
                        call 3096
                        local.set 6
                        br 2 (;@8;)
                      end
                      block  ;; label = @10
                        local.get 10
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load8_u offset=184
                        local.set 6
                        i32.const 9838412
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load8_u offset=184
                        local.set 9
                        local.get 6
                        local.get 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load offset=100
                        local.get 9
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 7
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 9832964
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 7
                        local.get 7
                        local.get 10
                        i32.const 0
                        call 6126
                        block  ;; label = @11
                          local.get 10
                          i32.load offset=72
                          i32.load offset=8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 10
                          i32.load offset=72
                          i32.load offset=8
                          i32.load offset=8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 10
                          i32.load offset=72
                          i32.load offset=12
                          i32.const 10110648
                          i32.load
                          i32.const 0
                          i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                          call_indirect (type 3)
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 10
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
                          local.get 10
                          i32.load offset=72
                          local.set 5
                          local.get 5
                          local.set 6
                          local.get 5
                          i32.load
                          local.set 5
                          local.get 0
                          local.get 6
                          local.get 5
                          i32.load offset=220
                          local.get 5
                          i32.load offset=216
                          call_indirect (type 2)
                          local.get 5
                          call 3096
                          local.set 6
                          br 3 (;@8;)
                        end
                        local.get 0
                        local.get 7
                        i32.load offset=8
                        local.get 5
                        call 3096
                        local.set 6
                        local.get 7
                        i32.load offset=20
                        local.set 9
                        local.get 7
                        i32.load offset=24
                        i32.const 1
                        i32.ne
                        br_if 2 (;@8;)
                        i32.const 9790932
                        i32.load
                        local.set 5
                        i32.const 9835280
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
                        local.get 5
                        i32.const 0
                        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                        call_indirect (type 2)
                        local.get 6
                        i32.ne
                        br_if 2 (;@8;)
                        i32.const 9788068
                        i32.load
                        local.set 5
                        i32.const 9835280
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 6
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 5
                        i32.const 0
                        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                        call_indirect (type 2)
                        local.set 6
                        br 2 (;@8;)
                      end
                      block  ;; label = @10
                        i32.const 9838256
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load8_u offset=184
                        local.set 9
                        local.get 6
                        local.get 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load offset=100
                        local.get 9
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 7
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 7
                        local.get 10
                        i32.load offset=124
                        i32.load offset=8
                        local.set 9
                        local.get 0
                        local.get 9
                        local.get 5
                        call 3096
                        local.set 6
                        br 2 (;@8;)
                      end
                      local.get 10
                      i32.load offset=32
                      local.set 0
                      local.get 0
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 0
                      call 5579
                      i32.const 9978436
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 0
                    local.set 7
                    local.get 0
                    local.get 4
                    i32.load offset=68
                    i32.load offset=8
                    local.get 5
                    call 3096
                    local.set 6
                  end
                  i32.const 0
                  local.set 5
                  i32.const 11344355
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
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
                  block  ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.load
                        local.set 8
                        local.get 8
                        i32.load8_u offset=184
                        local.set 11
                        i32.const 9838256
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load8_u offset=184
                        local.set 12
                        local.get 11
                        local.get 12
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 8
                        i32.load offset=100
                        local.get 12
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load offset=112
                        local.set 5
                        local.get 5
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 116
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 5
                      i32.const 9838204
                      i32.load
                      local.set 12
                      local.get 12
                      i32.load8_u offset=184
                      local.set 13
                      local.get 11
                      local.get 13
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 8
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
                      br_if 1 (;@8;)
                      local.get 4
                      i32.load offset=52
                      local.set 5
                      local.get 5
                      br_if 1 (;@8;)
                      local.get 4
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
                  local.set 8
                  local.get 8
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 8
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 5
                  i32.const 0
                  call 1672
                  local.set 8
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      if  ;; label = @10
                        local.get 0
                        i32.load8_u offset=80
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      i32.const 0
                      local.set 3
                      local.get 2
                      i32.load offset=36
                      local.get 8
                      i32.const 1
                      i32.const 0
                      call 8475
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=36
                      local.get 8
                      i32.const 0
                      call 1918
                      local.set 5
                      local.get 0
                      i32.load8_u offset=80
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 5
                      i32.load offset=72
                      i32.const 2
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 1
                      i32.load offset=72
                      i32.load offset=12
                      local.set 3
                      block  ;; label = @10
                        local.get 3
                        if  ;; label = @11
                          i32.const 0
                          local.set 11
                          local.get 3
                          i32.load offset=8
                          br_if 1 (;@10;)
                        end
                        i32.const 1
                        local.set 11
                      end
                      local.get 11
                      if  ;; label = @10
                        local.get 5
                        i32.load offset=108
                        local.set 3
                        block  ;; label = @11
                          local.get 3
                          if  ;; label = @12
                            i32.const 0
                            local.set 11
                            local.get 3
                            i32.load offset=8
                            br_if 1 (;@11;)
                          end
                          i32.const 1
                          local.set 11
                        end
                        local.get 11
                        br_if 6 (;@4;)
                      end
                      local.get 1
                      i32.load offset=72
                      i32.load offset=12
                      local.get 5
                      i32.const 0
                      call 1736
                      i32.const 4
                      i32.const 0
                      i32.const 3070 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { }
                      call_indirect (type 8)
                      br_if 5 (;@4;)
                    end
                    i32.const 9819376
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 5
                    local.get 5
                    local.get 8
                    local.get 6
                    i32.const 0
                    i32.const 2
                    i32.const 0
                    call 4035
                    i32.const 1
                    local.set 3
                  end
                  local.get 4
                  i32.load offset=40
                  local.set 8
                  i32.const 9837720
                  i32.load
                  local.set 11
                  local.get 11
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 11
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 5
                  local.get 8
                  local.get 5
                  call 4533
                  local.get 0
                  local.get 5
                  local.get 4
                  i32.load offset=40
                  local.get 5
                  call 9085
                  local.get 5
                  local.get 4
                  i32.load offset=40
                  local.get 5
                  call 3274
                  block  ;; label = @8
                    local.get 5
                    i32.const 0
                    call 3407
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 0
                    call 3407
                    i32.load offset=8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load offset=24
                    local.set 8
                    local.get 8
                    local.set 11
                    local.get 8
                    i32.load
                    local.set 8
                    local.get 11
                    local.get 5
                    local.get 8
                    i32.load offset=428
                    local.get 8
                    i32.load offset=424
                    call_indirect (type 3)
                    drop
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      i32.load offset=20
                      local.set 8
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i32.load offset=8
                      i32.const 0
                      i32.le_s
                      br_if 0 (;@9;)
                      i32.const 9837720
                      i32.load
                      local.set 9
                      local.get 9
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 9
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 10
                      i32.const 10121824
                      i32.load
                      local.get 5
                      call 1897
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 0
                      call 12708
                      local.set 9
                    end
                    local.get 5
                    local.get 9
                    i32.store offset=128
                  end
                  local.get 5
                  local.get 7
                  i32.const 0
                  call 8469
                  local.get 5
                  local.get 1
                  i32.load offset=60
                  i32.const 3
                  i32.ne
                  i32.const 0
                  call 2916
                  local.get 5
                  local.get 1
                  i32.load offset=72
                  i32.load offset=12
                  i32.const 0
                  call 5729
                  local.get 5
                  i32.const 0
                  call 1736
                  local.set 7
                  i32.const 10121824
                  i32.load
                  local.set 10
                  i32.const 11344349
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9837720
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11344349
                    i32.const 1
                    i32.store8
                  end
                  i32.const 9837720
                  i32.load
                  local.set 9
                  local.get 9
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 9
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 1
                  local.get 10
                  local.get 5
                  call 1897
                  local.set 10
                  local.get 10
                  if  ;; label = @8
                    local.get 10
                    local.get 7
                    local.get 10
                    i32.load offset=8
                    select
                    local.set 7
                  end
                  local.get 5
                  local.get 7
                  i32.const 0
                  call 5729
                  local.get 3
                  if  ;; label = @8
                    local.get 0
                    i32.load8_u offset=80
                    if  ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.const 0
                      call 2916
                      local.get 5
                      local.get 0
                      local.get 5
                      i32.const 0
                      call 1736
                      local.get 5
                      call 5198
                      i32.const 0
                      call 6724
                    end
                    local.get 2
                    i32.load offset=36
                    local.get 5
                    i32.const 0
                    call 3409
                  end
                  local.get 1
                  i32.load offset=60
                  local.set 0
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 2
                      i32.eq
                      if  ;; label = @10
                        local.get 5
                        i32.load
                        local.set 0
                        local.get 5
                        i32.const 4
                        local.get 0
                        i32.load offset=276
                        local.get 0
                        i32.load offset=272
                        call_indirect (type 5)
                        local.get 5
                        local.get 5
                        local.get 4
                        i32.const 10018664
                        i32.load
                        i32.const 1
                        local.get 5
                        call 5950
                        i32.const 0
                        call 2916
                        i32.const 9837720
                        i32.load
                        local.set 0
                        local.get 0
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 0
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        block  ;; label = @11
                          local.get 4
                          i32.const 10035540
                          i32.load
                          local.get 5
                          call 1897
                          local.set 0
                          local.get 0
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 16012
                          local.get 5
                          local.get 0
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
                          i32.ne
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 16013
                            local.get 5
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
                            i32.ne
                            br_if 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 5
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 10 (;@1;)
                          local.get 5
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
                            br_if 9 (;@3;)
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
                            br_if 4 (;@8;)
                          end
                          call 10
                          local.set 5
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
                          br_if 2 (;@9;)
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.load offset=60
                        local.set 0
                      end
                      block  ;; label = @10
                        local.get 0
                        i32.const 3
                        i32.ne
                        if  ;; label = @11
                          local.get 4
                          i32.load offset=44
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 9837720
                        i32.load
                        local.set 0
                        local.get 0
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 0
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 4
                        i32.const 10035540
                        i32.load
                        local.get 5
                        call 1897
                        local.set 1
                      end
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=60
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load offset=48
                        local.set 1
                      end
                      local.get 1
                      i32.eqz
                      br_if 5 (;@4;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 16012
                      local.get 5
                      local.get 1
                      i32.const 0
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
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 16013
                        local.get 5
                        local.get 0
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
                        br_if 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 5
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 8 (;@1;)
                      local.get 5
                      call 8
                      local.set 0
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
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
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
                        br_if 0 (;@10;)
                        local.get 2
                        br_if 8 (;@2;)
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
                        br_if 2 (;@8;)
                      end
                      call 10
                      local.set 5
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
                      br_if 8 (;@1;)
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
                local.get 4
                local.get 5
                i32.const 1447 ;; 
                call_indirect (type 4)
                unreachable
              end
              i32.const 0
              call 22249
              i32.const 9978436
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            local.get 5
            i32.load offset=24
            i32.const 0
            call 22252
            i32.const 9978436
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          return
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
        i32.const 9978436
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      call 14
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
      i32.const 9978436
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 5
    call 11
    unreachable)