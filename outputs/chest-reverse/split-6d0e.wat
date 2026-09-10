  (func (;17989;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11385451
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10080476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385451
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.load offset=44
    if  ;; label = @1
      local.get 0
      local.get 3
      call 17988
      local.get 0
      i32.const 0
      i32.store offset=44
    end
    local.get 0
    i32.load offset=40
    local.set 1
    i32.const 9828904
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 0
        i32.const 0
        i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
        call_indirect (type 3)
        if  ;; label = @3
          local.get 0
          i32.load offset=40
          i32.const 0
          call 7401
          local.set 1
          local.get 0
          local.get 1
          i32.store offset=44
          local.get 1
          br_if 1 (;@2;)
          i32.const 9819876
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 10080476
          i32.load
          i32.const 0
          i32.const 4812 ;; public static void LogError(object message) { }
          call_indirect (type 4)
        end
        local.get 0
        i32.load offset=44
        local.set 1
        local.get 1
        br_if 0 (;@2;)
        i32.const 9834460
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 1
        local.get 1
        i32.const 0
        call 32497
        local.get 1
        local.get 0
        i32.const 0
        i32.const 6006 ;; public GameObject get_gameObject() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 5163 ;; public string get_name() { }
        call_indirect (type 2)
        i32.const 10009144
        i32.load
        i32.const 0
        i32.const 3128 ;; public static string Concat(string str0, string str1) { }
        call_indirect (type 3)
        i32.const 0
        call 1316
        local.get 0
        local.get 1
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.const 0
      i32.const 6006 ;; public GameObject get_gameObject() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 5163 ;; public string get_name() { }
      call_indirect (type 2)
      i32.const 10009144
      i32.load
      i32.const 0
      i32.const 3128 ;; public static string Concat(string str0, string str1) { }
      call_indirect (type 3)
      i32.const 0
      call 1316
      local.get 0
      i32.load offset=44
      local.set 1
    end
    local.get 1
    i32.const 1
    i32.const 0
    call 1413
    local.get 0
    i32.const 0
    i32.const 10735 ;; public bool get_isActiveAndEnabled() { }
    call_indirect (type 2)
    if  ;; label = @1
      local.get 0
      local.get 3
      call 6043
    end
    local.get 0
    local.get 0
    i32.load offset=44
    i32.const 0
    call 2719
    i32.store offset=48
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=32
            local.set 1
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=36
              local.set 2
              block  ;; label = @6
                local.get 2
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.load offset=8
                  local.set 2
                  i32.const 9807908
                  i32.load
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 1
                  local.get 1
                  local.get 2
                  i32.const 9896960
                  i32.load
                  i32.const 5257 ;; 
                  call_indirect (type 5)
                  local.get 0
                  local.get 1
                  i32.store offset=36
                  br 1 (;@6;)
                end
                local.get 2
                local.get 1
                i32.load offset=8
                i32.const 9896968
                i32.load
                i32.const 8684 ;; 
                call_indirect (type 5)
                local.get 0
                i32.load offset=36
                local.set 1
              end
              local.get 3
              i32.const 16
              i32.add
              local.set 2
              local.get 2
              local.get 1
              i32.const 9896976
              i32.load
              i32.const 228858 ;; 
              call_indirect (type 5)
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 2
              i32.store offset=12
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3802
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.const 9875780
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
                          br_if 2 (;@9;)
                          local.get 1
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.load offset=28
                            local.set 1
                            i32.const 10735
                            local.get 1
                            i32.const 0
                            call 3
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
                            br_if 4 (;@8;)
                            local.get 2
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 1
                            i32.load offset=44
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 27918
                              local.get 1
                              local.get 3
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.ne
                              br_if 2 (;@11;)
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 6 (;@7;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 27919
                            local.get 0
                            local.get 1
                            local.get 3
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
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                        end
                        i32.const 9875776
                        i32.load
                        drop
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                call 8
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 1
                i32.store offset=8
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
                br_if 2 (;@4;)
                i32.const 9875776
                i32.load
                drop
                local.get 1
                br_if 4 (;@2;)
              end
              local.get 0
              i32.load offset=36
              local.set 1
              local.get 1
              i32.load offset=12
              local.set 2
              local.get 1
              i32.const 0
              i32.store offset=12
              local.get 1
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 2
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=8
              i32.const 0
              local.get 2
              i32.const 0
              i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
              call_indirect (type 6)
            end
            i32.const 11385452
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9828904
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 10123288
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11385452
              i32.const 1
              i32.store8
            end
            local.get 0
            i32.load offset=44
            local.set 1
            local.get 1
            if  ;; label = @5
              local.get 0
              i32.load offset=28
              local.set 0
              i32.const 9828904
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 0
              i32.const 0
              i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
              call_indirect (type 3)
              local.set 0
              local.get 1
              i32.const 10123288
              i32.load
              local.get 0
              i32.const 0
              call 2061
            end
            local.get 3
            i32.const 32
            i32.add
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
        i32.const 27920
        local.get 3
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)