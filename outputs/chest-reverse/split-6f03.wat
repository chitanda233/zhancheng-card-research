  (func (;102625;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=68
    local.get 4
    local.get 2
    i32.store offset=72
    i32.const 11388615
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388615
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=64
    local.get 4
    i32.const 0
    i32.store offset=56
    local.get 4
    i64.const 0
    i64.store offset=48
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 0
    i32.store8 offset=43
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
                                          local.get 0
                                          i32.load offset=16
                                          i32.const 1073741824
                                          i32.and
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 9818036
                                            i32.load
                                            local.set 0
                                            local.get 0
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
                                              local.get 0
                                              i32.const 339308 ;; 
                                              call_indirect (type 0)
                                            end
                                            local.get 4
                                            i32.const 72
                                            i32.add
                                            local.get 4
                                            i32.const 5388 ;; public void ThrowIfCancellationRequested() { }
                                            call_indirect (type 4)
                                            local.get 1
                                            i32.const -2
                                            i32.le_s
                                            br_if 1 (;@19;)
                                            local.get 4
                                            i32.load offset=68
                                            local.set 0
                                            i32.const 11388608
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 9827528
                                              i32.const 1441 ;; 
                                              call_indirect (type 0)
                                              i32.const 11388608
                                              i32.const 1
                                              i32.store8
                                            end
                                            local.get 0
                                            i32.load offset=16
                                            local.set 3
                                            i32.const 9827528
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
                                              local.get 2
                                              i32.const 339308 ;; 
                                              call_indirect (type 0)
                                            end
                                            i32.const 0
                                            local.set 2
                                            local.get 3
                                            i32.const 0
                                            i32.lt_s
                                            if  ;; label = @21
                                              i32.const 1
                                              local.set 2
                                              br 17 (;@4;)
                                            end
                                            local.get 1
                                            i32.eqz
                                            br_if 16 (;@4;)
                                            local.get 1
                                            i32.const -1
                                            i32.ne
                                            if  ;; label = @21
                                              i32.const 357715 ;; 
                                              call_indirect (type 19)
                                              local.set 7
                                            end
                                            i32.const 11388609
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 9827528
                                              i32.const 1441 ;; 
                                              call_indirect (type 0)
                                              i32.const 11388609
                                              i32.const 1
                                              i32.store8
                                            end
                                            local.get 0
                                            i32.load offset=16
                                            local.set 2
                                            i32.const 9827528
                                            i32.load
                                            local.set 3
                                            local.get 3
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
                                              local.get 3
                                              i32.const 339308 ;; 
                                              call_indirect (type 0)
                                            end
                                            local.get 4
                                            i32.const 0
                                            i32.store offset=64
                                            local.get 2
                                            i32.const 19
                                            i32.shr_u
                                            i32.const 2047
                                            i32.and
                                            local.set 2
                                            local.get 2
                                            if  ;; label = @21
                                              loop  ;; label = @22
                                                i32.const 9833240
                                                i32.load
                                                local.set 0
                                                local.get 0
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
                                                  local.get 0
                                                  i32.const 339308 ;; 
                                                  call_indirect (type 0)
                                                end
                                                i32.const 11388622
                                                i32.load8_u
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 9833240
                                                  i32.const 1441 ;; 
                                                  call_indirect (type 0)
                                                  i32.const 11388622
                                                  i32.const 1
                                                  i32.store8
                                                end
                                                i32.const 9833240
                                                i32.load
                                                local.set 0
                                                local.get 0
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
                                                  local.get 0
                                                  i32.const 339308 ;; 
                                                  call_indirect (type 0)
                                                end
                                                local.get 4
                                                i32.const -64
                                                i32.sub
                                                i32.const 40
                                                local.get 4
                                                call 4213
                                                local.get 4
                                                i32.load offset=68
                                                local.set 0
                                                i32.const 11388608
                                                i32.load8_u
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 9827528
                                                  i32.const 1441 ;; 
                                                  call_indirect (type 0)
                                                  i32.const 11388608
                                                  i32.const 1
                                                  i32.store8
                                                end
                                                local.get 0
                                                i32.load offset=16
                                                local.set 0
                                                i32.const 9827528
                                                i32.load
                                                local.set 3
                                                local.get 3
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
                                                  local.get 3
                                                  i32.const 339308 ;; 
                                                  call_indirect (type 0)
                                                end
                                                local.get 0
                                                i32.const 0
                                                i32.lt_s
                                                if  ;; label = @23
                                                  i32.const 1
                                                  local.set 2
                                                  br 19 (;@4;)
                                                end
                                                local.get 4
                                                i32.load offset=64
                                                local.set 0
                                                local.get 0
                                                i32.const 10
                                                i32.rem_u
                                                local.set 3
                                                block  ;; label = @23
                                                  local.get 0
                                                  i32.const 100
                                                  i32.lt_s
                                                  br_if 0 (;@23;)
                                                  local.get 3
                                                  br_if 0 (;@23;)
                                                  i32.const 9818036
                                                  i32.load
                                                  local.set 3
                                                  local.get 3
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    local.get 3
                                                    i32.const 339308 ;; 
                                                    call_indirect (type 0)
                                                  end
                                                  local.get 4
                                                  i32.const 72
                                                  i32.add
                                                  local.get 4
                                                  i32.const 5388 ;; public void ThrowIfCancellationRequested() { }
                                                  call_indirect (type 4)
                                                end
                                                local.get 0
                                                local.get 2
                                                i32.lt_s
                                                br_if 0 (;@22;)
                                              end
                                              local.get 4
                                              i32.load offset=68
                                              local.set 0
                                            end
                                            i32.const 11388613
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 9828900
                                              i32.const 1441 ;; 
                                              call_indirect (type 0)
                                              i32.const 11388613
                                              i32.const 1
                                              i32.store8
                                            end
                                            local.get 0
                                            i32.load offset=8
                                            i32.eqz
                                            if  ;; label = @21
                                              local.get 0
                                              i32.const 8
                                              i32.add
                                              i32.const 9828900
                                              i32.load
                                              i32.const 357502 ;; 
                                              call_indirect (type 1)
                                              i32.const 0
                                              i32.const 0
                                              i32.const 5766 ;; public static object CompareExchange(ref object location1, object value, object comparand) { }
                                              call_indirect (type 8)
                                              drop
                                            end
                                            i32.const 9827528
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
                                              local.get 2
                                              i32.const 339308 ;; 
                                              call_indirect (type 0)
                                              i32.const 9827528
                                              i32.load
                                              local.set 2
                                            end
                                            local.get 2
                                            i32.load offset=92
                                            i32.load
                                            local.set 2
                                            i32.const 9818036
                                            i32.load
                                            local.set 3
                                            local.get 3
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
                                              local.get 3
                                              i32.const 339308 ;; 
                                              call_indirect (type 0)
                                            end
                                            i32.const 11388598
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 9818036
                                              i32.const 1441 ;; 
                                              call_indirect (type 0)
                                              i32.const 11388598
                                              i32.const 1
                                              i32.store8
                                            end
                                            i32.const 9818036
                                            i32.load
                                            local.set 3
                                            local.get 3
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
                                              local.get 3
                                              i32.const 339308 ;; 
                                              call_indirect (type 0)
                                            end
                                            i32.const 0
                                            local.set 3
                                            local.get 4
                                            i32.const 24
                                            i32.add
                                            local.get 4
                                            i32.const 72
                                            i32.add
                                            local.get 2
                                            local.get 0
                                            i32.const 0
                                            i32.const 0
                                            local.get 4
                                            i32.const 139107 ;; public CancellationTokenRegistration Register(Action<object> callback, object state, bool useSynchronizationContext, bool useExecutionContext) { }
                                            call_indirect (type 14)
                                            local.get 4
                                            local.get 4
                                            i32.load offset=32
                                            i32.store offset=56
                                            local.get 4
                                            local.get 4
                                            i64.load offset=24
                                            i64.store offset=48
                                            local.get 4
                                            i32.const 0
                                            i32.store offset=16
                                            local.get 4
                                            local.get 4
                                            i32.const 48
                                            i32.add
                                            i32.store offset=20
                                            local.get 4
                                            i32.load offset=68
                                            i32.load offset=8
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 10787380
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            i32.const 1
                                            i32.eq
                                            br_if 13 (;@7;)
                                            local.get 4
                                            i32.const 0
                                            i32.store8 offset=43
                                            local.get 4
                                            local.get 0
                                            i32.store offset=44
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            local.get 4
                                            i32.const 44
                                            i32.add
                                            i32.store offset=32
                                            local.get 4
                                            i32.const 0
                                            i32.store offset=24
                                            local.get 4
                                            i32.const 43
                                            i32.add
                                            local.set 2
                                            local.get 4
                                            local.get 2
                                            i32.store offset=28
                                            i32.const 1446
                                            local.get 0
                                            local.get 2
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
                                            br_if 3 (;@17;)
                                            local.get 1
                                            i32.const -1
                                            i32.eq
                                            local.set 8
                                            local.get 1
                                            local.set 6
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  loop  ;; label = @24
                                                    local.get 4
                                                    i32.load offset=68
                                                    local.set 0
                                                    i32.const 11388608
                                                    i32.load8_u
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1441
                                                      i32.const 9827528
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
                                                      br_if 4 (;@21;)
                                                      i32.const 11388608
                                                      i32.const 1
                                                      i32.store8
                                                    end
                                                    local.get 0
                                                    i32.load offset=16
                                                    local.set 2
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
                                                    br_if 3 (;@21;)
                                                    i32.const 9827528
                                                    i32.load
                                                    local.set 0
                                                    local.get 0
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
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
                                                      br_if 4 (;@21;)
                                                    end
                                                    i32.const 0
                                                    local.set 0
                                                    local.get 2
                                                    i32.const 0
                                                    i32.lt_s
                                                    if  ;; label = @25
                                                      i32.const 5
                                                      local.set 2
                                                      br 11 (;@14;)
                                                    end
                                                    i32.const 9818036
                                                    i32.load
                                                    local.set 0
                                                    local.get 0
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
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
                                                      br_if 7 (;@18;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 5388
                                                    local.get 4
                                                    i32.const 72
                                                    i32.add
                                                    local.get 4
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
                                                    br_if 6 (;@18;)
                                                    block  ;; label = @25
                                                      local.get 8
                                                      br_if 0 (;@25;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 5772
                                                      i32.const 0
                                                      call 2
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 0
                                                      i32.const 1
                                                      i32.ne
                                                      if  ;; label = @26
                                                        i32.const 0
                                                        local.set 0
                                                        local.get 2
                                                        local.get 7
                                                        i32.sub
                                                        local.set 2
                                                        local.get 1
                                                        local.get 2
                                                        i32.sub
                                                        local.set 3
                                                        i32.const 0
                                                        local.get 3
                                                        i32.const 0
                                                        local.get 3
                                                        i32.const 0
                                                        i32.gt_s
                                                        select
                                                        local.get 2
                                                        i32.const 0
                                                        i32.lt_s
                                                        select
                                                        local.set 6
                                                        local.get 6
                                                        br_if 1 (;@25;)
                                                        i32.const 14
                                                        local.set 2
                                                        br 12 (;@14;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 0
                                                      br 9 (;@16;)
                                                    end
                                                    local.get 4
                                                    i32.load offset=68
                                                    local.set 0
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              i32.const 11388610
                                                              i32.load8_u
                                                              i32.eqz
                                                              if  ;; label = @30
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                i32.const 1441
                                                                i32.const 9827528
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
                                                                br_if 1 (;@29;)
                                                                i32.const 11388610
                                                                i32.const 1
                                                                i32.store8
                                                              end
                                                              local.get 0
                                                              i32.load offset=16
                                                              local.set 0
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 2
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 2
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 0 (;@29;)
                                                              i32.const 9827528
                                                              i32.load
                                                              local.set 2
                                                              local.get 2
                                                              i32.load offset=116
                                                              i32.eqz
                                                              if  ;; label = @30
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
                                                                br_if 1 (;@29;)
                                                              end
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 28756
                                                              local.get 4
                                                              i32.load offset=68
                                                              local.get 0
                                                              i32.const 524287
                                                              i32.and
                                                              i32.const 1
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
                                                              br_if 0 (;@29;)
                                                              local.get 4
                                                              i32.load offset=68
                                                              local.set 0
                                                              i32.const 11388608
                                                              i32.load8_u
                                                              i32.eqz
                                                              if  ;; label = @30
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                i32.const 1441
                                                                i32.const 9827528
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
                                                                br_if 2 (;@28;)
                                                                i32.const 11388608
                                                                i32.const 1
                                                                i32.store8
                                                              end
                                                              local.get 0
                                                              i32.load offset=16
                                                              local.set 0
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 2
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 2
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 1 (;@28;)
                                                              i32.const 9827528
                                                              i32.load
                                                              local.set 2
                                                              local.get 2
                                                              i32.load offset=116
                                                              i32.eqz
                                                              if  ;; label = @30
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
                                                                br_if 2 (;@28;)
                                                              end
                                                              local.get 0
                                                              i32.const 0
                                                              i32.ge_s
                                                              br_if 4 (;@25;)
                                                              local.get 4
                                                              i32.load offset=68
                                                              local.set 0
                                                              i32.const 11388610
                                                              i32.load8_u
                                                              i32.eqz
                                                              if  ;; label = @30
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                i32.const 1441
                                                                i32.const 9827528
                                                                call 4
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 1
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 1
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 3 (;@27;)
                                                                i32.const 11388610
                                                                i32.const 1
                                                                i32.store8
                                                              end
                                                              local.get 0
                                                              i32.load offset=16
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
                                                              local.get 0
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 2 (;@27;)
                                                              i32.const 0
                                                              local.set 0
                                                              i32.const 9827528
                                                              i32.load
                                                              local.set 2
                                                              local.get 2
                                                              i32.load offset=116
                                                              i32.eqz
                                                              if  ;; label = @30
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
                                                                br_if 3 (;@27;)
                                                              end
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 28756
                                                              local.get 4
                                                              i32.load offset=68
                                                              local.get 1
                                                              i32.const 524287
                                                              i32.and
                                                              i32.const 1
                                                              i32.sub
                                                              local.get 4
                                                              call 5
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 1
                                                              local.set 3
                                                              local.get 1
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 3 (;@26;)
                                                              i32.const 14
                                                              local.set 2
                                                              i32.const 1
                                                              local.set 5
                                                              br 16 (;@13;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 0
                                                            br 12 (;@16;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 0
                                                          br 11 (;@16;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 0
                                                        br 10 (;@16;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 0
                                                      br 9 (;@16;)
                                                    end
                                                    local.get 4
                                                    i32.const 0
                                                    i32.store offset=8
                                                    local.get 4
                                                    local.get 4
                                                    i32.const 68
                                                    i32.add
                                                    i32.store offset=12
                                                    local.get 4
                                                    i32.load offset=68
                                                    i32.load offset=8
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 2
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 2
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 0 (;@26;)
                                                        local.get 0
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1438
                                                          i32.const 9815792
                                                          call 2
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
                                                          br_if 1 (;@26;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1953
                                                          local.get 0
                                                          call 2
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
                                                          br_if 1 (;@26;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1438
                                                          i32.const 10115732
                                                          call 2
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
                                                          br_if 1 (;@26;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 3643
                                                          local.get 0
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
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1438
                                                          i32.const 9958612
                                                          call 2
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
                                                          br_if 1 (;@26;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 619
                                                          local.get 0
                                                          local.get 2
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
                                                          br_if 1 (;@26;)
                                                          br 19 (;@8;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 28757
                                                        i32.const 0
                                                        local.get 6
                                                        local.get 0
                                                        local.get 4
                                                        call 16
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
                                                        br_if 0 (;@26;)
                                                        i32.const 11
                                                        i32.const 14
                                                        local.get 0
                                                        select
                                                        local.set 2
                                                        i32.const 0
                                                        local.set 0
                                                        br 1 (;@25;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 0
                                                      call 1
                                                      local.set 2
                                                      local.get 2
                                                      i32.const 8684496
                                                      call 9
                                                      i32.ne
                                                      br_if 3 (;@22;)
                                                      local.get 0
                                                      call 8
                                                      i32.load
                                                      local.set 0
                                                      i32.const 0
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 4
                                                      local.get 0
                                                      i32.store offset=8
                                                      i32.const 58
                                                      call 7
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 2 (;@23;)
                                                    end
                                                    local.get 4
                                                    i32.load offset=68
                                                    local.set 3
                                                    block  ;; label = @25
                                                      i32.const 11388610
                                                      i32.load8_u
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1441
                                                        i32.const 9827528
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
                                                        br_if 1 (;@25;)
                                                        i32.const 11388610
                                                        i32.const 1
                                                        i32.store8
                                                      end
                                                      local.get 3
                                                      i32.load offset=16
                                                      local.set 3
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
                                                      br_if 0 (;@25;)
                                                      i32.const 9827528
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
                                                        br_if 1 (;@25;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 28756
                                                      local.get 4
                                                      i32.load offset=68
                                                      local.get 3
                                                      i32.const 524287
                                                      i32.and
                                                      i32.const 1
                                                      i32.sub
                                                      local.get 4
                                                      call 5
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 0 (;@25;)
                                                      local.get 0
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 3135
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
                                                        i32.ne
                                                        br_if 18 (;@8;)
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 0
                                                        br 10 (;@16;)
                                                      end
                                                      i32.const 0
                                                      local.set 0
                                                      i32.const 0
                                                      local.set 3
                                                      i32.const 0
                                                      local.set 5
                                                      local.get 2
                                                      br_table 1 (;@24;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 1 (;@24;) 12 (;@13;)
                                                    end
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 0
                                                  br 7 (;@16;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                call 1
                                                local.set 2
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 28758
                                              local.get 4
                                              i32.const 8
                                              i32.add
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
                                              i32.ne
                                              br_if 6 (;@15;)
                                              br 20 (;@1;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 4 (;@16;)
                                          end
                                          i32.const 9828916
                                          i32.const 357503 ;; 
                                          call_indirect (type 1)
                                          i32.const 357502 ;; 
                                          call_indirect (type 1)
                                          local.set 0
                                          local.get 0
                                          i32.const 10081080
                                          i32.const 357503 ;; 
                                          call_indirect (type 1)
                                          i32.const 0
                                          i32.const 5384 ;; public void .ctor(string objectName) { }
                                          call_indirect (type 5)
                                          local.get 0
                                          i32.const 9956600
                                          i32.const 357503 ;; 
                                          call_indirect (type 1)
                                          i32.const 619 ;; 
                                          call_indirect (type 4)
                                          unreachable
                                        end
                                        i32.const 9815796
                                        i32.const 357503 ;; 
                                        call_indirect (type 1)
                                        i32.const 357502 ;; 
                                        call_indirect (type 1)
                                        local.set 0
                                        local.get 0
                                        i32.const 10114372
                                        i32.const 357503 ;; 
                                        call_indirect (type 1)
                                        i32.const 0
                                        call 1027
                                        local.get 0
                                        i32.const 9956604
                                        i32.const 357503 ;; 
                                        call_indirect (type 1)
                                        i32.const 619 ;; 
                                        call_indirect (type 4)
                                        unreachable
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                  end
                                  call 1
                                  local.set 2
                                end
                                i32.const 8684496
                                call 9
                                local.get 2
                                i32.ne
                                br_if 3 (;@11;)
                                local.get 0
                                call 8
                                i32.load
                                local.set 0
                                i32.const 0
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                local.get 0
                                i32.store offset=24
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
                                br_if 2 (;@12;)
                              end
                              i32.const 0
                              local.set 3
                              i32.const 0
                              local.set 5
                            end
                            block  ;; label = @13
                              local.get 4
                              i32.load8_u offset=43
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 28759
                                local.get 4
                                i32.load offset=44
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              local.get 0
                              i32.eqz
                              br_if 4 (;@9;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3135
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
                              i32.ne
                              br_if 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            call 1
                            local.set 2
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          local.set 2
                        end
                        i32.const 0
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 28760
                        local.get 4
                        i32.const 24
                        i32.add
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
                        br_if 9 (;@1;)
                      end
                      local.get 5
                      local.set 3
                      br 3 (;@6;)
                    end
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.const 19280 ;; public void Dispose() { }
                    call_indirect (type 4)
                    local.get 2
                    i32.const 14
                    i32.ne
                    local.set 2
                    br 3 (;@5;)
                  end
                  unreachable
                end
                i32.const 8684496
                call 0
                local.set 0
                call 1
                local.set 2
              end
              i32.const 8684496
              call 9
              local.get 2
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 0
              i32.store offset=16
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1
              local.set 2
              local.get 1
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i32.const 48
              i32.add
              local.get 4
              i32.const 19280 ;; public void Dispose() { }
              call_indirect (type 4)
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            local.get 2
            local.get 3
            i32.or
            local.set 2
          end
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          local.get 2
          return
        end
        call 10
        local.set 0
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 28761
      local.get 4
      i32.const 16
      i32.add
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
      br_if 0 (;@1;)
      local.get 0
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)