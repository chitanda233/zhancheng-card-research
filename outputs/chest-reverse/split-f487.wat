  (func (;47066;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 4064
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11348251
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10014428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10107016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10106056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10108444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11348251
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=3856
    local.get 3
    i64.const 0
    i64.store offset=3848
    local.get 3
    i64.const 0
    i64.store offset=3840
    local.get 3
    i64.const 0
    i64.store offset=3832
    local.get 1
    i32.load offset=44
    local.set 6
    i32.const 9817224
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 10014428
    i32.load
    local.set 4
    i32.const 11348243
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11348243
      i32.const 1
      i32.store8
    end
    i32.const 9833596
    i32.load
    i32.load offset=92
    i32.load
    local.set 8
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=12
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      loop  ;; label = @2
        local.get 6
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        i32.load offset=16
        local.set 5
        local.get 5
        i32.eqz
        if  ;; label = @3
          i32.const 9833596
          i32.load
          i32.load offset=92
          i32.load
          local.set 5
        end
        local.get 5
        local.get 4
        i32.const 4
        i32.const 0
        i32.const 3031 ;; public bool StartsWith(string value, StringComparison comparisonType) { }
        call_indirect (type 8)
        if  ;; label = @3
          local.get 8
          local.get 5
          local.get 5
          local.get 8
          i32.const 0
          i32.const 13146 ;; public static int CompareOrdinal(string strA, string strB) { }
          call_indirect (type 3)
          i32.const 0
          i32.le_s
          select
          local.set 8
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 2
        local.get 6
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          if  ;; label = @4
            i32.const 0
            local.set 2
            local.get 8
            i32.load offset=8
            br_if 1 (;@3;)
          end
          i32.const 1
          local.set 2
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=160
          local.set 14
          local.get 14
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          i32.const 10107016
          i32.load
          local.get 8
          i32.const 0
          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
          call_indirect (type 3)
          local.set 4
          local.get 3
          i32.const 2096
          i32.add
          local.set 2
          local.get 2
          local.get 1
          i32.const 856
          i32.const 357504 ;; 
          call_indirect (type 3)
          drop
          local.get 0
          local.get 2
          local.get 4
          local.get 3
          i32.const 3856
          i32.add
          i32.const 0
          call 2342
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10106056
          i32.load
          local.get 8
          i32.const 0
          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
          call_indirect (type 3)
          local.set 4
          local.get 3
          i32.const 1240
          i32.add
          local.set 2
          local.get 2
          local.get 1
          i32.const 856
          i32.const 357504 ;; 
          call_indirect (type 3)
          drop
          local.get 0
          local.get 2
          local.get 4
          local.get 3
          i32.const 3848
          i32.add
          i32.const 0
          call 2342
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10108444
          i32.load
          local.set 4
          local.get 3
          i32.const 384
          i32.add
          local.set 2
          local.get 2
          local.get 1
          i32.const 856
          i32.const 357504 ;; 
          call_indirect (type 3)
          drop
          local.get 0
          local.get 2
          local.get 4
          local.get 3
          i32.const 3840
          i32.add
          i32.const 0
          call 2342
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 2968
          i32.add
          local.get 0
          i32.const 0
          i32.const 0
          i32.const 17086 ;; private BattleSimulation.ScratchIntListLease RentScratchIntList(int minCapacity = 0) { }
          call_indirect (type 6)
          local.get 3
          i64.load offset=2968
          local.set 26
          local.get 3
          local.get 26
          i64.store offset=3832
          local.get 3
          i32.const 0
          i32.store offset=3824
          local.get 3
          local.get 3
          i32.const 3832
          i32.add
          i32.store offset=3828
          local.get 26
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 9
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
                                                    i32.load offset=168
                                                    local.set 2
                                                    local.get 2
                                                    i32.load offset=12
                                                    i32.const 0
                                                    i32.gt_s
                                                    if  ;; label = @25
                                                      local.get 3
                                                      i32.const 3072
                                                      i32.add
                                                      local.set 15
                                                      local.get 1
                                                      i32.load offset=4
                                                      local.set 16
                                                      loop  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 16747
                                                        local.get 3
                                                        i32.const 2968
                                                        i32.add
                                                        local.get 2
                                                        local.get 10
                                                        i32.const 9886540
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
                                                        i32.eq
                                                        br_if 20 (;@6;)
                                                        block  ;; label = @27
                                                          local.get 3
                                                          i32.load8_u offset=3528
                                                          i32.const 1
                                                          i32.and
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          local.get 3
                                                          i32.load offset=2972
                                                          local.get 16
                                                          i32.eq
                                                          br_if 0 (;@27;)
                                                          local.get 3
                                                          i32.load offset=3212
                                                          local.get 0
                                                          i32.load offset=1244
                                                          i32.gt_s
                                                          br_if 0 (;@27;)
                                                          local.get 3
                                                          i32.load offset=2968
                                                          local.set 17
                                                          local.get 9
                                                          i32.load offset=12
                                                          local.set 2
                                                          loop  ;; label = @28
                                                            local.get 2
                                                            local.set 4
                                                            local.get 4
                                                            i32.const 0
                                                            i32.gt_s
                                                            if  ;; label = @29
                                                              local.get 3
                                                              i32.const 2968
                                                              i32.add
                                                              local.get 1
                                                              i32.const 856
                                                              i32.const 357504 ;; 
                                                              call_indirect (type 3)
                                                              drop
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.sub
                                                              local.set 2
                                                              i32.const 5777
                                                              local.get 9
                                                              local.get 2
                                                              i32.const 9890856
                                                              i32.load
                                                              call 6
                                                              local.set 11
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 6
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 6
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 5 (;@24;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 3
                                                              local.get 15
                                                              i64.load offset=8
                                                              i64.store offset=376
                                                              local.get 3
                                                              local.get 15
                                                              i64.load
                                                              i64.store offset=368
                                                              i32.const 17357
                                                              local.get 0
                                                              local.get 3
                                                              i32.const 368
                                                              i32.add
                                                              local.get 17
                                                              local.get 11
                                                              i32.const 0
                                                              call 19
                                                              local.set 11
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 6
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 6
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 6 (;@23;)
                                                              local.get 11
                                                              i32.const 0
                                                              i32.lt_s
                                                              br_if 1 (;@28;)
                                                            end
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 2845
                                                          local.get 9
                                                          local.get 4
                                                          local.get 17
                                                          i32.const 9890816
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
                                                          i32.eq
                                                          br_if 5 (;@22;)
                                                        end
                                                        local.get 10
                                                        i32.const 1
                                                        i32.add
                                                        local.set 10
                                                        local.get 0
                                                        i32.load offset=168
                                                        local.set 2
                                                        local.get 10
                                                        local.get 2
                                                        i32.load offset=12
                                                        i32.lt_s
                                                        br_if 0 (;@26;)
                                                      end
                                                    end
                                                    local.get 9
                                                    i32.load offset=12
                                                    i32.eqz
                                                    br_if 20 (;@4;)
                                                    i32.const 9821756
                                                    i32.load
                                                    local.set 2
                                                    local.get 2
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
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
                                                      br_if 5 (;@20;)
                                                    end
                                                    local.get 3
                                                    i64.load offset=3856
                                                    i64.const 65536
                                                    i64.div_s
                                                    local.set 26
                                                    i32.const 9827648
                                                    i32.load
                                                    local.set 2
                                                    local.get 2
                                                    i32.load offset=116
                                                    br_if 3 (;@21;)
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
                                                    i32.ne
                                                    br_if 3 (;@21;)
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 5
                                                    br 19 (;@5;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 5
                                                  br 18 (;@5;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 5
                                                br 17 (;@5;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 5
                                              br 16 (;@5;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 26
                                            i32.wrap_i64
                                            local.set 2
                                            local.get 2
                                            i32.const 1
                                            local.get 2
                                            i32.const 1
                                            i32.gt_s
                                            select
                                            local.set 18
                                            i32.const 10787380
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            i32.const 1
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 3
                                            i64.load offset=3848
                                            local.set 26
                                            i32.const 9817224
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 3 (;@18;)
                                            end
                                            local.get 14
                                            i64.extend_i32_s
                                            local.get 26
                                            i64.mul
                                            i64.const 16
                                            i64.shl
                                            local.set 29
                                            local.get 29
                                            i64.const 16
                                            i64.shr_s
                                            local.set 26
                                            local.get 26
                                            i64.const 65536
                                            i64.div_s
                                            local.set 27
                                            local.get 26
                                            local.get 27
                                            i64.const 16
                                            i64.shl
                                            i64.sub
                                            local.set 30
                                            block  ;; label = @21
                                              local.get 30
                                              i64.eqz
                                              br_if 0 (;@21;)
                                              local.get 30
                                              i64.const 63
                                              i64.shr_s
                                              local.set 26
                                              local.get 30
                                              local.get 26
                                              i64.add
                                              local.get 26
                                              i64.xor
                                              local.set 26
                                              local.get 26
                                              i64.const 32768
                                              i64.lt_u
                                              br_if 0 (;@21;)
                                              i64.const 1
                                              i64.const -1
                                              local.get 29
                                              i64.const -65536
                                              i64.gt_s
                                              select
                                              local.set 29
                                              local.get 26
                                              i64.const 32768
                                              i64.ne
                                              if  ;; label = @22
                                                local.get 27
                                                local.get 29
                                                i64.add
                                                local.set 27
                                                br 1 (;@21;)
                                              end
                                              i64.const 0
                                              local.get 27
                                              i64.const 1
                                              i64.and
                                              i64.sub
                                              local.get 29
                                              i64.and
                                              local.get 27
                                              i64.add
                                              local.set 27
                                            end
                                            i32.const 1
                                            local.set 5
                                            local.get 18
                                            i32.const 0
                                            i32.le_s
                                            br_if 16 (;@4;)
                                            local.get 27
                                            i32.wrap_i64
                                            local.set 2
                                            local.get 2
                                            i32.const 1
                                            local.get 2
                                            i32.const 1
                                            i32.gt_s
                                            select
                                            local.set 21
                                            local.get 3
                                            i32.const 3944
                                            i32.add
                                            local.set 25
                                            local.get 3
                                            i32.const 3908
                                            i32.add
                                            local.set 19
                                            local.get 3
                                            i32.const 3072
                                            i32.add
                                            local.set 22
                                            local.get 3
                                            i32.const 3877
                                            i32.add
                                            local.set 20
                                            local.get 3
                                            i32.const 3928
                                            i32.add
                                            local.set 7
                                            local.get 3
                                            i32.const 3955
                                            i32.add
                                            local.set 12
                                            i32.const 0
                                            local.set 2
                                            loop  ;; label = @21
                                              local.get 9
                                              i32.load offset=12
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5777
                                              local.get 9
                                              local.get 2
                                              local.get 4
                                              i32.rem_s
                                              i32.const 9890856
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
                                              br_if 4 (;@17;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 17083
                                              local.get 0
                                              local.get 4
                                              local.get 6
                                              call 6
                                              local.set 6
                                              i32.const 10787380
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.eq
                                              br_if 5 (;@16;)
                                              local.get 6
                                              i32.const 0
                                              i32.ge_s
                                              if  ;; label = @22
                                                local.get 0
                                                i32.load offset=168
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 16747
                                                local.get 3
                                                i32.const 2968
                                                i32.add
                                                local.get 4
                                                local.get 6
                                                i32.const 9886540
                                                i32.load
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
                                                br_if 7 (;@15;)
                                                local.get 3
                                                i64.load offset=3080
                                                local.set 31
                                                local.get 3
                                                i64.load offset=3072
                                                local.set 27
                                                local.get 3
                                                i32.load offset=2968
                                                local.set 13
                                                local.get 3
                                                i32.const 2968
                                                i32.add
                                                local.get 1
                                                i32.const 856
                                                i32.const 357504 ;; 
                                                call_indirect (type 3)
                                                drop
                                                i32.const 9821780
                                                i32.load
                                                local.set 4
                                                local.get 4
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 9 (;@14;)
                                                end
                                                local.get 3
                                                i32.const 2960
                                                i32.add
                                                local.get 31
                                                i64.store
                                                local.get 3
                                                local.get 27
                                                i64.store offset=2952
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                local.get 22
                                                i64.load offset=8
                                                i64.store offset=360
                                                local.get 22
                                                i64.load
                                                local.set 26
                                                local.get 3
                                                local.get 31
                                                i64.store offset=344
                                                local.get 3
                                                local.get 26
                                                i64.store offset=352
                                                local.get 3
                                                local.get 27
                                                i64.store offset=336
                                                i32.const 17358
                                                local.get 3
                                                i32.const 352
                                                i32.add
                                                local.get 3
                                                i32.const 336
                                                i32.add
                                                i32.const 0
                                                i32.const 357673 ;; 
                                                call_indirect (type 40)
                                                local.set 26
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 9 (;@13;)
                                                i32.const 9821756
                                                i32.load
                                                local.set 4
                                                local.get 4
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 11 (;@12;)
                                                end
                                                i32.const 9821760
                                                i32.load
                                                local.set 4
                                                local.get 4
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 12 (;@11;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 26
                                                i64.const 9830
                                                i64.mul
                                                i64.const 16
                                                i64.shr_s
                                                local.set 26
                                                i32.const 17353
                                                local.get 0
                                                local.get 26
                                                i64.const 49152
                                                local.get 26
                                                i64.const 49152
                                                i64.gt_s
                                                select
                                                i64.const 9830
                                                i64.add
                                                local.get 13
                                                i32.const 357786 ;; 
                                                call_indirect (type 63)
                                                local.set 6
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 12 (;@10;)
                                                i32.const 9827648
                                                i32.load
                                                local.set 4
                                                local.get 4
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 13 (;@10;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                i32.const 1
                                                local.get 6
                                                i32.const 1
                                                i32.gt_s
                                                select
                                                local.set 23
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 13 (;@9;)
                                                local.get 0
                                                i32.load offset=1136
                                                local.set 4
                                                local.get 0
                                                local.get 4
                                                i32.const 1
                                                i32.add
                                                i32.store offset=1136
                                                local.get 1
                                                i64.load offset=104
                                                local.set 29
                                                local.get 1
                                                i64.load offset=112
                                                local.set 26
                                                local.get 1
                                                i32.load
                                                local.set 24
                                                local.get 0
                                                i32.load offset=1244
                                                local.set 6
                                                local.get 3
                                                i64.load offset=3840
                                                local.set 30
                                                local.get 3
                                                i32.const 1
                                                i32.store8 offset=3876
                                                local.get 3
                                                local.get 6
                                                i32.store offset=3872
                                                local.get 3
                                                local.get 6
                                                local.get 23
                                                i32.add
                                                i32.store offset=3868
                                                local.get 3
                                                local.get 4
                                                i32.store offset=3864
                                                local.get 20
                                                i32.const 0
                                                i32.store8 offset=2
                                                i32.const 0
                                                local.set 5
                                                local.get 20
                                                local.get 5
                                                i32.store8
                                                local.get 20
                                                local.get 5
                                                i32.const 8
                                                i32.shr_u
                                                i32.store8 offset=1
                                                local.get 3
                                                local.get 21
                                                i32.store offset=3904
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=3896
                                                local.get 3
                                                local.get 13
                                                i32.store offset=3892
                                                local.get 3
                                                i32.const 0
                                                i32.store offset=3888
                                                local.get 3
                                                local.get 8
                                                i32.store offset=3884
                                                local.get 3
                                                local.get 24
                                                i32.store offset=3880
                                                local.get 19
                                                i32.const 0
                                                i32.store offset=8
                                                i64.const 0
                                                local.set 28
                                                local.get 19
                                                local.get 28
                                                i32.wrap_i64
                                                i32.store
                                                local.get 19
                                                local.get 28
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.store offset=4
                                                local.get 3
                                                local.get 30
                                                i64.store offset=3920
                                                i64.const 0
                                                local.set 28
                                                local.get 28
                                                i32.wrap_i64
                                                local.set 5
                                                local.get 7
                                                local.get 5
                                                i32.store8 offset=15
                                                local.get 7
                                                local.get 5
                                                i32.const 8
                                                i32.shr_u
                                                i32.store8 offset=16
                                                local.get 7
                                                local.get 5
                                                i32.const 16
                                                i32.shr_u
                                                i32.store8 offset=17
                                                local.get 7
                                                local.get 5
                                                i32.const 24
                                                i32.shr_u
                                                i32.store8 offset=18
                                                local.get 28
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                local.set 5
                                                local.get 7
                                                local.get 5
                                                i32.store8 offset=19
                                                local.get 7
                                                local.get 5
                                                i32.const 8
                                                i32.shr_u
                                                i32.store8 offset=20
                                                local.get 7
                                                local.get 5
                                                i32.const 16
                                                i32.shr_u
                                                i32.store8 offset=21
                                                local.get 7
                                                local.get 5
                                                i32.const 24
                                                i32.shr_u
                                                i32.store8 offset=22
                                                local.get 7
                                                i64.const 0
                                                i64.store offset=8
                                                local.get 7
                                                i64.const 0
                                                i64.store
                                                i32.const 16842753
                                                local.set 5
                                                local.get 3
                                                local.get 5
                                                i32.store8 offset=3951
                                                local.get 3
                                                local.get 5
                                                i32.const 8
                                                i32.shr_u
                                                i32.store8 offset=3952
                                                local.get 3
                                                local.get 5
                                                i32.const 16
                                                i32.shr_u
                                                i32.store8 offset=3953
                                                local.get 3
                                                local.get 5
                                                i32.const 24
                                                i32.shr_u
                                                i32.store8 offset=3954
                                                local.get 12
                                                i32.const 0
                                                i32.store8 offset=4
                                                i32.const 0
                                                local.set 5
                                                local.get 12
                                                local.get 5
                                                i32.store8
                                                local.get 12
                                                local.get 5
                                                i32.const 8
                                                i32.shr_u
                                                i32.store8 offset=1
                                                local.get 12
                                                local.get 5
                                                i32.const 16
                                                i32.shr_u
                                                i32.store8 offset=2
                                                local.get 12
                                                local.get 5
                                                i32.const 24
                                                i32.shr_u
                                                i32.store8 offset=3
                                                local.get 3
                                                local.get 31
                                                i64.store offset=3984
                                                local.get 3
                                                local.get 27
                                                i64.store offset=3976
                                                local.get 3
                                                local.get 26
                                                i64.store offset=3968
                                                local.get 3
                                                local.get 29
                                                i64.store offset=3960
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.const 208
                                                i32.add
                                                local.set 4
                                                local.get 4
                                                local.get 3
                                                i32.const 3864
                                                i32.add
                                                i32.const 128
                                                i32.const 357504 ;; 
                                                call_indirect (type 3)
                                                drop
                                                i32.const 17359
                                                local.get 0
                                                local.get 4
                                                local.get 13
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
                                                br_if 14 (;@8;)
                                                local.get 1
                                                i32.load offset=676
                                                local.set 15
                                                local.get 1
                                                i32.load offset=672
                                                local.set 10
                                                local.get 1
                                                i32.load offset=20
                                                local.set 17
                                                local.get 1
                                                i32.load offset=4
                                                local.set 14
                                                local.get 0
                                                i32.load offset=1244
                                                local.set 16
                                                local.get 16
                                                local.set 5
                                                i32.const 11348257
                                                i32.load8_u
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1441
                                                  i32.const 9827648
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
                                                  br_if 16 (;@7;)
                                                  i32.const 11348257
                                                  i32.const 1
                                                  i32.store8
                                                  local.get 0
                                                  i32.load offset=1244
                                                  local.set 5
                                                end
                                                i32.const 9827648
                                                i32.load
                                                local.set 4
                                                local.get 4
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 16 (;@7;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                i32.const 0
                                                local.get 2
                                                i32.const 0
                                                i32.gt_s
                                                select
                                                local.set 11
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 15 (;@7;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 18
                                                i32.const 0
                                                local.get 18
                                                i32.const 0
                                                i32.gt_s
                                                select
                                                local.set 6
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 15 (;@7;)
                                                local.get 25
                                                i32.const 0
                                                i32.const 96
                                                i32.const 357506 ;; 
                                                call_indirect (type 3)
                                                drop
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=4056
                                                local.get 3
                                                local.get 8
                                                i32.store offset=4052
                                                local.get 3
                                                local.get 17
                                                i32.store offset=4048
                                                local.get 3
                                                local.get 15
                                                i32.store offset=4044
                                                local.get 3
                                                local.get 10
                                                i32.store offset=4040
                                                local.get 3
                                                local.get 6
                                                i32.store offset=3940
                                                local.get 3
                                                local.get 11
                                                i32.store offset=3936
                                                local.get 3
                                                i32.const 0
                                                i32.store offset=3932
                                                local.get 3
                                                local.get 16
                                                local.get 23
                                                i32.add
                                                i32.store offset=3928
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=3920
                                                local.get 3
                                                local.get 30
                                                i64.store offset=3912
                                                local.get 3
                                                local.get 21
                                                i32.store offset=3908
                                                i64.const 0
                                                local.set 28
                                                local.get 3
                                                local.get 28
                                                i32.wrap_i64
                                                i32.store offset=3900
                                                local.get 3
                                                local.get 28
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.store offset=3904
                                                local.get 3
                                                local.get 14
                                                i32.store offset=3896
                                                local.get 3
                                                i64.const 0
                                                i64.store offset=3888
                                                local.get 3
                                                local.get 13
                                                i32.store offset=3884
                                                i64.const 0
                                                local.set 28
                                                local.get 3
                                                local.get 28
                                                i32.wrap_i64
                                                i32.store offset=3876
                                                local.get 3
                                                local.get 28
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.store offset=3880
                                                local.get 3
                                                local.get 24
                                                i32.store offset=3872
                                                local.get 3
                                                i32.const 18
                                                i32.store offset=3868
                                                local.get 3
                                                local.get 5
                                                i32.store offset=3864
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.const 8
                                                i32.add
                                                local.set 4
                                                local.get 4
                                                local.get 3
                                                i32.const 3864
                                                i32.add
                                                i32.const 200
                                                i32.const 357504 ;; 
                                                call_indirect (type 3)
                                                drop
                                                i32.const 17123
                                                local.get 0
                                                local.get 4
                                                local.get 13
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
                                                br_if 15 (;@7;)
                                              end
                                              i32.const 1
                                              local.set 5
                                              local.get 2
                                              i32.const 1
                                              i32.add
                                              local.set 2
                                              local.get 2
                                              local.get 18
                                              i32.ne
                                              br_if 0 (;@21;)
                                            end
                                            br 16 (;@4;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 5
                                          br 14 (;@5;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 5
                                        br 13 (;@5;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 5
                                      br 12 (;@5;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 5
                                    br 11 (;@5;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 5
                                  br 10 (;@5;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 5
                                br 9 (;@5;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 5
                              br 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 5
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 5
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 5
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 5
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 5
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 5
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 5
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 5
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            call 8
            i32.load
            local.set 0
            i32.const 0
            local.set 5
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            local.get 0
            i32.store offset=3824
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
          local.get 3
          i32.const 3824
          i32.add
          i32.const 17939 ;; 
          call_indirect (type 1)
          drop
        end
        local.get 3
        i32.const 4064
        i32.add
        global.set 0
        local.get 5
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
    i32.const 17360
    local.get 3
    i32.const 3824
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
    if  ;; label = @1
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 5
    call 11
    unreachable)