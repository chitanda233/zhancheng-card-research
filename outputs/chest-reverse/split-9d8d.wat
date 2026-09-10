  (func (;19185;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11353345
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9937740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9991316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9848084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835728
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11353345
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=40
    local.get 4
    i64.const 0
    i64.store offset=32
    i32.const 9848084
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 5
    local.get 5
    local.get 3
    i32.store offset=8
    local.get 0
    i32.load offset=20
    local.set 3
    i32.const 9828904
    i32.load
    local.set 6
    local.get 6
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 6
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 3
    i32.const 0
    i32.const 0
    i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
    call_indirect (type 3)
    if  ;; label = @1
      local.get 0
      i32.load offset=20
      i32.const 0
      i32.const 0
      i32.const 8241 ;; public void SetActive(bool value) { }
      call_indirect (type 5)
    end
    local.get 0
    i32.load offset=24
    i32.load offset=180
    i32.const 0
    i32.const 20670 ;; public void RemoveAllListeners() { }
    call_indirect (type 4)
    local.get 5
    i32.load offset=8
    if  ;; label = @1
      local.get 0
      i32.load offset=24
      i32.load offset=180
      local.set 3
      i32.const 9835728
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 6
      local.get 6
      local.get 5
      i32.const 9991316
      i32.load
      i32.const 0
      i32.const 9508 ;; public void .ctor(object object, IntPtr method) { }
      call_indirect (type 6)
      local.get 3
      local.get 6
      i32.const 0
      i32.const 10279 ;; public void AddListener(UnityAction call) { }
      call_indirect (type 5)
    end
    local.get 0
    i32.load offset=16
    local.set 3
    local.get 3
    local.set 5
    local.get 3
    i32.load
    local.set 3
    local.get 5
    i32.const 9999676
    i32.load
    local.get 3
    i32.load offset=692
    local.get 3
    i32.load offset=688
    call_indirect (type 5)
    local.get 4
    i32.const 32
    i32.add
    local.set 3
    local.get 3
    local.get 1
    i32.load offset=16
    i32.const 9887732
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 4
    i32.const 0
    i32.store offset=24
    local.get 4
    local.get 3
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                if  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3802
                        local.get 4
                        i32.const 32
                        i32.add
                        i32.const 9873364
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
                        br_if 1 (;@9;)
                        local.get 1
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load offset=16
                        local.set 1
                        local.get 1
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load offset=684
                        local.set 3
                        local.get 2
                        i32.load offset=680
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.load offset=44
                        local.set 5
                        local.get 2
                        local.get 1
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
                        br_if 2 (;@8;)
                        local.get 5
                        i32.load offset=12
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5074
                        local.get 2
                        local.get 3
                        i32.const 10001232
                        i32.load
                        i32.const 0
                        call 16
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=692
                          local.set 5
                          local.get 3
                          i32.load offset=688
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 1
                          local.get 2
                          local.get 5
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                        end
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 5 (;@2;)
                end
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3802
                  local.get 4
                  i32.const 32
                  i32.add
                  i32.const 9873364
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
                  br_if 4 (;@3;)
                  local.get 1
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i32.load offset=16
                  local.set 1
                  local.get 1
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=684
                  local.set 3
                  local.get 2
                  i32.load offset=680
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.load offset=44
                  local.set 2
                  local.get 5
                  local.get 1
                  local.get 3
                  call 3
                  local.set 3
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 16
                  i32.const 12
                  local.get 2
                  i32.load offset=20
                  select
                  i32.add
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5074
                  local.get 3
                  local.get 2
                  i32.const 10001232
                  i32.load
                  i32.const 0
                  call 16
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
                  br_if 3 (;@4;)
                  local.get 1
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=692
                  local.set 5
                  local.get 3
                  i32.load offset=688
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 1
                  local.get 2
                  local.get 5
                  call 5
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              i32.const 9873360
              i32.load
              drop
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 1
        call 8
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 4
        local.get 1
        i32.store offset=24
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
          i32.const 9873360
          i32.load
          drop
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 1
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 18558
      local.get 4
      i32.const 24
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
      if  ;; label = @2
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 0
    i32.load offset=16
    local.set 1
    local.get 1
    local.set 2
    local.get 1
    i32.load
    local.set 1
    local.get 2
    i32.const 0
    i32.const 0
    local.get 1
    i32.load offset=1004
    local.get 1
    i32.load offset=1000
    call_indirect (type 6)
    local.get 0
    i32.load offset=16
    i32.const 9937740
    i32.load
    i32.const 8242 ;; 
    call_indirect (type 2)
    local.set 1
    local.get 4
    i32.const 24
    i32.add
    local.get 1
    i32.const 0
    i32.const 9252 ;; public Vector2 get_sizeDelta() { }
    call_indirect (type 5)
    local.get 4
    i32.load offset=24
    local.set 2
    local.get 0
    i32.load offset=16
    local.set 0
    local.get 0
    local.set 3
    local.get 0
    i32.load
    local.set 0
    local.get 4
    local.get 3
    local.get 0
    i32.load offset=844
    local.get 0
    i32.load offset=840
    call_indirect (type 13)
    f32.store offset=20
    local.get 4
    local.get 2
    i32.store offset=16
    local.get 4
    local.get 4
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    i32.const 111387 ;; private void set_sizeDelta_Injected(ref Vector2 value) { }
    call_indirect (type 5)
    local.get 4
    i32.const 48
    i32.add
    global.set 0)