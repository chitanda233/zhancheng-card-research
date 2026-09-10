  (func (;32785;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11393445
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9872960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10044812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10083772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10035948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10114664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393445
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.const 14342 ;; public Shader get_shader() { }
    call_indirect (type 2)
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
      local.get 1
      i32.const 0
      i32.const 0
      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
      call_indirect (type 3)
      if  ;; label = @2
        i32.const 10057364
        local.set 1
        local.get 0
        i32.const 0
        i32.const 14342 ;; public Shader get_shader() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 5163 ;; public string get_name() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 4801 ;; public string ToLower() { }
        call_indirect (type 2)
        i32.const 10114664
        i32.load
        i32.const 0
        i32.const 5070 ;; public bool Contains(string value) { }
        call_indirect (type 3)
        br_if 1 (;@1;)
      end
      i32.const 10035948
      local.set 1
    end
    local.get 1
    i32.load
    local.set 9
    i32.const 9834220
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9834220
      i32.load
      local.set 1
    end
    local.get 4
    local.get 1
    i32.load offset=92
    i32.load
    i32.const 9885136
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=24
    local.get 4
    local.get 4
    i64.load
    i64.store offset=16
    local.get 9
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3802
                local.get 4
                i32.const 16
                i32.add
                i32.const 9872964
                i32.load
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
                br_if 1 (;@5;)
                local.get 2
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.load offset=28
                  local.set 5
                  i32.const 106026
                  local.get 0
                  i32.const 0
                  call 3
                  local.set 7
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 7
                  i32.load offset=12
                  local.set 3
                  local.get 3
                  i32.const 0
                  i32.le_s
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=12
                  local.set 2
                  local.get 2
                  i32.const 2
                  i32.lt_s
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  loop  ;; label = @8
                    local.get 2
                    i32.const 2
                    i32.ge_s
                    if  ;; label = @9
                      local.get 7
                      local.get 6
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load offset=16
                      local.set 10
                      i32.const 1
                      local.set 3
                      loop  ;; label = @10
                        local.get 5
                        local.get 3
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load offset=16
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 10
                        local.get 2
                        i32.const 0
                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                        call_indirect (type 3)
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 8
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 8
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              br_if 1 (;@12;)
                              local.get 1
                              local.set 2
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 10 (;@2;)
                          end
                          local.get 5
                          i32.load offset=16
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5074
                          local.get 1
                          i32.const 10001344
                          i32.load
                          local.get 2
                          i32.const 0
                          call 16
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 8
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 8
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                        end
                        local.get 2
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 5
                        i32.load offset=12
                        local.set 2
                        local.get 3
                        local.get 2
                        i32.lt_s
                        br_if 0 (;@10;)
                      end
                      local.get 7
                      i32.load offset=12
                      local.set 3
                    end
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 6
                    local.get 3
                    i32.lt_s
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
              end
              i32.const 9872960
              i32.load
              drop
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 2
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 2
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        if  ;; label = @3
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
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
        i32.ne
        if  ;; label = @3
          i32.const 9872960
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 2
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 9872960
      i32.load
      drop
      i32.const 10787380
      i32.load
      local.set 1
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        if  ;; label = @3
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
          br_if 1 (;@2;)
          unreachable
        end
        local.get 2
        call 11
        unreachable
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
    i32.const 0
    call 5294
    local.set 0
    i32.const 10083772
    i32.load
    local.set 1
    local.get 0
    local.get 9
    i32.const 0
    i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
    call_indirect (type 3)
    local.set 2
    i32.const 10044812
    i32.load
    local.get 1
    local.get 2
    select
    local.get 0
    i32.const 0
    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
    call_indirect (type 3)
    i32.const 0
    i32.const 109076 ;; public static Shader Find(string name) { }
    call_indirect (type 2)
    local.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    return)