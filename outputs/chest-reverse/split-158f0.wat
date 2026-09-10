  (func (;39913;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 10
    local.get 10
    global.set 0
    i32.const 11344064
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9789180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10086220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344064
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=26
      if  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=68
            local.set 5
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load8_u offset=72
            if  ;; label = @5
              local.get 0
              i32.load offset=16
              i32.load offset=40
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 5
            i32.load offset=32
            local.get 5
            i32.load offset=20
            local.get 5
            i32.load offset=12
            call_indirect (type 2)
            local.set 5
            local.get 5
            if  ;; label = @5
              i32.const 9824356
              i32.load
              local.set 6
              local.get 5
              local.get 6
              i32.const 1436 ;; 
              call_indirect (type 2)
              local.set 9
              local.get 9
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            if  ;; label = @5
              local.get 0
              local.get 1
              local.get 4
              local.get 9
              local.get 1
              call 5513
            end
            local.get 0
            local.get 1
            local.get 2
            local.get 9
            local.get 1
            i32.const 88296 ;; private void OnDeserializing(JsonReader reader, JsonContract contract, object value) { }
            call_indirect (type 7)
            local.get 1
            i32.load
            local.set 4
            local.get 1
            local.get 4
            i32.load offset=260
            local.get 4
            i32.load offset=256
            call_indirect (type 2)
            local.set 14
            block  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.load
                local.set 4
                local.get 1
                local.get 4
                i32.load offset=236
                local.get 4
                i32.load offset=232
                call_indirect (type 2)
                local.set 4
                local.get 4
                i32.const 4
                i32.ne
                if  ;; label = @7
                  local.get 4
                  i32.const 13
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 1
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 0
                  i32.load offset=236
                  local.get 0
                  i32.load offset=232
                  call_indirect (type 2)
                  local.set 0
                  i32.const 9826232
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 2
                  local.get 10
                  local.get 0
                  i32.store offset=8
                  local.get 10
                  i32.const -1
                  i32.store offset=4
                  local.get 10
                  local.get 2
                  i32.store
                  local.get 10
                  i32.const 0
                  i32.const 4739 ;; public override string ToString() { }
                  call_indirect (type 2)
                  local.set 0
                  local.get 1
                  i32.const 10086400
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 0
                  i32.const 0
                  i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                  call_indirect (type 3)
                  i32.const 0
                  i32.const 15782 ;; internal static JsonSerializationException Create(JsonReader reader, string message) { }
                  call_indirect (type 3)
                  i32.const 9954512
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                local.get 1
                i32.load
                local.set 4
                local.get 1
                local.get 4
                i32.load offset=244
                local.get 4
                i32.load offset=240
                call_indirect (type 2)
                local.set 4
                local.get 4
                local.set 5
                local.get 4
                i32.load
                local.set 4
                local.get 5
                local.get 4
                i32.load offset=220
                local.get 4
                i32.load offset=216
                call_indirect (type 2)
                local.set 11
                local.get 1
                i32.load
                local.set 4
                local.get 4
                i32.load offset=276
                local.set 5
                local.get 4
                i32.load offset=272
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                local.get 1
                local.get 5
                call 3
                local.set 4
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9819080
                      call 2
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 4
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 4593
                      i32.const 0
                      call 2
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 10086248
                      call 2
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
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15791
                      local.get 5
                      local.get 4
                      local.get 11
                      i32.const 0
                      call 16
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15782
                      local.get 1
                      local.get 4
                      i32.const 0
                      call 6
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9954512
                      call 2
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
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 4
                      local.get 5
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.load offset=108
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15814
                    local.get 6
                    local.get 11
                    i32.const 4
                    local.get 1
                    call 16
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        br_if 0 (;@10;)
                        i32.const 11344029
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9891164
                          call 4
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
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9891168
                          call 4
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
                          i32.const 11344029
                          i32.const 1
                          i32.store8
                        end
                        i32.const 0
                        local.set 5
                        local.get 6
                        i32.load offset=32
                        local.set 4
                        local.get 4
                        i32.load offset=12
                        i32.const 0
                        i32.le_s
                        br_if 1 (;@9;)
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3787
                          local.get 4
                          local.get 5
                          i32.const 9891168
                          i32.load
                          call 6
                          local.set 4
                          i32.const 10787380
                          i32.load
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 4
                          i32.load offset=28
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3070
                          local.get 11
                          local.get 7
                          i32.const 5
                          i32.const 0
                          call 16
                          local.set 7
                          i32.const 10787380
                          i32.load
                          local.set 8
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 8
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 7
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 1
                          i32.add
                          local.set 5
                          local.get 6
                          i32.load offset=32
                          local.set 4
                          local.get 5
                          local.get 4
                          i32.load offset=12
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                        br 1 (;@9;)
                      end
                      local.get 4
                      i32.load8_u offset=74
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load8_u offset=72
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=40
                      local.set 6
                      local.get 6
                      i32.eqz
                      if  ;; label = @10
                        local.get 4
                        i32.load offset=36
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15804
                        local.get 0
                        local.get 5
                        local.get 1
                        call 6
                        local.set 6
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        local.get 6
                        i32.store offset=40
                      end
                      local.get 4
                      i32.load offset=68
                      local.set 5
                      block  ;; label = @10
                        local.get 5
                        br_if 0 (;@10;)
                        local.get 6
                        i32.eqz
                        if  ;; label = @11
                          i32.const 0
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 6
                        i32.load offset=60
                        local.set 5
                        local.get 5
                        br_if 0 (;@10;)
                        local.get 6
                        i32.load offset=52
                        local.set 5
                        local.get 0
                        i32.load offset=16
                        local.set 7
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15790
                        local.get 7
                        local.get 5
                        i32.const 0
                        call 6
                        local.set 5
                        i32.const 10787380
                        i32.load
                        local.set 7
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 5
                        br_if 0 (;@10;)
                        local.get 6
                        i32.load offset=64
                        local.set 5
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15792
                      local.get 0
                      local.get 4
                      local.get 5
                      i32.const 0
                      local.get 3
                      local.get 1
                      local.get 9
                      local.get 1
                      call 44
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      br_if 2 (;@7;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15815
                      local.get 1
                      i32.const 0
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load offset=236
                    local.set 5
                    local.get 4
                    i32.load offset=232
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 1
                    local.get 5
                    call 3
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const -2
                    i32.and
                    i32.const 16
                    i32.eq
                    local.get 4
                    i32.const 7
                    i32.sub
                    i32.const 6
                    i32.lt_u
                    i32.or
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 4
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9789180
                        i32.load
                        local.set 4
                        i32.const 9835280
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 5
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3033
                        local.get 4
                        i32.const 0
                        call 3
                        local.set 6
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 1
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load offset=252
                      local.set 5
                      local.get 4
                      i32.load offset=248
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 1
                      local.get 5
                      call 3
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    i32.const 11344036
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9835280
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 11344036
                      i32.const 1
                      i32.store8
                    end
                    i32.const 9835280
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 4
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.eqz
                    local.set 5
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    local.get 5
                    i32.eqz
                    if  ;; label = @9
                      i32.const 11344037
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9824164
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        i32.const 11344037
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9824164
                      i32.load
                      local.set 5
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=16
                          i32.load offset=52
                          local.set 7
                          local.get 7
                          i32.load
                          local.set 8
                          local.get 8
                          i32.load16_u offset=182
                          local.set 12
                          local.get 12
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=88
                          local.set 15
                          i32.const 0
                          local.set 4
                          loop  ;; label = @12
                            local.get 15
                            local.get 4
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 13
                            local.get 5
                            local.get 13
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 4
                              local.get 12
                              local.get 4
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 8
                          local.get 13
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 7
                        local.get 5
                        i32.const 0
                        call 6
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      local.get 4
                      i32.load offset=4
                      local.set 5
                      local.get 4
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 7
                      local.get 6
                      local.get 5
                      call 6
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          if  ;; label = @12
                            local.get 3
                            i32.load offset=136
                            local.set 5
                            local.get 5
                            br_if 1 (;@11;)
                          end
                          local.get 4
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 4
                          i32.load offset=60
                          local.set 5
                          local.get 5
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=52
                          local.set 5
                          local.get 0
                          i32.load offset=16
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 15790
                          local.get 7
                          local.get 5
                          i32.const 0
                          call 6
                          local.set 5
                          i32.const 10787380
                          i32.load
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 5
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=64
                          local.set 5
                          local.get 5
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 5
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load offset=252
                        local.set 8
                        local.get 7
                        i32.load offset=248
                        local.set 7
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        local.get 5
                        local.get 8
                        call 3
                        local.set 7
                        i32.const 10787380
                        i32.load
                        local.set 8
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 8
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 7
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15775
                        local.get 0
                        local.get 5
                        local.get 1
                        local.get 6
                        i32.const 0
                        local.get 1
                        call 21
                        local.set 6
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15776
                      local.get 0
                      local.get 1
                      local.get 6
                      local.get 4
                      i32.const 0
                      i32.const 0
                      local.get 3
                      i32.const 0
                      local.get 1
                      call 43
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    i32.const 11344006
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9828716
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9915780
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 10107308
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 11344006
                      i32.const 1
                      i32.store8
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15817
                    local.get 9
                    i32.const 10107308
                    i32.load
                    i32.const 0
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
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load offset=120
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15818
                    local.get 4
                    local.get 11
                    i32.const 9915780
                    i32.load
                    call 6
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=16
                    local.set 5
                    local.get 5
                    i32.load offset=20
                    local.set 7
                    local.get 5
                    i32.load offset=32
                    local.set 8
                    local.get 5
                    i32.load offset=12
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    local.get 8
                    local.get 4
                    local.get 9
                    local.get 6
                    local.get 7
                    call 19
                    drop
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 9828716
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load offset=116
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1443
                    local.get 4
                    call 4
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                  block  ;; label = @8
                    block  ;; label = @9
                      call 1
                      i32.const 8684496
                      call 9
                      i32.eq
                      if  ;; label = @10
                        local.get 4
                        call 8
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9821576
                        call 2
                        local.set 5
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1439
                          local.get 5
                          local.get 6
                          call 3
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
                          br_if 0 (;@11;)
                          local.get 5
                          if  ;; label = @12
                            local.get 4
                            i32.load
                            local.set 4
                            call 14
                            local.get 1
                            i32.load
                            local.set 5
                            local.get 1
                            local.get 5
                            i32.load offset=268
                            local.get 5
                            i32.load offset=264
                            call_indirect (type 2)
                            local.set 5
                            local.get 0
                            local.get 9
                            local.get 2
                            local.get 11
                            local.get 1
                            i32.const 9824540
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 1436 ;; 
                            call_indirect (type 2)
                            local.get 5
                            local.get 4
                            local.get 1
                            i32.const 15840 ;; protected bool IsErrorHandled(object currentObject, JsonContract contract, object keyValue, IJsonLineInfo lineInfo, string path, Exception ex) { }
                            call_indirect (type 26)
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 0
                            local.get 1
                            i32.const 1
                            local.get 14
                            local.get 1
                            call 5512
                            br 5 (;@7;)
                          end
                          i32.const 4
                          call 15
                          local.set 0
                          local.get 0
                          local.get 4
                          i32.load
                          i32.store
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1440
                          local.get 0
                          i32.const 8684496
                          i32.const 0
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.ne
                          br_if 10 (;@1;)
                        end
                        call 10
                        local.set 4
                        call 1
                        drop
                        i32.const 10787380
                        i32.const 0
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
                        br_if 2 (;@8;)
                      end
                      local.get 4
                      call 11
                      unreachable
                    end
                    local.get 4
                    i32.const 5634 ;; 
                    call_indirect (type 0)
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
                i32.load
                local.set 4
                local.get 1
                local.get 4
                i32.load offset=276
                local.get 4
                i32.load offset=272
                call_indirect (type 2)
                br_if 0 (;@6;)
              end
              local.get 0
              local.get 1
              local.get 2
              local.get 9
              i32.const 10086220
              i32.load
              local.get 1
              call 5511
            end
            local.get 0
            local.get 1
            local.get 2
            local.get 9
            local.get 1
            i32.const 88297 ;; private void OnDeserialized(JsonReader reader, JsonContract contract, object value) { }
            call_indirect (type 7)
            local.get 10
            i32.const 16
            i32.add
            global.set 0
            local.get 9
            return
          end
          i32.const 9819080
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357532 ;; 
          call_indirect (type 0)
          i32.const 0
          i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
          call_indirect (type 1)
          local.set 0
          local.get 2
          i32.load offset=52
          local.set 2
          local.get 1
          i32.const 10085860
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 0
          local.get 2
          i32.const 0
          i32.const 15791 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0) { }
          call_indirect (type 8)
          i32.const 0
          i32.const 15782 ;; internal static JsonSerializationException Create(JsonReader reader, string message) { }
          call_indirect (type 3)
          i32.const 9954512
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 5
        local.get 6
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      i32.const 9819080
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357532 ;; 
      call_indirect (type 0)
      i32.const 0
      i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
      call_indirect (type 1)
      local.set 0
      local.get 2
      i32.load offset=52
      local.set 2
      local.get 1
      i32.const 10032992
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 0
      local.get 2
      i32.const 0
      i32.const 15791 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0) { }
      call_indirect (type 8)
      i32.const 0
      i32.const 15782 ;; internal static JsonSerializationException Create(JsonReader reader, string message) { }
      call_indirect (type 3)
      i32.const 9954512
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    unreachable)