  (func (;15101;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11323054
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9938228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9880144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10076140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10026300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10026296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323054
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.load offset=16
    local.set 3
    i32.const 9828904
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 0
          i32.const 0
          i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
          call_indirect (type 3)
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=16
          local.set 3
          local.get 3
          local.set 4
          local.get 3
          i32.load
          local.set 3
          local.get 4
          i32.const 0
          i32.const 0
          local.get 3
          i32.load offset=260
          local.get 3
          i32.load offset=256
          call_indirect (type 6)
          local.get 0
          i32.load offset=20
          local.set 3
          block  ;; label = @4
            local.get 3
            if  ;; label = @5
              i32.const 0
              local.set 4
              local.get 3
              i32.load offset=8
              br_if 1 (;@4;)
            end
            i32.const 1
            local.set 4
          end
          local.get 4
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            i32.const 9859908
            i32.load
            drop
            local.get 0
            i32.load offset=48
            local.set 1
            local.get 1
            i32.load offset=16
            local.get 1
            i32.load offset=24
            i32.sub
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=28
            local.set 1
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            i32.load offset=12
            local.get 0
            i32.load offset=16
            i32.load offset=112
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=20
            local.get 0
            i32.load offset=28
            i32.load offset=8
            i32.load offset=12
            i32.const 0
            i32.const 136226 ;; public static bool Equals(string a, string b) { }
            call_indirect (type 3)
            br_if 1 (;@3;)
          end
          i64.const 0
          local.set 7
          local.get 0
          local.get 7
          i32.wrap_i64
          i32.store offset=28
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=32
          i64.const 0
          local.set 7
          local.get 0
          local.get 7
          i32.wrap_i64
          i32.store offset=36
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=40
          local.get 0
          i32.load offset=48
          i32.const 9859896
          i32.load
          i32.const 182898 ;; 
          call_indirect (type 4)
          local.get 0
          i32.load offset=52
          i32.const 9859924
          i32.load
          i32.const 182898 ;; 
          call_indirect (type 4)
          local.get 0
          i32.load offset=16
          i32.load offset=112
          local.set 3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          i32.load offset=20
          i32.const 0
          call 3826
          local.set 1
          local.get 0
          local.get 1
          i32.store offset=28
          local.get 1
          i32.eqz
          if  ;; label = @4
            i32.const 9817648
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9817648
              i32.load
              local.set 1
            end
            local.get 1
            i32.load offset=92
            i32.load8_u
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=20
            local.set 1
            local.get 0
            i32.const 0
            i32.const 6006 ;; public GameObject get_gameObject() { }
            call_indirect (type 2)
            i32.const 0
            i32.const 5163 ;; public string get_name() { }
            call_indirect (type 2)
            local.set 0
            i32.const 10076140
            i32.load
            local.get 1
            local.get 0
            i32.const 0
            i32.const 4648 ;; public static string Format(string format, object arg0, object arg1) { }
            call_indirect (type 8)
            local.set 0
            i32.const 9819876
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 0
            i32.const 0
            i32.const 1454 ;; public static void LogWarning(object message) { }
            call_indirect (type 4)
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          i32.load offset=8
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 0
          i32.const 9938228
          i32.load
          i32.const 14476 ;; 
          call_indirect (type 2)
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 0
                  i32.const 6006 ;; public GameObject get_gameObject() { }
                  call_indirect (type 2)
                  i32.const 0
                  i32.const 9634 ;; public bool get_activeInHierarchy() { }
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 1
                  local.get 1
                  local.get 3
                  i32.load offset=8
                  i32.load offset=20
                  i32.const 9880144
                  i32.load
                  i32.const 201277 ;; 
                  call_indirect (type 5)
                  local.get 2
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 1
                  i32.store offset=4
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8305
                            local.get 2
                            i32.const 8
                            i32.add
                            i32.const 9875280
                            i32.load
                            call 3
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 1
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 8621
                              local.get 0
                              local.get 2
                              i32.load offset=20
                              local.get 5
                              local.get 4
                              local.get 2
                              i32.const 28
                              i32.add
                              local.get 2
                              call 20
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
                          i32.const 9875276
                          i32.load
                          drop
                          local.get 2
                          i32.const 0
                          i32.store offset=8
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 1
                    call 8
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 1
                    i32.store
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const 9875276
                    i32.load
                    drop
                    local.get 2
                    i32.const 0
                    i32.store offset=8
                    local.get 1
                    br_if 7 (;@1;)
                  end
                  local.get 3
                  i32.load offset=44
                  local.set 1
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  local.get 5
                  local.get 4
                  local.get 2
                  i32.const 28
                  i32.add
                  local.get 2
                  call 46817
                end
                local.get 0
                local.get 2
                i32.load offset=28
                local.get 2
                call 46815
                local.get 0
                local.get 0
                i32.load offset=28
                i32.load offset=12
                i32.load8_u offset=109
                i32.store8 offset=44
                i32.const 9817648
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9817648
                  i32.load
                  local.set 1
                end
                local.get 1
                i32.load offset=92
                i32.load8_u
                i32.eqz
                br_if 3 (;@3;)
                i32.const 9859908
                i32.load
                drop
                local.get 0
                i32.load offset=48
                local.set 1
                local.get 1
                i32.load offset=16
                local.get 1
                i32.load offset=24
                i32.sub
                br_if 3 (;@3;)
                local.get 0
                i32.const 0
                i32.const 6006 ;; public GameObject get_gameObject() { }
                call_indirect (type 2)
                i32.const 0
                i32.const 9634 ;; public bool get_activeInHierarchy() { }
                call_indirect (type 2)
                i32.eqz
                br_if 2 (;@4;)
                i32.const 10026296
                i32.load
                local.get 0
                i32.load offset=20
                i32.const 10095448
                i32.load
                i32.const 0
                i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
                call_indirect (type 8)
                local.set 0
                i32.const 9819876
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 0
                i32.const 1454 ;; public static void LogWarning(object message) { }
                call_indirect (type 4)
                br 3 (;@3;)
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 8622
            local.get 2
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
          i32.const 9819876
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 10026300
          i32.load
          i32.const 0
          i32.const 1454 ;; public static void LogWarning(object message) { }
          call_indirect (type 4)
        end
        local.get 2
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