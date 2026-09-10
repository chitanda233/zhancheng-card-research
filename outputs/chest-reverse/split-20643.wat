  (func (;101343;) (type 116) (param i32 i32 i32 i32) (result f64)
    (local i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    i32.const 11309312
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309312
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 2
    i32.load
    local.set 4
    local.get 4
    f64.load offset=32
    local.set 8
    local.get 4
    f64.load offset=24
    local.set 7
    local.get 1
    i32.load
    local.set 6
    local.get 6
    f64.load offset=32
    local.set 10
    local.get 6
    f64.load offset=24
    local.set 11
    local.get 4
    f64.load offset=16
    local.set 9
    local.get 6
    f64.load offset=16
    local.set 12
    i32.const 9836388
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11309391
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309391
      i32.const 1
      i32.store8
    end
    i32.const 9827648
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 0
    i32.load offset=88
    local.set 6
    local.get 6
    i32.const 9881672
    i32.load
    i32.const 204621 ;; 
    call_indirect (type 4)
    i32.const 11309392
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9881668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309392
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load
    local.set 5
    local.get 5
    i32.load offset=40
    local.set 4
    local.get 4
    local.get 5
    i32.load offset=44
    i32.add
    local.set 5
    block  ;; label = @1
      local.get 4
      local.get 5
      i32.ge_s
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 6
        local.get 0
        i32.load offset=20
        i32.load offset=8
        local.get 0
        i32.load offset=28
        i32.load offset=8
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        i32.load offset=16
        i32.load offset=8
        i32.const 2
        i32.shl
        i32.add
        i32.load offset=16
        i32.const 9881668
        i32.load
        i32.const 4810 ;; 
        call_indirect (type 3)
        drop
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 4
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 11309392
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 9881668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309392
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.load
    local.set 5
    local.get 5
    i32.load offset=40
    local.set 4
    local.get 4
    local.get 5
    i32.load offset=44
    i32.add
    local.set 5
    local.get 4
    local.get 5
    i32.lt_s
    if  ;; label = @1
      loop  ;; label = @2
        local.get 6
        local.get 0
        i32.load offset=20
        i32.load offset=8
        local.get 0
        i32.load offset=28
        i32.load offset=8
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        i32.load offset=16
        i32.load offset=8
        i32.const 2
        i32.shl
        i32.add
        i32.load offset=16
        i32.const 9881668
        i32.load
        i32.const 4810 ;; 
        call_indirect (type 3)
        drop
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 4
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 12
    local.get 9
    f64.sub
    local.set 9
    local.get 11
    local.get 7
    f64.sub
    local.set 7
    local.get 10
    local.get 8
    f64.sub
    local.set 8
    local.get 9
    local.get 9
    f64.mul
    local.get 7
    local.get 7
    f64.mul
    f64.add
    local.get 8
    local.get 8
    f64.mul
    f64.add
    f64.sqrt
    local.set 11
    local.get 0
    i32.load offset=92
    local.set 5
    local.get 5
    i32.const 9881672
    i32.load
    i32.const 204621 ;; 
    call_indirect (type 4)
    local.get 0
    local.get 1
    local.get 2
    local.get 5
    call 38240
    local.get 3
    i32.const 16
    i32.add
    local.get 6
    i32.const 9881676
    i32.load
    i32.const 204390 ;; 
    call_indirect (type 5)
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=56
    local.get 3
    local.get 3
    i64.load offset=16
    i64.store offset=48
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=12
    f64.const 0x0p+0 (;=0;)
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 8
                        local.set 10
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 4823
                          local.get 3
                          i32.const 48
                          i32.add
                          i32.const 9875704
                          i32.load
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
                          br_if 2 (;@9;)
                          local.get 0
                          if  ;; label = @12
                            local.get 3
                            i32.load offset=60
                            local.set 0
                            local.get 0
                            f64.load offset=96
                            local.set 9
                            local.get 0
                            f64.load offset=88
                            local.set 12
                            local.get 0
                            f64.load offset=80
                            local.set 13
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.const 9881676
                            i32.load
                            i32.const 204390 ;; 
                            call_indirect (type 5)
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 3
                                local.get 3
                                i64.load offset=24
                                i64.store offset=40
                                local.get 3
                                local.get 3
                                i64.load offset=16
                                i64.store offset=32
                                local.get 3
                                i32.const 0
                                i32.store offset=16
                                local.get 3
                                local.get 3
                                i32.const 32
                                i32.add
                                i32.store offset=20
                                f64.const 0x0p+0 (;=0;)
                                local.set 7
                                br 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 5 (;@8;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        local.get 7
                                        local.set 8
                                        loop  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 4823
                                          local.get 3
                                          i32.const 32
                                          i32.add
                                          i32.const 9875704
                                          i32.load
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
                                          br_if 2 (;@17;)
                                          local.get 0
                                          if  ;; label = @20
                                            local.get 3
                                            i32.load offset=44
                                            local.set 0
                                            local.get 0
                                            f64.load offset=96
                                            local.set 7
                                            local.get 0
                                            f64.load offset=88
                                            local.set 14
                                            local.get 0
                                            f64.load offset=80
                                            local.set 15
                                            i32.const 9836388
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
                                              br_if 4 (;@17;)
                                            end
                                            local.get 13
                                            local.get 15
                                            f64.mul
                                            local.get 12
                                            local.get 14
                                            f64.mul
                                            f64.add
                                            local.get 9
                                            local.get 7
                                            f64.mul
                                            f64.add
                                            local.set 7
                                            local.get 7
                                            local.get 8
                                            f64.gt
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                      end
                                      i32.const 6
                                      local.set 1
                                      i32.const 0
                                      local.set 0
                                      i32.const 0
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    call 1
                                    local.set 4
                                    local.get 4
                                    i32.const 8684496
                                    call 9
                                    i32.ne
                                    br_if 2 (;@14;)
                                    local.get 0
                                    call 8
                                    i32.load
                                    local.set 0
                                    i32.const 0
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    local.get 0
                                    i32.store offset=16
                                    i32.const 58
                                    call 7
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1
                                    local.set 2
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 9875700
                                  i32.load
                                  drop
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 0
                                      if  ;; label = @18
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
                                        i32.eq
                                        br_if 2 (;@16;)
                                        unreachable
                                      end
                                      local.get 1
                                      br_table 4 (;@13;) 11 (;@6;) 11 (;@6;) 11 (;@6;) 11 (;@6;) 11 (;@6;) 4 (;@13;) 11 (;@6;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 8 (;@8;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                call 1
                                local.set 4
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5045
                              local.get 3
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
                              i32.ne
                              br_if 6 (;@7;)
                              br 12 (;@1;)
                            end
                            local.get 8
                            local.get 10
                            f64.gt
                            i32.eqz
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                      end
                      i32.const 9875700
                      i32.load
                      drop
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                  end
                  call 1
                  local.set 4
                end
                i32.const 8684496
                call 9
                local.get 4
                i32.ne
                br_if 4 (;@2;)
                local.get 0
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 0
                i32.store offset=8
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
                br_if 3 (;@3;)
                i32.const 9875700
                i32.load
                drop
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              i32.const 9875700
              i32.load
              drop
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 11
            local.get 10
            f64.mul
            local.set 7
          end
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          local.get 7
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
      i32.const 5046
      local.get 3
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