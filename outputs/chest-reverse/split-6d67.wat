  (func (;8284;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    i32.const 11385781
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9858080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822132
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385781
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=60
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i64.const 0
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load8_u offset=48
                i32.const 32
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=72
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=740
                local.set 2
                local.get 2
                local.set 5
                local.get 2
                i32.load
                local.set 2
                local.get 5
                local.get 2
                i32.load offset=548
                local.get 2
                i32.load offset=544
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 0
                  i32.load8_u offset=8
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 9824620
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load8_u offset=184
                  local.set 5
                  local.get 0
                  i32.load
                  local.set 6
                  local.get 5
                  local.get 6
                  i32.load8_u offset=184
                  i32.le_u
                  if  ;; label = @8
                    local.get 0
                    i32.const 0
                    local.get 6
                    i32.load offset=100
                    local.get 5
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 4
                    i32.sub
                    i32.load
                    local.get 2
                    i32.eq
                    select
                    local.set 4
                  end
                  i32.const 11385735
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9890152
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11385735
                    i32.const 1
                    i32.store8
                  end
                  i32.const 0
                  local.set 2
                  local.get 1
                  i32.load offset=60
                  local.get 4
                  i32.const 9890152
                  i32.load
                  i32.const 5342 ;; 
                  call_indirect (type 3)
                  br_if 1 (;@6;)
                  local.get 1
                  i32.load offset=56
                  local.set 5
                  block  ;; label = @8
                    local.get 5
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 9822132
                    i32.load
                    local.set 6
                    local.get 6
                    i32.load8_u offset=184
                    local.set 7
                    local.get 5
                    i32.load
                    local.set 8
                    local.get 7
                    local.get 8
                    i32.load8_u offset=184
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.load offset=100
                    local.get 7
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 4
                    i32.sub
                    i32.load
                    local.get 6
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load8_u offset=16
                    local.set 2
                  end
                  local.get 4
                  local.get 1
                  local.get 2
                  i32.eqz
                  i32.const 1
                  i32.const 0
                  call 10260
                  local.set 2
                  local.get 1
                  i32.load offset=48
                  local.set 4
                  block  ;; label = @8
                    local.get 2
                    i32.eqz
                    if  ;; label = @9
                      local.get 4
                      local.set 2
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 1
                    i32.or
                    local.set 2
                    local.get 1
                    local.get 2
                    i32.store offset=48
                    local.get 1
                    i32.load8_u offset=40
                    i32.const 4
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 5
                    i32.or
                    local.set 2
                    local.get 1
                    local.get 2
                    i32.store offset=48
                  end
                  local.get 2
                  i32.const 32
                  i32.and
                  if  ;; label = @8
                    local.get 1
                    i32.load offset=72
                    local.set 2
                  else
                    i32.const 0
                    local.set 2
                  end
                  local.get 2
                  i32.const 0
                  i32.const 28001 ;; public EventType get_rawType() { }
                  call_indirect (type 2)
                  i32.const 12
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=48
                  i32.const 1
                  i32.and
                  local.set 2
                  i32.const 9819876
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 2
                  i32.const 0
                  i32.const 21829 ;; public static void Assert(bool condition) { }
                  call_indirect (type 4)
                end
                local.get 0
                i32.load offset=660
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                i32.const 9794876
                i32.load
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 3
                local.get 3
                i32.const 60
                i32.add
                i32.const 9858080
                i32.load
                call 2793
                local.get 3
                local.get 3
                i64.load
                i64.store offset=48
                local.get 3
                i32.const 0
                i32.store offset=16
                local.get 3
                local.get 3
                i32.const 48
                i32.add
                i32.store offset=20
                local.get 3
                local.get 0
                i32.load offset=720
                i32.store offset=40
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.load offset=60
                local.set 2
                local.get 3
                i32.load offset=40
                i32.load offset=736
                local.set 4
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 8684
                          local.get 2
                          local.get 4
                          i32.const 9897684
                          i32.load
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 3
                          i32.load offset=60
                          i32.const 9897696
                          i32.load
                          i32.const 228858 ;; 
                          call_indirect (type 5)
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 3
                          i64.load offset=8
                          i64.store offset=32
                          local.get 3
                          local.get 3
                          i64.load
                          i64.store offset=24
                          local.get 3
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 3
                          i32.const 24
                          i32.add
                          i32.store offset=4
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        call 1
                        local.set 0
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      local.set 0
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3802
                                    local.get 3
                                    i32.const 24
                                    i32.add
                                    i32.const 9875972
                                    i32.load
                                    call 3
                                    local.set 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 2
                                    local.get 4
                                    i32.eqz
                                    br_if 5 (;@11;)
                                    local.get 3
                                    i32.load offset=36
                                    local.set 4
                                    local.get 3
                                    local.get 4
                                    i32.load offset=720
                                    i32.store offset=40
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.load offset=40
                                    i32.load offset=728
                                    local.set 5
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 0
                                    local.get 5
                                    i32.ne
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 28007
                                    local.get 4
                                    local.get 1
                                    local.get 3
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
                                    br_if 3 (;@13;)
                                    local.get 1
                                    i32.load8_u offset=48
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    br 5 (;@11;)
                                  end
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                          end
                          call 1
                          local.set 0
                          local.get 0
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 1
                          call 8
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 2
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
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 9875968
                        i32.load
                        drop
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 2
                          i32.eqz
                          br_if 4 (;@7;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3135
                          local.get 2
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
                          br_if 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        call 1
                        local.set 0
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      local.set 0
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 28008
                    local.get 3
                    call 2
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
                    br_if 5 (;@3;)
                  end
                  i32.const 8684496
                  call 9
                  local.get 0
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 0
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
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 48
                  i32.add
                  i32.const 9908140
                  i32.load
                  call 2465
                  local.get 0
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                local.get 3
                i32.const 48
                i32.add
                i32.const 9908140
                i32.load
                call 2465
              end
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              return
            end
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 28009
          local.get 3
          i32.const 16
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
          i32.ne
          br_if 2 (;@1;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      unreachable
    end
    local.get 1
    call 11
    unreachable)