  (func (;18975;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=52
    local.get 4
    local.get 2
    i32.store offset=56
    i32.const 11388659
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388659
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store8 offset=51
    local.get 4
    i32.const 0
    i32.store offset=40
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 4
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    call 12738
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
                                      local.get 1
                                      i32.const -2
                                      i32.gt_s
                                      if  ;; label = @18
                                        i32.const 9818036
                                        i32.load
                                        local.set 0
                                        local.get 0
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 339308 ;; 
                                          call_indirect (type 0)
                                        end
                                        local.get 4
                                        i32.const 56
                                        i32.add
                                        local.get 4
                                        i32.const 5388 ;; public void ThrowIfCancellationRequested() { }
                                        call_indirect (type 4)
                                        block  ;; label = @19
                                          local.get 1
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 0
                                            local.set 7
                                            local.get 4
                                            i32.load offset=52
                                            i32.load offset=8
                                            br_if 1 (;@19;)
                                            br 16 (;@4;)
                                          end
                                          i32.const 0
                                          local.set 7
                                          local.get 1
                                          i32.const 0
                                          i32.le_s
                                          br_if 0 (;@19;)
                                          i32.const 357715 ;; 
                                          call_indirect (type 19)
                                          local.set 7
                                        end
                                        local.get 4
                                        i32.const 0
                                        i32.store8 offset=51
                                        i32.const 9832468
                                        i32.load
                                        local.set 0
                                        local.get 0
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 339308 ;; 
                                          call_indirect (type 0)
                                          i32.const 9832468
                                          i32.load
                                          local.set 0
                                        end
                                        local.get 0
                                        i32.load offset=92
                                        i32.load offset=8
                                        local.set 0
                                        i32.const 9818036
                                        i32.load
                                        local.set 3
                                        local.get 3
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 3
                                          i32.const 339308 ;; 
                                          call_indirect (type 0)
                                        end
                                        local.get 4
                                        i32.load offset=52
                                        local.set 3
                                        i32.const 11388598
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 9818036
                                          i32.const 1441 ;; 
                                          call_indirect (type 0)
                                          i32.const 11388598
                                          i32.const 1
                                          i32.store8
                                        end
                                        i32.const 9818036
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 5
                                          i32.const 339308 ;; 
                                          call_indirect (type 0)
                                        end
                                        local.get 4
                                        local.get 4
                                        i32.const 56
                                        i32.add
                                        local.get 0
                                        local.get 3
                                        i32.const 0
                                        i32.const 0
                                        local.get 4
                                        i32.const 139107 ;; public CancellationTokenRegistration Register(Action<object> callback, object state, bool useSynchronizationContext, bool useExecutionContext) { }
                                        call_indirect (type 14)
                                        local.get 4
                                        local.get 4
                                        i32.load offset=8
                                        i32.store offset=40
                                        local.get 4
                                        local.get 4
                                        i64.load
                                        i64.store offset=32
                                        local.get 4
                                        i32.const 0
                                        i32.store offset=24
                                        local.get 4
                                        local.get 4
                                        i32.const 32
                                        i32.add
                                        i32.store offset=12
                                        local.get 4
                                        local.get 4
                                        i32.const 52
                                        i32.add
                                        i32.store offset=8
                                        local.get 4
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        local.get 4
                                        i32.const 51
                                        i32.add
                                        i32.store offset=4
                                        loop  ;; label = @19
                                          local.get 4
                                          i32.load offset=52
                                          i32.load offset=8
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          block  ;; label = @20
                                            local.get 0
                                            br_if 0 (;@20;)
                                            i32.const 9833240
                                            i32.load
                                            local.set 0
                                            local.get 0
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 10 (;@11;)
                                            end
                                            i32.const 11388620
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1441
                                              i32.const 9829704
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
                                              br_if 5 (;@16;)
                                              i32.const 11388620
                                              i32.const 1
                                              i32.store8
                                            end
                                            local.get 4
                                            i32.load offset=24
                                            i32.const 9
                                            i32.gt_s
                                            br_if 0 (;@20;)
                                            i32.const 9829704
                                            i32.load
                                            local.set 0
                                            local.get 0
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 5 (;@16;)
                                              i32.const 9829704
                                              i32.load
                                              local.set 0
                                            end
                                            local.get 0
                                            i32.load offset=92
                                            i32.load8_u offset=8
                                            br_if 0 (;@20;)
                                            i32.const 9833240
                                            i32.load
                                            local.set 0
                                            local.get 0
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 10 (;@11;)
                                            end
                                            i32.const 11388621
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1441
                                              i32.const 9833240
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
                                              br_if 10 (;@11;)
                                              i32.const 11388621
                                              i32.const 1
                                              i32.store8
                                            end
                                            i32.const 9833240
                                            i32.load
                                            local.set 0
                                            local.get 0
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 10 (;@11;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 28788
                                            local.get 4
                                            i32.const 24
                                            i32.add
                                            i32.const 20
                                            local.get 4
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
                                            br_if 9 (;@11;)
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.load offset=52
                                        i32.load offset=20
                                        local.set 0
                                        i32.const 0
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1446
                                        local.get 0
                                        local.get 4
                                        i32.const 51
                                        i32.add
                                        local.get 4
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
                                        br_if 3 (;@15;)
                                        local.get 4
                                        i32.load offset=52
                                        local.set 5
                                        local.get 4
                                        i32.load8_u offset=51
                                        if  ;; label = @19
                                          local.get 5
                                          i32.load offset=16
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 10787380
                                          i32.load
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 10787380
                                          i32.load
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          local.get 4
                                          i32.load offset=52
                                          local.set 5
                                          local.get 5
                                          local.get 0
                                          i32.const 1
                                          i32.add
                                          i32.store offset=16
                                        end
                                        local.get 5
                                        i32.load offset=28
                                        if  ;; label = @19
                                          i32.const 0
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 28789
                                          local.get 5
                                          local.get 1
                                          local.get 2
                                          local.get 4
                                          call 16
                                          local.set 5
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            i32.const 12
                                            local.set 1
                                            local.get 4
                                            i32.const 51
                                            i32.add
                                            local.set 6
                                            br 12 (;@8;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          call 1
                                          local.set 5
                                          br 9 (;@10;)
                                        end
                                        local.get 5
                                        i32.load offset=8
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 10787380
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        br_if 4 (;@14;)
                                        block  ;; label = @19
                                          local.get 0
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 0
                                            local.set 0
                                            i32.const 15
                                            local.set 1
                                            local.get 4
                                            i32.const 51
                                            i32.add
                                            local.set 6
                                            i32.const 0
                                            local.set 5
                                            br 12 (;@8;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 28790
                                          local.get 4
                                          i32.load offset=52
                                          local.get 1
                                          local.get 7
                                          local.get 2
                                          local.get 4
                                          call 19
                                          local.set 6
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.ne
                                          br_if 0 (;@19;)
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          call 1
                                          local.set 5
                                          local.get 5
                                          i32.const 8684496
                                          call 9
                                          i32.ne
                                          br_if 9 (;@10;)
                                          local.get 0
                                          call 8
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1438
                                          i32.const 9829152
                                          call 2
                                          local.set 1
                                          i32.const 10787380
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          block  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
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
                                            br_if 0 (;@20;)
                                            local.get 1
                                            if  ;; label = @21
                                              local.get 0
                                              i32.load
                                              local.set 3
                                              i32.const 0
                                              local.set 6
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
                                              br_if 2 (;@19;)
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              call 1
                                              local.set 5
                                              i32.const 0
                                              local.set 3
                                              br 11 (;@10;)
                                            end
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
                                            br_if 18 (;@2;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          call 1
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
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
                                          br_if 16 (;@3;)
                                          br 9 (;@10;)
                                        end
                                        local.get 4
                                        i32.load offset=52
                                        i32.load offset=8
                                        local.set 0
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
                                        br_if 5 (;@13;)
                                        local.get 0
                                        i32.const 0
                                        i32.gt_s
                                        if  ;; label = @19
                                          local.get 4
                                          i32.load offset=52
                                          i32.load offset=8
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1
                                          local.set 3
                                          block  ;; label = @20
                                            local.get 0
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 10787380
                                            i32.load
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 0
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 4
                                            i32.load offset=52
                                            local.set 0
                                            local.get 0
                                            local.get 1
                                            i32.const 1
                                            i32.sub
                                            i32.store offset=8
                                            i32.const 1
                                            local.set 6
                                            br 8 (;@12;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          call 1
                                          local.set 5
                                          br 9 (;@10;)
                                        end
                                        local.get 3
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 4
                                          i32.load offset=52
                                          local.set 0
                                          br 7 (;@12;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 9966740
                                        call 2
                                        local.set 0
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 619
                                          local.get 3
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
                                          i32.ne
                                          br_if 17 (;@2;)
                                        end
                                        local.get 6
                                        i32.const 0
                                        i32.ne
                                        local.set 3
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        call 1
                                        local.set 5
                                        br 8 (;@10;)
                                      end
                                      local.get 4
                                      local.get 1
                                      i32.store
                                      i32.const 9825708
                                      i32.const 357503 ;; 
                                      call_indirect (type 1)
                                      local.get 4
                                      i32.const 1435 ;; 
                                      call_indirect (type 2)
                                      local.set 0
                                      i32.const 9832468
                                      i32.const 357503 ;; 
                                      call_indirect (type 1)
                                      i32.const 357532 ;; 
                                      call_indirect (type 0)
                                      i32.const 10082396
                                      i32.const 357503 ;; 
                                      call_indirect (type 1)
                                      local.set 1
                                      i32.const 9815796
                                      i32.const 357503 ;; 
                                      call_indirect (type 1)
                                      i32.const 357502 ;; 
                                      call_indirect (type 1)
                                      local.set 2
                                      local.get 2
                                      i32.const 10122356
                                      i32.const 357503 ;; 
                                      call_indirect (type 1)
                                      local.get 0
                                      local.get 1
                                      i32.const 0
                                      call 1186
                                      local.get 2
                                      i32.const 9966740
                                      i32.const 357503 ;; 
                                      call_indirect (type 1)
                                      i32.const 619 ;; 
                                      call_indirect (type 4)
                                      unreachable
                                    end
                                    i32.const 0
                                    local.set 3
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    call 1
                                    local.set 5
                                    br 6 (;@10;)
                                  end
                                  i32.const 0
                                  local.set 3
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  call 1
                                  local.set 5
                                  br 5 (;@10;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                call 1
                                local.set 5
                                br 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              call 1
                              local.set 5
                              br 3 (;@10;)
                            end
                            local.get 6
                            i32.const 0
                            i32.ne
                            local.set 3
                            i32.const 8684496
                            call 0
                            local.set 0
                            call 1
                            local.set 5
                            br 2 (;@10;)
                          end
                          local.get 0
                          i32.load offset=24
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.load offset=52
                                    i32.load offset=8
                                    local.set 0
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
                                    br_if 4 (;@12;)
                                    local.get 0
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.load offset=52
                                    i32.load offset=24
                                    local.set 0
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
                                    br_if 1 (;@15;)
                                    local.get 0
                                    i32.load offset=16
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 28791
                                      local.get 0
                                      i32.const 0
                                      call 3
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
                                      br_if 0 (;@17;)
                                      local.get 0
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9824716
                                      call 2
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
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1953
                                      local.get 0
                                      call 2
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
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5732
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
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9945720
                                      call 2
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
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 619
                                      local.get 0
                                      local.get 1
                                      call 12
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i32.ne
                                      br_if 15 (;@2;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 2 (;@14;)
                                  end
                                  i32.const 0
                                  local.set 0
                                  local.get 6
                                  i32.const 0
                                  i32.ne
                                  local.set 3
                                  i32.const 12
                                  local.set 1
                                  local.get 4
                                  i32.const 51
                                  i32.add
                                  local.set 6
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                              end
                              call 1
                              local.set 5
                              local.get 6
                              i32.const 0
                              i32.ne
                              local.set 3
                              br 3 (;@10;)
                            end
                            local.get 6
                            i32.const 0
                            i32.ne
                            local.set 3
                            i32.const 8684496
                            call 0
                            local.set 0
                            call 1
                            local.set 5
                            br 2 (;@10;)
                          end
                          local.get 6
                          i32.const 0
                          i32.ne
                          local.set 3
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          local.set 5
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 3
                        i32.const 8684496
                        call 0
                        local.set 0
                        call 1
                        local.set 5
                      end
                      i32.const 8684496
                      call 9
                      local.get 5
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 0
                      call 8
                      i32.load
                      local.set 0
                      i32.const 0
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 0
                      i32.store
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
                      br_if 2 (;@7;)
                      local.get 4
                      i32.load offset=4
                      local.set 6
                    end
                    i32.const 0
                    local.set 5
                  end
                  local.get 6
                  i32.load8_u
                  if  ;; label = @8
                    local.get 4
                    i32.load offset=8
                    local.set 2
                    local.get 2
                    i32.load
                    i32.load offset=16
                    local.set 6
                    local.get 2
                    i32.load
                    local.set 2
                    local.get 2
                    local.get 6
                    i32.const 1
                    i32.sub
                    i32.store offset=16
                    local.get 2
                    i32.load offset=20
                    i32.const 28759 ;; 
                    call_indirect (type 0)
                  end
                  local.get 4
                  i32.load offset=12
                  local.get 4
                  i32.const 19280 ;; public void Dispose() { }
                  call_indirect (type 4)
                  local.get 0
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 6
                  local.get 1
                  br_table 2 (;@5;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 2 (;@5;) 3 (;@4;)
                end
                call 10
                local.set 0
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 28792
              local.get 4
              call 2
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
              br_if 2 (;@3;)
              local.get 0
              call 11
              unreachable
            end
            local.get 3
            local.set 6
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            i32.const 9914936
            i32.load
            drop
            local.get 4
            local.get 5
            i32.store offset=16
            local.get 4
            i32.const 16
            i32.add
            i32.const 9914392
            i32.load
            i32.const 6679 ;; 
            call_indirect (type 2)
            local.set 6
          end
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          local.get 6
          return
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
    local.get 0
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)