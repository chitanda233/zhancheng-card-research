  (func (;47521;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11331927
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9865520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881092
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11331927
      i32.const 1
      i32.store8
    end
    local.get 1
    local.get 0
    i32.load offset=16
    i32.const 9865520
    i32.load
    i32.const 180971 ;; 
    call_indirect (type 5)
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 1
    i64.load
    i64.store offset=24
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=4
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
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3799
                          local.get 1
                          i32.const 24
                          i32.add
                          i32.const 9878104
                          i32.load
                          call 3
                          local.set 3
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
                          local.get 3
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 1
                          i32.load offset=40
                          local.set 4
                          local.get 4
                          i32.load offset=12
                          local.get 0
                          i32.load offset=44
                          i32.le_s
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            block  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 11858
                              local.get 4
                              i32.const 9913296
                              i32.load
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
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=20
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3339
                              local.get 2
                              local.get 3
                              i32.const 9881092
                              i32.load
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
                              br_if 3 (;@10;)
                              i32.const 11331928
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9815692
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
                                br_if 7 (;@7;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9828904
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
                                br_if 7 (;@7;)
                                i32.const 11331928
                                i32.const 1
                                i32.store8
                              end
                              i32.const 9828904
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 7 (;@7;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 4828
                              local.get 3
                              i32.const 0
                              i32.const 0
                              call 6
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                              block  ;; label = @14
                                local.get 2
                                br_if 0 (;@14;)
                                i32.const 9815692
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 8 (;@7;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 8674
                                i32.const 0
                                call 2
                                local.set 6
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 7 (;@7;)
                                i32.const 9828904
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=116
                                local.set 5
                                local.get 6
                                if  ;; label = @15
                                  local.get 5
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 9 (;@7;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5115
                                  local.get 3
                                  i32.const 0
                                  call 12
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 8 (;@7;)
                                end
                                local.get 5
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 8 (;@7;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5210
                                local.get 3
                                i32.const 0
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 7 (;@7;)
                              end
                              local.get 4
                              i32.load offset=12
                              local.get 0
                              i32.load offset=44
                              i32.gt_s
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 9878100
                    i32.load
                    drop
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 0
              i32.store
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
              br_if 1 (;@4;)
              i32.const 9878100
              i32.load
              drop
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const 48
            i32.add
            global.set 0
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
        i32.const 11859
        local.get 1
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)