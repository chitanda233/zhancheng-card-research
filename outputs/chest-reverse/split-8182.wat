  (func (;71817;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 f32)
    i32.const 11333404
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9866748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9866756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10054340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10054528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333404
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=20
    local.set 1
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
                                    local.get 0
                                    i32.load offset=8
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 4 (;@12;) 6 (;@10;) 9 (;@7;) 11 (;@5;) 12 (;@4;) 14 (;@2;)
                                  end
                                  local.get 0
                                  i32.const -1
                                  i32.store offset=8
                                  local.get 0
                                  i32.load offset=16
                                  i32.const 10009700
                                  i32.load
                                  i32.const 0
                                  i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                                  call_indirect (type 3)
                                  local.set 4
                                  i32.const 9826724
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                    i32.const 9826724
                                    i32.load
                                    local.set 2
                                  end
                                  i32.const 9894952
                                  i32.load
                                  local.set 7
                                  local.get 1
                                  i32.load offset=36
                                  local.set 5
                                  local.get 2
                                  i32.load offset=92
                                  i32.load
                                  i32.load offset=8
                                  local.set 2
                                  local.get 2
                                  local.get 2
                                  i32.load offset=16
                                  i32.const 1
                                  i32.add
                                  i32.store offset=16
                                  local.get 2
                                  i32.load offset=12
                                  local.set 3
                                  local.get 2
                                  i32.load offset=8
                                  local.set 6
                                  block  ;; label = @16
                                    local.get 3
                                    local.get 6
                                    i32.load offset=12
                                    i32.lt_u
                                    if  ;; label = @17
                                      local.get 2
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      i32.store offset=12
                                      local.get 6
                                      local.get 3
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      local.get 5
                                      i32.store offset=16
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    local.get 5
                                    local.get 7
                                    i32.load offset=16
                                    i32.load offset=96
                                    i32.load offset=56
                                    i32.const 23057 ;; 
                                    call_indirect (type 5)
                                  end
                                  local.get 1
                                  i32.load offset=36
                                  local.set 2
                                  local.get 2
                                  i32.const 0
                                  i32.store8 offset=28
                                  local.get 2
                                  local.get 4
                                  i32.store offset=8
                                  local.get 2
                                  i32.const 10054528
                                  i32.load
                                  local.get 4
                                  i32.const 10009360
                                  i32.load
                                  i32.const 0
                                  i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
                                  call_indirect (type 8)
                                  i32.store offset=12
                                  i32.const 9826724
                                  i32.load
                                  i32.load offset=92
                                  i32.load offset=20
                                  local.get 0
                                  i32.load offset=24
                                  i32.const 0
                                  i32.const 9866756
                                  i32.load
                                  i32.const 5930 ;; 
                                  call_indirect (type 6)
                                  i32.const 9826724
                                  i32.load
                                  i32.load offset=92
                                  i32.load offset=24
                                  local.get 0
                                  i32.load offset=24
                                  i32.const 0
                                  i32.const 9867576
                                  i32.load
                                  i32.const 6425 ;; 
                                  call_indirect (type 6)
                                  i32.const 0
                                  i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
                                  call_indirect (type 16)
                                  local.set 10
                                  local.get 0
                                  local.get 10
                                  f32.store offset=60
                                  local.get 0
                                  local.get 10
                                  f32.store offset=56
                                  local.get 1
                                  local.set 2
                                  local.get 1
                                  i32.load
                                  local.set 1
                                  local.get 2
                                  local.get 2
                                  local.get 0
                                  i32.load offset=24
                                  local.get 0
                                  i32.load offset=28
                                  local.get 1
                                  i32.load offset=260
                                  local.get 1
                                  i32.load offset=256
                                  call_indirect (type 8)
                                  i32.const 0
                                  i32.const 5085 ;; public Coroutine StartCoroutine(IEnumerator routine) { }
                                  call_indirect (type 3)
                                  local.set 1
                                  local.get 0
                                  i32.const 1
                                  i32.store offset=8
                                  br 14 (;@1;)
                                end
                                local.get 0
                                i32.const -1
                                i32.store offset=8
                                i32.const 9828944
                                i32.load
                                i32.load offset=92
                                i32.load8_u offset=20
                                i32.eqz
                                br_if 1 (;@13;)
                                i64.const 2
                                local.set 9
                                local.get 0
                                local.get 9
                                i32.wrap_i64
                                i32.store offset=8
                                local.get 0
                                local.get 9
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.store offset=12
                                i32.const 1
                                return
                              end
                              local.get 0
                              i32.const -1
                              i32.store offset=8
                            end
                            local.get 1
                            i32.const 0
                            i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
                            call_indirect (type 16)
                            local.get 0
                            f32.load offset=56
                            f32.sub
                            f32.store offset=40
                            local.get 1
                            i32.load offset=36
                            i32.load8_u offset=28
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 1
                            local.set 2
                            local.get 1
                            i32.load
                            local.set 1
                            local.get 2
                            local.get 0
                            i32.load offset=24
                            local.get 1
                            i32.load offset=308
                            local.get 1
                            i32.load offset=304
                            call_indirect (type 5)
                            local.get 0
                            i32.load offset=28
                            local.set 1
                            i32.const 9821576
                            i32.load
                            i32.const 357502 ;; 
                            call_indirect (type 1)
                            local.set 2
                            local.get 2
                            i32.const 10054340
                            i32.load
                            i32.const 0
                            i32.const 4793 ;; public void .ctor(string message) { }
                            call_indirect (type 5)
                            local.get 1
                            i32.load offset=32
                            local.get 2
                            local.get 1
                            i32.load offset=20
                            local.get 1
                            i32.load offset=12
                            call_indirect (type 5)
                            i64.const 3
                            local.set 9
                            local.get 0
                            local.get 9
                            i32.wrap_i64
                            i32.store offset=8
                            local.get 0
                            local.get 9
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=12
                            i32.const 1
                            return
                          end
                          local.get 0
                          i32.const -1
                          i32.store offset=8
                        end
                        local.get 0
                        i32.const 0
                        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
                        call_indirect (type 16)
                        f32.store offset=56
                        local.get 1
                        i32.load
                        local.set 2
                        local.get 1
                        local.get 2
                        i32.load offset=228
                        local.get 2
                        i32.load offset=224
                        call_indirect (type 2)
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 1
                        local.set 2
                        local.get 1
                        i32.load
                        local.set 1
                        local.get 2
                        local.get 2
                        local.get 0
                        i32.load offset=32
                        local.get 1
                        i32.load offset=284
                        local.get 1
                        i32.load offset=280
                        call_indirect (type 3)
                        i32.const 0
                        i32.const 5085 ;; public Coroutine StartCoroutine(IEnumerator routine) { }
                        call_indirect (type 3)
                        local.set 1
                        local.get 0
                        i32.const 4
                        i32.store offset=8
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const -1
                      i32.store offset=8
                      i32.const 9828944
                      i32.load
                      i32.load offset=92
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 9828944
                    i32.load
                    i32.load offset=92
                    local.set 2
                    local.get 2
                    local.get 2
                    i32.load offset=4
                    i32.const 1
                    i32.sub
                    i32.store offset=4
                  end
                  local.get 2
                  i32.load8_u offset=20
                  i32.eqz
                  br_if 1 (;@6;)
                  i64.const 5
                  local.set 9
                  local.get 0
                  local.get 9
                  i32.wrap_i64
                  i32.store offset=8
                  local.get 0
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=12
                  i32.const 1
                  return
                end
                local.get 0
                i32.const -1
                i32.store offset=8
              end
              local.get 1
              i32.const 0
              i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
              call_indirect (type 16)
              local.get 0
              f32.load offset=56
              f32.sub
              f32.store offset=44
              local.get 0
              i32.const 0
              i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
              call_indirect (type 16)
              f32.store offset=56
              local.get 0
              i32.load offset=48
              local.set 4
              local.get 0
              i32.load offset=44
              local.set 5
              local.get 0
              i32.load offset=40
              local.set 3
              local.get 0
              i32.load offset=36
              local.set 7
              local.get 0
              i32.load offset=24
              local.set 6
              local.get 0
              i32.load offset=16
              local.set 8
              i32.const 11333377
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9845128
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11333377
                i32.const 1
                i32.store8
              end
              i32.const 9845128
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 2
              local.get 2
              i32.const 0
              i32.store offset=40
              local.get 2
              local.get 1
              i32.store offset=16
              local.get 2
              i32.const 0
              i32.store offset=8
              local.get 2
              local.get 6
              i32.store offset=44
              local.get 2
              local.get 8
              i32.store offset=36
              local.get 2
              local.get 4
              i32.store offset=32
              local.get 2
              local.get 5
              i32.store offset=28
              local.get 2
              local.get 3
              i32.store offset=24
              local.get 2
              local.get 7
              i32.store offset=20
              local.get 1
              local.get 2
              i32.const 0
              i32.const 5085 ;; public Coroutine StartCoroutine(IEnumerator routine) { }
              call_indirect (type 3)
              local.set 1
              local.get 0
              i32.const 6
              i32.store offset=8
              br 4 (;@1;)
            end
            local.get 0
            i32.const -1
            i32.store offset=8
            i32.const 9828944
            i32.load
            i32.load offset=92
            i32.load8_u offset=20
            i32.eqz
            br_if 1 (;@3;)
            i64.const 7
            local.set 9
            local.get 0
            local.get 9
            i32.wrap_i64
            i32.store offset=8
            local.get 0
            local.get 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=12
            i32.const 1
            return
          end
          local.get 0
          i32.const -1
          i32.store offset=8
        end
        local.get 1
        i32.const 0
        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
        call_indirect (type 16)
        local.get 0
        f32.load offset=56
        f32.sub
        f32.store offset=48
        local.get 1
        i32.const -64
        i32.sub
        i32.const 0
        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
        call_indirect (type 16)
        local.get 0
        f32.load offset=60
        f32.sub
        f32.store
        i32.const 9826724
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9826724
          i32.load
          local.set 2
        end
        local.get 2
        i32.load offset=92
        i32.load
        i32.load offset=8
        local.get 1
        i32.load offset=36
        i32.const 9894960
        i32.load
        i32.const 4773 ;; 
        call_indirect (type 3)
        drop
        local.get 1
        local.set 2
        i32.const 9826724
        i32.load
        i32.load offset=92
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.const 9866748
        i32.load
        i32.const 179946 ;; 
        call_indirect (type 3)
        local.set 3
        local.get 1
        i32.load
        local.set 1
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=24
        local.get 1
        i32.load offset=292
        local.get 1
        i32.load offset=288
        call_indirect (type 6)
        local.get 0
        i32.load offset=52
        local.set 1
        i32.const 9826724
        i32.load
        i32.load offset=92
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.const 9866748
        i32.load
        i32.const 179946 ;; 
        call_indirect (type 3)
        local.set 0
        local.get 1
        i32.load offset=32
        local.get 0
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
      end
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.store offset=12
    i32.const 1
    return)