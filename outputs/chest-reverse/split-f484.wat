  (func (;47072;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 4720
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11348246
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890836
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
      i32.const 9890864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10114760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10014416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10121816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11348246
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=4712
    local.get 2
    i64.const 0
    i64.store offset=4704
    local.get 2
    i64.const 0
    i64.store offset=4696
    local.get 2
    i64.const 0
    i64.store offset=4688
    local.get 1
    i32.load offset=44
    local.set 5
    i32.const 9817224
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
    i32.const 10014416
    i32.load
    local.set 7
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
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=12
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 5
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        i32.load offset=16
        local.set 3
        local.get 3
        i32.eqz
        if  ;; label = @3
          i32.const 9833596
          i32.load
          i32.load offset=92
          i32.load
          local.set 3
        end
        local.get 3
        local.get 7
        i32.const 4
        i32.const 0
        i32.const 3031 ;; public bool StartsWith(string value, StringComparison comparisonType) { }
        call_indirect (type 8)
        if  ;; label = @3
          local.get 8
          local.get 3
          local.get 3
          local.get 8
          i32.const 0
          i32.const 13146 ;; public static int CompareOrdinal(string strA, string strB) { }
          call_indirect (type 3)
          i32.const 0
          i32.le_s
          select
          local.set 8
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 4
        local.get 5
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          if  ;; label = @4
            i32.const 0
            local.set 4
            local.get 8
            i32.load offset=8
            br_if 1 (;@3;)
          end
          i32.const 1
          local.set 4
        end
        block  ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=232
          local.set 15
          local.get 15
          i64.const 0
          i64.le_s
          br_if 0 (;@3;)
          i32.const 10121816
          i32.load
          local.set 5
          local.get 2
          i32.const 2768
          i32.add
          local.set 4
          local.get 4
          local.get 1
          i32.const 856
          i32.const 357504 ;; 
          call_indirect (type 3)
          drop
          local.get 0
          local.get 4
          local.get 5
          local.get 2
          i32.const 4712
          i32.add
          i32.const 0
          call 2342
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10113924
          i32.load
          local.set 5
          local.get 2
          i32.const 1912
          i32.add
          local.set 4
          local.get 4
          local.get 1
          i32.const 856
          i32.const 357504 ;; 
          call_indirect (type 3)
          drop
          local.get 0
          local.get 4
          local.get 5
          local.get 2
          i32.const 4704
          i32.add
          i32.const 0
          call 2342
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10114760
          i32.load
          local.set 5
          local.get 2
          i32.const 1056
          i32.add
          local.set 4
          local.get 4
          local.get 1
          i32.const 856
          i32.const 357504 ;; 
          call_indirect (type 3)
          drop
          local.get 0
          local.get 4
          local.get 5
          local.get 2
          i32.const 4696
          i32.add
          i32.const 0
          call 2342
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 3824
          i32.add
          local.get 0
          i32.const 0
          i32.const 0
          i32.const 17086 ;; private BattleSimulation.ScratchIntListLease RentScratchIntList(int minCapacity = 0) { }
          call_indirect (type 6)
          local.get 2
          i64.load offset=3824
          local.set 14
          local.get 2
          local.get 14
          i64.store offset=4688
          local.get 2
          i32.const 0
          i32.store offset=4680
          local.get 2
          local.get 2
          i32.const 4688
          i32.add
          i32.store offset=4684
          local.get 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=168
                  local.set 7
                  local.get 7
                  i32.load offset=12
                  i32.const 0
                  i32.gt_s
                  if  ;; label = @8
                    local.get 1
                    i32.load offset=4
                    local.set 9
                    i32.const 0
                    local.set 4
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 16747
                      local.get 2
                      i32.const 3824
                      i32.add
                      local.get 7
                      local.get 4
                      i32.const 9886540
                      i32.load
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 7
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 7
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      block  ;; label = @10
                        local.get 2
                        i32.load8_u offset=4384
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=3828
                        local.get 9
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=4068
                        local.get 0
                        i32.load offset=1244
                        i32.gt_s
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=3824
                        local.set 7
                        i32.const 9890784
                        i32.load
                        local.set 11
                        local.get 5
                        local.get 5
                        i32.load offset=16
                        i32.const 1
                        i32.add
                        i32.store offset=16
                        local.get 5
                        i32.load offset=12
                        local.set 6
                        local.get 5
                        i32.load offset=8
                        local.set 10
                        local.get 6
                        local.get 10
                        i32.load offset=12
                        i32.lt_u
                        if  ;; label = @11
                          local.get 5
                          local.get 6
                          i32.const 1
                          i32.add
                          i32.store offset=12
                          local.get 10
                          local.get 6
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 7
                          i32.store offset=16
                          br 1 (;@10;)
                        end
                        local.get 11
                        i32.load offset=16
                        i32.load offset=96
                        i32.load offset=56
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 2844
                        local.get 5
                        local.get 7
                        local.get 6
                        call 5
                        i32.const 10787380
                        i32.load
                        local.set 7
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                      end
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 0
                      i32.load offset=168
                      local.set 7
                      local.get 4
                      local.get 7
                      i32.load offset=12
                      i32.lt_s
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  i32.load offset=12
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 13011
                  local.get 5
                  i32.const 9890836
                  i32.load
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
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
                                        local.get 4
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 5
                                          i32.load offset=12
                                          local.set 4
                                          i32.const 9821756
                                          i32.load
                                          local.set 3
                                          local.get 3
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1443
                                            local.get 3
                                            call 4
                                            i32.const 10787380
                                            i32.load
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            i32.const 1
                                            i32.eq
                                            br_if 2 (;@18;)
                                          end
                                          local.get 2
                                          i64.load offset=4712
                                          i64.const 65536
                                          i64.div_s
                                          local.set 14
                                          i32.const 9827648
                                          i32.load
                                          local.set 3
                                          local.get 3
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1443
                                            local.get 3
                                            call 4
                                            i32.const 10787380
                                            i32.load
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            i32.const 1
                                            i32.eq
                                            br_if 3 (;@17;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 14
                                          i32.wrap_i64
                                          local.set 3
                                          local.get 3
                                          i32.const 1
                                          local.get 3
                                          i32.const 1
                                          i32.gt_s
                                          select
                                          local.set 3
                                          i32.const 10787380
                                          i32.load
                                          local.set 7
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 7
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          local.get 4
                                          local.get 4
                                          local.get 3
                                          i32.gt_s
                                          select
                                          local.set 7
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          local.get 0
                                          i32.load offset=1244
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 17353
                                          local.get 0
                                          local.get 2
                                          i64.load offset=4704
                                          local.get 4
                                          i32.const 357786 ;; 
                                          call_indirect (type 63)
                                          local.set 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 5 (;@14;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          local.get 4
                                          i32.const 1
                                          i32.gt_s
                                          select
                                          local.set 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 6 (;@13;)
                                          i32.const 1
                                          local.set 3
                                          local.get 7
                                          i32.const 0
                                          i32.gt_s
                                          if  ;; label = @20
                                            local.get 4
                                            local.get 6
                                            i32.add
                                            local.set 11
                                            local.get 0
                                            i32.const 1104
                                            i32.add
                                            local.set 10
                                            local.get 2
                                            i64.load offset=4696
                                            local.set 14
                                            i32.const 0
                                            local.set 4
                                            loop  ;; label = @21
                                              local.get 5
                                              i32.load offset=12
                                              local.set 6
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 17354
                                              local.get 10
                                              local.get 4
                                              local.get 6
                                              i32.const 0
                                              call 16
                                              local.set 6
                                              i32.const 10787380
                                              i32.load
                                              local.set 9
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 9
                                              i32.const 1
                                              i32.eq
                                              br_if 9 (;@12;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5777
                                              local.get 5
                                              local.get 6
                                              i32.const 9890856
                                              i32.load
                                              call 6
                                              local.set 9
                                              i32.const 10787380
                                              i32.load
                                              local.set 12
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 12
                                              i32.const 1
                                              i32.eq
                                              br_if 10 (;@11;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5777
                                              local.get 5
                                              local.get 4
                                              i32.const 9890856
                                              i32.load
                                              call 6
                                              local.set 12
                                              i32.const 10787380
                                              i32.load
                                              local.set 13
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 13
                                              i32.const 1
                                              i32.eq
                                              br_if 11 (;@10;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 10773
                                              local.get 5
                                              local.get 6
                                              local.get 12
                                              i32.const 9890864
                                              i32.load
                                              call 13
                                              i32.const 10787380
                                              i32.load
                                              local.set 6
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 6
                                              i32.const 1
                                              i32.eq
                                              br_if 11 (;@10;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 10773
                                              local.get 5
                                              local.get 4
                                              local.get 9
                                              i32.const 9890864
                                              i32.load
                                              call 13
                                              i32.const 10787380
                                              i32.load
                                              local.set 6
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 6
                                              i32.const 1
                                              i32.eq
                                              br_if 12 (;@9;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              i32.const 200
                                              i32.add
                                              local.set 6
                                              local.get 6
                                              local.get 1
                                              i32.const 856
                                              i32.const 357504 ;; 
                                              call_indirect (type 3)
                                              drop
                                              i32.const 17355
                                              local.get 0
                                              local.get 9
                                              local.get 6
                                              local.get 8
                                              local.get 11
                                              local.get 14
                                              i32.wrap_i64
                                              local.get 14
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              local.get 15
                                              i32.wrap_i64
                                              local.get 15
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.const 1
                                              call 642
                                              i32.const 10787380
                                              i32.load
                                              local.set 6
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 6
                                              i32.const 1
                                              i32.eq
                                              br_if 13 (;@8;)
                                              local.get 4
                                              i32.const 1
                                              i32.add
                                              local.set 4
                                              local.get 4
                                              local.get 7
                                              i32.ne
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 1
                                          i32.load offset=4
                                          local.set 5
                                          local.get 1
                                          i64.load offset=672
                                          local.set 15
                                          local.get 1
                                          i32.load offset=20
                                          local.set 4
                                          local.get 0
                                          i32.load offset=1244
                                          local.set 6
                                          local.get 1
                                          i32.load
                                          local.set 1
                                          local.get 2
                                          i32.const 3672
                                          i32.add
                                          i32.const 0
                                          i32.const 128
                                          i32.const 357506 ;; 
                                          call_indirect (type 3)
                                          drop
                                          local.get 2
                                          i32.const 3644
                                          i32.add
                                          local.set 9
                                          i64.const 0
                                          local.set 14
                                          local.get 9
                                          local.get 14
                                          i32.wrap_i64
                                          i32.store
                                          local.get 9
                                          local.get 14
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.store offset=4
                                          local.get 2
                                          i32.const 3652
                                          i32.add
                                          i32.const 0
                                          i32.store
                                          i64.const 0
                                          local.set 14
                                          local.get 2
                                          local.get 14
                                          i32.wrap_i64
                                          i32.store offset=3636
                                          local.get 2
                                          local.get 14
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.store offset=3640
                                          local.get 2
                                          local.get 1
                                          i32.store offset=3632
                                          local.get 2
                                          i32.const 18
                                          i32.store offset=3628
                                          local.get 2
                                          local.get 6
                                          i32.store offset=3624
                                          local.get 2
                                          i64.const 0
                                          i64.store offset=3816
                                          local.get 2
                                          local.get 8
                                          i32.store offset=3812
                                          local.get 2
                                          local.get 4
                                          i32.store offset=3808
                                          local.get 2
                                          local.get 15
                                          i64.store offset=3800
                                          local.get 2
                                          local.get 7
                                          i32.store offset=3668
                                          i64.const 0
                                          local.set 14
                                          local.get 2
                                          local.get 14
                                          i32.wrap_i64
                                          i32.store offset=3660
                                          local.get 2
                                          local.get 14
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.store offset=3664
                                          local.get 2
                                          local.get 5
                                          i32.store offset=3656
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 17123
                                          local.get 0
                                          local.get 2
                                          local.get 2
                                          i32.const 3624
                                          i32.add
                                          i32.const 200
                                          i32.const 357504 ;; 
                                          call_indirect (type 3)
                                          i32.const 1
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
                                          br_if 15 (;@4;)
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          br 14 (;@5;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        br 13 (;@5;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 12 (;@5;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 11 (;@5;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 10 (;@5;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 9 (;@5;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 3
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 3
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            call 8
            i32.load
            local.set 0
            i32.const 0
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            local.get 0
            i32.store offset=4680
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
          local.get 2
          i32.const 4680
          i32.add
          i32.const 17939 ;; 
          call_indirect (type 1)
          drop
        end
        local.get 2
        i32.const 4720
        i32.add
        global.set 0
        local.get 3
        return
      end
      call 10
      local.set 3
      call 1
      drop
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 17356
    local.get 2
    i32.const 4680
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
    local.get 3
    call 11
    unreachable)