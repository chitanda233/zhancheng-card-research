  (func (;47071;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1312
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11347883
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821756
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
      i32.const 10120064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10079656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10121932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11347883
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=1304
    local.get 3
    i64.const 0
    i64.store offset=1296
    local.get 3
    i64.const 0
    i64.store offset=1288
    local.get 3
    i64.const 0
    i64.store offset=1280
    local.get 1
    i64.load offset=232
    local.set 16
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
    i32.const 11348454
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9821756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11348454
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 16
      i64.const 0
      i64.le_s
      br_if 0 (;@1;)
      i32.const 2147483647
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 9821756
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 2
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                        i32.const 9821756
                        i32.load
                        local.set 2
                      end
                      local.get 16
                      local.get 2
                      i32.load offset=92
                      i64.load offset=8
                      i64.div_s
                      local.set 16
                      block  ;; label = @10
                        local.get 16
                        i64.const 2147483647
                        i64.le_s
                        if  ;; label = @11
                          local.get 16
                          i32.wrap_i64
                          local.set 4
                          local.get 4
                          i32.const 0
                          i32.le_s
                          br_if 1 (;@10;)
                        end
                        local.get 1
                        i32.load offset=160
                        local.set 7
                        local.get 7
                        i32.const 0
                        i32.le_s
                        br_if 0 (;@10;)
                        i32.const 10118232
                        i32.load
                        local.set 10
                        local.get 1
                        i32.load offset=20
                        local.set 2
                        i32.const 11347884
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9865992
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 9833596
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11347884
                          i32.const 1
                          i32.store8
                        end
                        local.get 3
                        i32.const 416
                        i32.add
                        i32.const 0
                        i32.const 136
                        i32.const 357506 ;; 
                        call_indirect (type 3)
                        drop
                        local.get 3
                        i64.const 0
                        i64.store offset=1304
                        local.get 0
                        i32.load offset=24
                        local.set 8
                        local.get 2
                        local.set 12
                        local.get 2
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9833596
                          i32.load
                          i32.load offset=92
                          i32.load
                          local.set 2
                        end
                        local.get 8
                        local.get 2
                        local.get 3
                        i32.const 416
                        i32.add
                        i32.const 9865992
                        i32.load
                        i32.const 17746 ;; 
                        call_indirect (type 8)
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 416
                        i32.add
                        local.get 10
                        local.get 3
                        i32.const 1304
                        i32.add
                        i32.const 0
                        i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
                        call_indirect (type 8)
                        i32.eqz
                        br_if 9 (;@1;)
                        i32.const 10120064
                        i32.load
                        local.set 2
                        i32.const 11347884
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9865992
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 9833596
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11347884
                          i32.const 1
                          i32.store8
                        end
                        local.get 3
                        i32.const 416
                        i32.add
                        i32.const 0
                        i32.const 136
                        i32.const 357506 ;; 
                        call_indirect (type 3)
                        drop
                        local.get 3
                        i64.const 0
                        i64.store offset=1296
                        local.get 0
                        i32.load offset=24
                        local.set 8
                        local.get 12
                        if  ;; label = @11
                          local.get 12
                          local.set 10
                        else
                          i32.const 9833596
                          i32.load
                          i32.load offset=92
                          i32.load
                          local.set 10
                        end
                        local.get 8
                        local.get 10
                        local.get 3
                        i32.const 416
                        i32.add
                        i32.const 9865992
                        i32.load
                        i32.const 17746 ;; 
                        call_indirect (type 8)
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 416
                        i32.add
                        local.get 2
                        local.get 3
                        i32.const 1296
                        i32.add
                        i32.const 0
                        i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
                        call_indirect (type 8)
                        i32.eqz
                        br_if 9 (;@1;)
                        i32.const 10121932
                        i32.load
                        local.set 2
                        i32.const 11347884
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9865992
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 9833596
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11347884
                          i32.const 1
                          i32.store8
                        end
                        local.get 3
                        i32.const 416
                        i32.add
                        i32.const 0
                        i32.const 136
                        i32.const 357506 ;; 
                        call_indirect (type 3)
                        drop
                        local.get 3
                        i64.const 0
                        i64.store offset=1288
                        local.get 0
                        i32.load offset=24
                        local.set 8
                        local.get 12
                        if  ;; label = @11
                          local.get 12
                          local.set 10
                        else
                          i32.const 9833596
                          i32.load
                          i32.load offset=92
                          i32.load
                          local.set 10
                        end
                        local.get 8
                        local.get 10
                        local.get 3
                        i32.const 416
                        i32.add
                        i32.const 9865992
                        i32.load
                        i32.const 17746 ;; 
                        call_indirect (type 8)
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 416
                        i32.add
                        local.get 2
                        local.get 3
                        i32.const 1288
                        i32.add
                        i32.const 0
                        i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
                        call_indirect (type 8)
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=1304
                        local.set 18
                        local.get 18
                        local.set 16
                        i32.const 9821756
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 2
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                          i32.const 9821756
                          i32.load
                          local.set 2
                        end
                        local.get 16
                        local.get 2
                        i32.load offset=92
                        i64.load
                        i64.le_s
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=1296
                        local.set 16
                        local.get 16
                        i64.const 0
                        i64.le_s
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=1288
                        i64.const 0
                        i64.le_s
                        br_if 9 (;@1;)
                        i32.const 9817224
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 2
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 7
                        local.get 16
                        local.get 3
                        call 15158
                        local.set 10
                        local.get 10
                        i32.const 0
                        i32.le_s
                        br_if 9 (;@1;)
                        i32.const 0
                        local.set 2
                        local.get 3
                        i32.const 416
                        i32.add
                        local.set 5
                        local.get 5
                        local.get 0
                        i32.const 0
                        local.get 3
                        i32.const 17086 ;; private BattleSimulation.ScratchIntListLease RentScratchIntList(int minCapacity = 0) { }
                        call_indirect (type 6)
                        local.get 3
                        i64.load offset=416
                        local.set 16
                        local.get 3
                        local.get 16
                        i64.store offset=1280
                        local.get 3
                        i32.const 0
                        i32.store offset=1272
                        local.get 3
                        local.get 3
                        i32.const 1280
                        i32.add
                        i32.store offset=1276
                        local.get 5
                        local.get 1
                        i32.const 856
                        i32.const 357504 ;; 
                        call_indirect (type 3)
                        drop
                        local.get 1
                        i32.load
                        local.set 13
                        local.get 1
                        i32.load offset=4
                        local.set 14
                        local.get 3
                        local.get 3
                        i64.load offset=528
                        i64.store offset=208
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 3
                        i64.load offset=520
                        i64.store offset=200
                        local.get 16
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 11
                        local.get 0
                        local.get 3
                        i32.const 200
                        i32.add
                        local.get 18
                        local.get 14
                        i32.const 1
                        i32.const 0
                        local.get 13
                        i32.const 0
                        local.get 11
                        local.get 3
                        i32.const 357846 ;; 
                        call_indirect (type 174)
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 11
                        i32.load offset=12
                        local.set 5
                        i32.const 9827648
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 3 (;@8;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        local.get 4
                        local.get 4
                        local.get 5
                        i32.gt_s
                        select
                        local.set 15
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 15
                        i32.const 0
                        i32.gt_s
                        br_if 4 (;@6;)
                        local.get 3
                        i32.const 1272
                        i32.add
                        i32.const 17939 ;; 
                        call_indirect (type 1)
                        drop
                      end
                      i32.const 0
                      local.set 5
                      br 8 (;@1;)
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
              local.get 1
              i64.load offset=112
              local.set 19
              local.get 1
              i64.load offset=104
              local.set 20
              i32.const 0
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 9821756
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 3 (;@8;)
                          i32.const 9821756
                          i32.load
                          local.set 4
                        end
                        local.get 5
                        local.get 11
                        i32.load offset=12
                        i32.ge_s
                        br_if 6 (;@4;)
                        local.get 4
                        i32.load offset=92
                        i64.load
                        local.set 16
                        i32.const 2147483647
                        local.set 9
                        i32.const -1
                        local.set 7
                        local.get 5
                        local.set 4
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
                                                    block  ;; label = @25
                                                      loop  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 5777
                                                        local.get 11
                                                        local.get 4
                                                        i32.const 9890856
                                                        i32.load
                                                        call 6
                                                        local.set 8
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 6
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 6
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 1 (;@25;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 17083
                                                        local.get 0
                                                        local.get 8
                                                        local.get 3
                                                        call 6
                                                        local.set 8
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 6
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 6
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 2 (;@24;)
                                                        block  ;; label = @27
                                                          local.get 8
                                                          i32.const 0
                                                          i32.lt_s
                                                          br_if 0 (;@27;)
                                                          local.get 0
                                                          i32.load offset=168
                                                          local.set 6
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 16747
                                                          local.get 3
                                                          i32.const 416
                                                          i32.add
                                                          local.get 6
                                                          local.get 8
                                                          i32.const 9886540
                                                          i32.load
                                                          call 13
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 8
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 8
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 20 (;@7;)
                                                          local.get 3
                                                          i32.load8_u offset=976
                                                          i32.const 1
                                                          i32.and
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          local.get 3
                                                          i32.load offset=416
                                                          local.set 8
                                                          local.get 8
                                                          local.get 13
                                                          i32.eq
                                                          br_if 0 (;@27;)
                                                          local.get 3
                                                          i32.load offset=420
                                                          local.get 14
                                                          i32.ne
                                                          br_if 0 (;@27;)
                                                          local.get 3
                                                          i64.load offset=528
                                                          local.set 17
                                                          local.get 3
                                                          i64.load offset=520
                                                          local.set 21
                                                          i32.const 9821780
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
                                                            br_if 5 (;@23;)
                                                          end
                                                          i32.const 11363273
                                                          i32.load8_u
                                                          i32.eqz
                                                          if  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1441
                                                            i32.const 9821780
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
                                                            br_if 6 (;@22;)
                                                            i32.const 11363273
                                                            i32.const 1
                                                            i32.store8
                                                          end
                                                          i32.const 9821780
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
                                                            br_if 6 (;@22;)
                                                          end
                                                          i32.const 11363274
                                                          i32.load8_u
                                                          i32.eqz
                                                          if  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1441
                                                            i32.const 9821756
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
                                                            br_if 6 (;@22;)
                                                            i32.const 11363274
                                                            i32.const 1
                                                            i32.store8
                                                          end
                                                          i32.const 9821756
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
                                                            br_if 6 (;@22;)
                                                          end
                                                          i32.const 11363275
                                                          i32.load8_u
                                                          i32.eqz
                                                          if  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1441
                                                            i32.const 9821756
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
                                                            br_if 6 (;@22;)
                                                            i32.const 11363275
                                                            i32.const 1
                                                            i32.store8
                                                          end
                                                          i32.const 9821756
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
                                                            br_if 6 (;@22;)
                                                          end
                                                          local.get 19
                                                          local.get 17
                                                          i64.sub
                                                          local.set 17
                                                          local.get 17
                                                          local.get 17
                                                          i64.mul
                                                          i64.const 16
                                                          i64.shr_s
                                                          local.set 22
                                                          local.get 20
                                                          local.get 21
                                                          i64.sub
                                                          local.set 17
                                                          local.get 22
                                                          local.get 17
                                                          local.get 17
                                                          i64.mul
                                                          i64.const 16
                                                          i64.shr_s
                                                          i64.add
                                                          local.set 17
                                                          block  ;; label = @28
                                                            local.get 7
                                                            i32.const 0
                                                            i32.lt_s
                                                            br_if 0 (;@28;)
                                                            i32.const 9821756
                                                            i32.load
                                                            local.set 6
                                                            local.get 6
                                                            i32.load offset=116
                                                            i32.eqz
                                                            if  ;; label = @29
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
                                                              br_if 8 (;@21;)
                                                            end
                                                            local.get 16
                                                            local.get 17
                                                            i64.gt_s
                                                            br_if 0 (;@28;)
                                                            i32.const 9821756
                                                            i32.load
                                                            local.set 6
                                                            local.get 6
                                                            i32.load offset=116
                                                            i32.eqz
                                                            if  ;; label = @29
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
                                                              br_if 9 (;@20;)
                                                            end
                                                            local.get 16
                                                            local.get 17
                                                            i64.ne
                                                            br_if 1 (;@27;)
                                                            local.get 9
                                                            local.get 8
                                                            i32.le_s
                                                            br_if 1 (;@27;)
                                                          end
                                                          local.get 8
                                                          local.set 9
                                                          local.get 17
                                                          local.set 16
                                                          local.get 4
                                                          local.set 7
                                                        end
                                                        local.get 4
                                                        i32.const 1
                                                        i32.add
                                                        local.set 4
                                                        local.get 4
                                                        local.get 11
                                                        i32.load offset=12
                                                        i32.lt_s
                                                        br_if 0 (;@26;)
                                                      end
                                                      local.get 7
                                                      i32.const 0
                                                      i32.lt_s
                                                      br_if 21 (;@4;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 5777
                                                      local.get 11
                                                      local.get 7
                                                      i32.const 9890856
                                                      i32.load
                                                      call 6
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 9
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 9
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 6 (;@19;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 5777
                                                      local.get 11
                                                      local.get 5
                                                      i32.const 9890856
                                                      i32.load
                                                      call 6
                                                      local.set 9
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 8
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 8
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 7 (;@18;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 10773
                                                      local.get 11
                                                      local.get 7
                                                      local.get 9
                                                      i32.const 9890864
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
                                                      br_if 7 (;@18;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 10773
                                                      local.get 11
                                                      local.get 5
                                                      local.get 4
                                                      i32.const 9890864
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
                                                      br_if 8 (;@17;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 17083
                                                      local.get 0
                                                      local.get 4
                                                      local.get 3
                                                      call 6
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
                                                      br_if 9 (;@16;)
                                                      local.get 7
                                                      i32.const 0
                                                      i32.lt_s
                                                      br_if 13 (;@12;)
                                                      local.get 0
                                                      i32.load offset=168
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 16747
                                                      local.get 3
                                                      i32.const 416
                                                      i32.add
                                                      local.get 4
                                                      local.get 7
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
                                                      br_if 19 (;@6;)
                                                      local.get 3
                                                      i32.load8_u offset=976
                                                      i32.const 1
                                                      i32.and
                                                      i32.eqz
                                                      br_if 13 (;@12;)
                                                      local.get 3
                                                      i32.load offset=420
                                                      local.get 14
                                                      i32.ne
                                                      br_if 13 (;@12;)
                                                      local.get 3
                                                      i32.load offset=416
                                                      local.get 13
                                                      i32.eq
                                                      br_if 13 (;@12;)
                                                      local.get 3
                                                      i32.load offset=468
                                                      local.set 4
                                                      i32.const 9817224
                                                      i32.load
                                                      local.set 9
                                                      local.get 9
                                                      i32.load offset=116
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1443
                                                        local.get 9
                                                        call 4
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 9
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 9
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 11 (;@15;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 17121
                                                      local.get 4
                                                      i32.const 10079656
                                                      i32.load
                                                      local.get 3
                                                      call 6
                                                      local.set 9
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 4
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 11 (;@14;)
                                                      local.get 10
                                                      local.set 4
                                                      local.get 9
                                                      i32.eqz
                                                      br_if 12 (;@13;)
                                                      local.get 3
                                                      i64.load offset=1288
                                                      local.set 16
                                                      i32.const 9817224
                                                      i32.load
                                                      local.set 4
                                                      local.get 4
                                                      i32.load offset=116
                                                      i32.eqz
                                                      if  ;; label = @26
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
                                                        br_if 15 (;@11;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 17343
                                                      local.get 10
                                                      local.get 16
                                                      local.get 3
                                                      i32.const 357786 ;; 
                                                      call_indirect (type 63)
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 9
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 9
                                                      i32.const 1
                                                      i32.ne
                                                      br_if 12 (;@13;)
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 5
                                                      br 20 (;@5;)
                                                    end
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
                                            i32.const 8684496
                                            call 0
                                            local.set 5
                                            br 15 (;@5;)
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
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 17344
                            local.get 0
                            local.get 7
                            local.get 4
                            local.get 3
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
                            br_if 3 (;@9;)
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                          end
                          local.get 5
                          i32.const 1
                          i32.add
                          local.set 5
                          local.get 5
                          local.get 15
                          i32.ne
                          br_if 1 (;@10;)
                          br 7 (;@4;)
                        end
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
            br_if 2 (;@2;)
            local.get 5
            call 8
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            local.get 4
            i32.store offset=1272
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
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 5
          local.get 3
          i32.const 1272
          i32.add
          i32.const 17939 ;; 
          call_indirect (type 1)
          drop
          local.get 2
          i32.const 0
          i32.le_s
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=672
          local.set 16
          i32.const 10104624
          i32.load
          local.set 1
          local.get 0
          i32.load offset=1244
          local.set 4
          local.get 3
          i32.const 272
          i32.add
          i32.const 0
          i32.const 120
          i32.const 357506 ;; 
          call_indirect (type 3)
          drop
          i64.const 0
          local.set 17
          local.get 3
          local.get 17
          i32.wrap_i64
          i32.store offset=236
          local.get 3
          local.get 17
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=240
          local.get 3
          i32.const 0
          i32.store offset=244
          i64.const 0
          local.set 17
          local.get 3
          local.get 17
          i32.wrap_i64
          i32.store offset=228
          local.get 3
          local.get 17
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=232
          local.get 3
          local.get 13
          i32.store offset=224
          local.get 3
          i32.const 18
          i32.store offset=220
          local.get 3
          local.get 4
          i32.store offset=216
          local.get 3
          i64.const 0
          i64.store offset=408
          local.get 3
          local.get 1
          i32.store offset=404
          local.get 3
          local.get 12
          i32.store offset=400
          local.get 3
          local.get 16
          i64.store offset=392
          local.get 3
          local.get 18
          i64.store offset=264
          local.get 3
          local.get 2
          i32.store offset=260
          i64.const 0
          local.set 16
          local.get 3
          local.get 16
          i32.wrap_i64
          i32.store offset=252
          local.get 3
          local.get 16
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=256
          local.get 3
          local.get 14
          i32.store offset=248
          local.get 0
          local.get 3
          local.get 3
          i32.const 216
          i32.add
          i32.const 200
          i32.const 357504 ;; 
          call_indirect (type 3)
          local.get 3
          i32.const 17123 ;; private void AddEvent(BattleCombatEvent combatEvent) { }
          call_indirect (type 5)
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        call 10
        local.set 5
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 17345
      local.get 3
      i32.const 1272
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
      if  ;; label = @2
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
      unreachable
    end
    local.get 3
    i32.const 1312
    i32.add
    global.set 0
    local.get 5
    return)