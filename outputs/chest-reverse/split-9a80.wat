  (func (;33583;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11328910
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859068
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10021708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11328910
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        i32.const 9795460
        i32.load
        i32.load offset=92
        i32.load
        i32.load offset=24
        i32.load offset=44
        local.set 3
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9903200
          i32.load
          i32.const 7795 ;; 
          call_indirect (type 1)
          i32.load offset=20
          local.set 1
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=312
          local.set 1
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          i32.eqz
          if  ;; label = @4
            i32.const 9807620
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 2
            local.get 2
            i32.const 9895312
            i32.load
            i32.const 253387 ;; 
            call_indirect (type 4)
            local.get 3
            local.get 2
            i32.store offset=8
          end
          local.get 0
          i32.const 8
          i32.add
          local.set 2
          local.get 2
          local.get 1
          i32.const 9889236
          i32.load
          i32.const 228858 ;; 
          call_indirect (type 5)
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 2
          i32.store offset=4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3802
                            local.get 0
                            i32.const 8
                            i32.add
                            i32.const 9873716
                            i32.load
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
                            br_if 2 (;@10;)
                            local.get 1
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=20
                              local.set 1
                              local.get 1
                              i32.load offset=8
                              local.set 2
                              local.get 3
                              i32.load offset=8
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5342
                              local.get 4
                              local.get 2
                              i32.const 9895336
                              i32.load
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
                              br_if 4 (;@9;)
                              local.get 2
                              br_if 1 (;@12;)
                              i32.const 9895324
                              i32.load
                              local.set 6
                              local.get 1
                              i32.load offset=8
                              local.set 2
                              local.get 3
                              i32.load offset=8
                              local.set 1
                              local.get 1
                              local.get 1
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 1
                              i32.load offset=12
                              local.set 4
                              local.get 1
                              i32.load offset=8
                              local.set 5
                              local.get 4
                              local.get 5
                              i32.load offset=12
                              i32.lt_u
                              if  ;; label = @14
                                local.get 1
                                local.get 4
                                i32.const 1
                                i32.add
                                i32.store offset=12
                                local.get 5
                                local.get 4
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 2
                                i32.store offset=16
                                br 2 (;@12;)
                              end
                              local.get 6
                              i32.load offset=16
                              i32.load offset=96
                              i32.load offset=56
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3072
                              local.get 1
                              local.get 2
                              local.get 4
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                          end
                          i32.const 10
                          local.set 3
                          local.get 0
                          i32.load
                          local.set 1
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 1
                  i32.const 0
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 1
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
                  br_if 1 (;@6;)
                end
                local.get 0
                i32.load offset=4
                drop
                i32.const 9873712
                i32.load
                drop
                local.get 1
                br_if 5 (;@1;)
                local.get 3
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 10713
            local.get 0
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
            br_if 2 (;@2;)
            local.get 1
            call 11
            unreachable
          end
          i32.const 9795460
          i32.load
          i32.load offset=92
          i32.load
          i32.const 9859064
          i32.load
          i32.const 8832 ;; 
          call_indirect (type 4)
          i32.const 9903692
          i32.load
          i32.const 7795 ;; 
          call_indirect (type 1)
          i32.const 10021708
          i32.load
          local.get 0
          i32.const 28
          i32.add
          i32.const 0
          i32.const 9220 ;; public bool IsPanelShowing(string panelPath, out UIPanel showingPanel) { }
          call_indirect (type 8)
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=28
          local.set 1
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9823280
          i32.load
          local.set 3
          local.get 3
          i32.load8_u offset=184
          local.set 2
          local.get 1
          i32.load
          local.set 4
          local.get 2
          local.get 4
          i32.load8_u offset=184
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=100
          local.get 2
          i32.const 2
          i32.shl
          i32.add
          i32.const 4
          i32.sub
          i32.load
          local.get 3
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.const 42791 ;; public ExpressionView get_ExpressionViewExpressionView() { }
          call_indirect (type 2)
          local.set 3
          i32.const 9828904
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 3
          i32.const 0
          i32.const 0
          i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.const 42791 ;; public ExpressionView get_ExpressionViewExpressionView() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 6006 ;; public GameObject get_gameObject() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 9634 ;; public bool get_activeInHierarchy() { }
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.const 42791 ;; public ExpressionView get_ExpressionViewExpressionView() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 12461 ;; public void RefreshView() { }
          call_indirect (type 4)
        end
        local.get 0
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
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)