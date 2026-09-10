  (func (;46281;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 f32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11338033
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9936380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9936392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9936396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9936400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9948716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9996676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338033
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=28
    local.get 5
    i32.const 0
    i32.store offset=24
    i32.const 9814256
    i32.load
    i32.const 3
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 14
    local.get 14
    i32.const 9996676
    i32.load
    i32.const 0
    i32.const 141690 ;; public static void InitializeArray(Array array, RuntimeFieldHandle fldHandle) { }
    call_indirect (type 5)
    i64.const 0
    local.set 16
    local.get 0
    local.get 16
    i32.wrap_i64
    i32.store offset=672
    local.get 0
    local.get 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=676
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 9813312
            i32.load
            i32.const 3
            i32.const 22147 ;; 
            call_indirect (type 2)
            local.set 9
            block  ;; label = @5
              local.get 9
              i32.load offset=12
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              loop  ;; label = @6
                i32.const 0
                local.set 12
                block  ;; label = @7
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  local.get 1
                  i32.load offset=12
                  local.get 8
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 8
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load offset=16
                  local.set 12
                end
                i32.const 9818268
                i32.load
                i32.load offset=92
                i32.load
                local.set 2
                block  ;; label = @7
                  local.get 2
                  if  ;; label = @8
                    i32.const 11338026
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9814360
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 10084044
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 10056984
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 10026292
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11338026
                      i32.const 1
                      i32.store8
                    end
                    i32.const 9814360
                    i32.load
                    i32.const 3
                    i32.const 22147 ;; 
                    call_indirect (type 2)
                    local.set 3
                    local.get 3
                    i32.const 16
                    i32.add
                    local.set 4
                    local.get 4
                    i32.const 10084044
                    i32.load
                    i32.store
                    local.get 3
                    i32.const 10056984
                    i32.load
                    i32.store offset=20
                    local.get 3
                    i32.const 10026292
                    i32.load
                    i32.store offset=24
                    local.get 8
                    i32.const 2
                    i32.shl
                    local.set 3
                    local.get 2
                    i32.load offset=32
                    local.get 0
                    local.get 4
                    local.get 3
                    i32.add
                    i32.load
                    local.get 12
                    local.get 2
                    i32.load offset=20
                    local.get 2
                    i32.load offset=12
                    call_indirect (type 9)
                    local.set 2
                    local.get 2
                    if  ;; label = @9
                      local.get 2
                      local.get 9
                      i32.load
                      i32.load offset=32
                      i32.const 1436 ;; 
                      call_indirect (type 2)
                      i32.eqz
                      br_if 6 (;@3;)
                    end
                    local.get 3
                    local.get 9
                    i32.add
                    local.get 2
                    i32.store offset=16
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 0
                  i32.const 6548 ;; public Transform get_transform() { }
                  call_indirect (type 2)
                  i32.const 0
                  i32.const 12362 ;; public IEnumerator GetEnumerator() { }
                  call_indirect (type 2)
                  local.set 3
                  local.get 5
                  local.get 3
                  i32.store offset=28
                  local.get 5
                  i32.const 0
                  i32.store offset=8
                  local.get 5
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.store offset=16
                  local.get 5
                  local.get 5
                  i32.const 28
                  i32.add
                  i32.store offset=12
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 9824380
                          i32.load
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load16_u offset=182
                              local.set 6
                              local.get 6
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=88
                              local.set 10
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 10
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 11
                                local.get 4
                                local.get 11
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 6
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 7
                              local.get 11
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 3
                            local.get 4
                            i32.const 0
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
                            br_if 2 (;@10;)
                          end
                          local.get 2
                          i32.load offset=4
                          local.set 4
                          local.get 2
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 3
                          local.get 4
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
                          br_if 1 (;@10;)
                          i32.const 11
                          local.set 7
                          local.get 2
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 9824380
                          i32.load
                          local.set 3
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=28
                              local.set 4
                              local.get 4
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load16_u offset=182
                              local.set 10
                              local.get 10
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load offset=88
                              local.set 11
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 11
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 13
                                local.get 3
                                local.get 13
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 10
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 13
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              local.get 6
                              i32.add
                              i32.const 200
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 4
                            local.get 3
                            i32.const 1
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
                            i32.eq
                            br_if 2 (;@10;)
                          end
                          local.get 2
                          i32.load offset=4
                          local.set 3
                          local.get 2
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 4
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
                          br_if 1 (;@10;)
                          block  ;; label = @12
                            local.get 2
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 9835084
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load8_u offset=184
                            local.set 4
                            local.get 2
                            i32.load
                            local.set 6
                            local.get 4
                            local.get 6
                            i32.load8_u offset=184
                            i32.le_u
                            if  ;; label = @13
                              local.get 6
                              i32.load offset=100
                              local.get 4
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 3
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1447
                            local.get 2
                            local.get 3
                            call 12
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
                            unreachable
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 6006
                          local.get 2
                          i32.const 0
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5163
                          local.get 3
                          i32.const 0
                          call 3
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
                          br_if 1 (;@10;)
                          i32.const 11338026
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9814360
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 10084044
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 10056984
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 10026292
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
                            br_if 2 (;@10;)
                            i32.const 11338026
                            i32.const 1
                            i32.store8
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3050
                          i32.const 9814360
                          i32.load
                          i32.const 3
                          call 3
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 6
                          local.get 6
                          i32.const 10084044
                          i32.load
                          i32.store
                          local.get 3
                          i32.const 10056984
                          i32.load
                          i32.store offset=20
                          local.get 3
                          i32.const 10026292
                          i32.load
                          i32.store offset=24
                          local.get 6
                          local.get 8
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 3
                          i32.const 0
                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                          call_indirect (type 3)
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
                          br_if 1 (;@10;)
                          local.get 3
                          i32.eqz
                          if  ;; label = @12
                            local.get 5
                            i32.load offset=28
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6006
                        local.get 2
                        i32.const 0
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
                        i32.ne
                        br_if 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      call 1
                      i32.const 8684496
                      call 9
                      i32.eq
                      if  ;; label = @10
                        local.get 2
                        call 8
                        i32.load
                        local.set 2
                        i32.const 0
                        local.set 7
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        local.get 2
                        i32.store offset=8
                        i32.const 58
                        call 7
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 0
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.ne
                        br_if 2 (;@8;)
                        call 10
                        local.set 2
                        call 1
                        drop
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 14509
                      local.get 5
                      i32.const 8
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
                      br_if 5 (;@4;)
                      local.get 2
                      call 11
                      unreachable
                    end
                    i32.const 0
                    local.set 3
                  end
                  local.get 5
                  i32.load offset=12
                  i32.load
                  i32.const 9824288
                  i32.load
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  local.set 2
                  local.get 5
                  i32.load offset=16
                  local.get 2
                  i32.store
                  local.get 5
                  i32.load offset=16
                  i32.load
                  local.set 4
                  local.get 4
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 6
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.load
                        local.set 10
                        local.get 10
                        i32.load16_u offset=182
                        local.set 11
                        local.get 11
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 10
                        i32.load offset=88
                        local.set 13
                        i32.const 0
                        local.set 2
                        loop  ;; label = @11
                          local.get 13
                          local.get 2
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 15
                          local.get 6
                          local.get 15
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 11
                            local.get 2
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 10
                        local.get 15
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.const 192
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 2
                    end
                    local.get 4
                    local.get 2
                    i32.load offset=4
                    local.get 2
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 5
                  i32.load offset=8
                  local.set 2
                  local.get 2
                  br_if 5 (;@2;)
                  block  ;; label = @8
                    local.get 7
                    br_table 0 (;@8;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 0 (;@8;) 3 (;@5;)
                  end
                  i32.const 9828904
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 3
                  i32.const 0
                  i32.const 0
                  i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
                  call_indirect (type 3)
                  if  ;; label = @8
                    local.get 0
                    i32.const 0
                    i32.const 6006 ;; public GameObject get_gameObject() { }
                    call_indirect (type 2)
                    drop
                    i32.const 9831596
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    i32.const 11338026
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9814360
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 10084044
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 10056984
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 10026292
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11338026
                      i32.const 1
                      i32.store8
                    end
                    i32.const 9814360
                    i32.load
                    i32.const 3
                    i32.const 22147 ;; 
                    call_indirect (type 2)
                    local.set 2
                    local.get 2
                    i32.const 16
                    i32.add
                    local.set 3
                    local.get 3
                    i32.const 10084044
                    i32.load
                    i32.store
                    local.get 2
                    i32.const 10056984
                    i32.load
                    i32.store offset=20
                    local.get 2
                    i32.const 10026292
                    i32.load
                    i32.store offset=24
                    local.get 3
                    local.get 8
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.set 2
                    i32.const 9822556
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 3
                    local.get 3
                    local.get 2
                    i32.const 0
                    i32.const 5171 ;; public void .ctor(string name) { }
                    call_indirect (type 5)
                    local.get 3
                    i32.const 0
                    i32.const 5144 ;; public Transform get_transform() { }
                    call_indirect (type 2)
                    local.get 0
                    i32.const 0
                    i32.const 6548 ;; public Transform get_transform() { }
                    call_indirect (type 2)
                    i32.const 0
                    call 1655
                  end
                  i32.const 9828904
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 3
                  i32.const 0
                  i32.const 0
                  i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
                  call_indirect (type 3)
                  if  ;; label = @8
                    i32.const 0
                    local.set 2
                    local.get 9
                    local.get 8
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 0
                    i32.store offset=16
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 9948716
                  i32.load
                  i32.const 5172 ;; 
                  call_indirect (type 2)
                  local.set 2
                  local.get 2
                  if  ;; label = @8
                    local.get 2
                    local.get 9
                    i32.load
                    i32.load offset=32
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    i32.eqz
                    br_if 7 (;@1;)
                  end
                  local.get 9
                  local.get 8
                  i32.const 2
                  i32.shl
                  i32.add
                  local.set 3
                  local.get 3
                  local.get 2
                  i32.store offset=16
                  local.get 2
                  i32.const 9936392
                  i32.load
                  call 8540
                  drop
                  local.get 3
                  i32.load offset=16
                  i32.const 9936380
                  i32.load
                  call 8540
                  drop
                  local.get 3
                  i32.load offset=16
                  local.set 2
                end
                i32.const 9828904
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                block  ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.const 0
                  i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
                  call_indirect (type 3)
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  local.get 9
                  local.get 4
                  i32.add
                  local.set 3
                  local.get 3
                  i32.load offset=16
                  i32.const 0
                  i32.store offset=372
                  local.get 3
                  i32.load offset=16
                  i32.const 9936400
                  i32.load
                  call 15017
                  local.set 2
                  i32.const 9828904
                  i32.load
                  local.set 7
                  local.get 7
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 7
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 2
                  i32.const 0
                  i32.const 0
                  i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
                  call_indirect (type 3)
                  if  ;; label = @8
                    local.get 3
                    i32.load offset=16
                    i32.const 9936392
                    i32.load
                    call 8540
                    local.set 2
                  end
                  i32.const 9828904
                  i32.load
                  local.set 7
                  local.get 7
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 7
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 12
                  i32.const 0
                  i32.const 0
                  i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
                  call_indirect (type 3)
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  i32.store offset=56
                  local.get 3
                  i32.load offset=16
                  i32.const 9936396
                  i32.load
                  call 15017
                  local.set 2
                  i32.const 9828904
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 2
                  i32.const 0
                  i32.const 0
                  i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
                  call_indirect (type 3)
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1056964608
                  i32.store offset=52
                  i64.const 0
                  local.set 16
                  local.get 2
                  local.get 16
                  i32.wrap_i64
                  i32.store offset=44
                  local.get 2
                  local.get 16
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=48
                  local.get 4
                  local.get 14
                  i32.add
                  f32.load offset=16
                  local.set 17
                  i64.const 0
                  local.set 16
                  local.get 2
                  local.get 16
                  i32.wrap_i64
                  i32.store offset=76
                  local.get 2
                  local.get 16
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=80
                  i64.const 4561245704521829581
                  local.set 16
                  local.get 2
                  local.get 16
                  i32.wrap_i64
                  i32.store offset=68
                  local.get 2
                  local.get 16
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=72
                  i64.const 0
                  local.set 16
                  local.get 2
                  local.get 16
                  i32.wrap_i64
                  i32.store offset=60
                  local.get 2
                  local.get 16
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=64
                  local.get 2
                  local.get 17
                  f32.store offset=56
                end
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 8
                local.get 9
                i32.load offset=12
                i32.lt_s
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            local.get 9
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
        call 1000
        i32.const 0
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)