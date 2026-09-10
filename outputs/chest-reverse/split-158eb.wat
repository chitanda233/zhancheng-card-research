  (func (;39910;) (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 9
    local.get 9
    global.set 0
    i32.const 11344061
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9811656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10086216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344061
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.load offset=52
    local.set 6
    local.get 6
    local.set 12
    local.get 6
    i32.load
    local.set 6
    local.get 12
    local.get 6
    i32.load offset=580
    local.get 6
    i32.load offset=576
    call_indirect (type 2)
    local.set 18
    local.get 5
    if  ;; label = @1
      local.get 0
      local.get 2
      local.get 5
      local.get 1
      local.get 2
      call 5513
    end
    local.get 0
    local.get 2
    local.get 3
    local.get 1
    local.get 2
    i32.const 88296 ;; private void OnDeserializing(JsonReader reader, JsonContract contract, object value) { }
    call_indirect (type 7)
    local.get 0
    local.get 3
    i32.load offset=108
    local.get 2
    i32.const 15804 ;; private JsonContract GetContractSafe(Type type) { }
    call_indirect (type 3)
    local.set 14
    block  ;; label = @1
      local.get 4
      if  ;; label = @2
        local.get 4
        i32.load offset=136
        local.set 10
        local.get 10
        br_if 1 (;@1;)
      end
      local.get 3
      i32.load offset=84
      local.set 10
      local.get 10
      br_if 0 (;@1;)
      local.get 14
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 10
        br 1 (;@1;)
      end
      local.get 14
      i32.load offset=60
      local.set 10
      local.get 10
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.get 14
      i32.load offset=52
      i32.const 0
      i32.const 15790 ;; internal JsonConverter GetMatchingConverter(Type type) { }
      call_indirect (type 3)
      local.set 10
      local.get 10
      br_if 0 (;@1;)
      local.get 14
      i32.load offset=64
      local.set 10
    end
    local.get 9
    i64.const 0
    i64.store offset=24
    i32.const 9811656
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 13
    local.get 13
    i32.const 9913328
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    local.get 13
    local.get 1
    i32.const 9913340
    i32.load
    i32.const 15272 ;; 
    call_indirect (type 5)
    local.get 1
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              i32.load
              local.set 5
              local.get 2
              local.get 5
              i32.load offset=260
              local.get 5
              i32.load offset=256
              call_indirect (type 2)
              local.set 12
              local.get 18
              local.get 13
              i32.load offset=12
              i32.eq
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 15774
                local.get 2
                local.get 14
                local.get 10
                i32.const 0
                i32.ne
                i32.const 0
                call 16
                local.set 5
                i32.const 10787380
                i32.load
                local.set 7
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load offset=236
                  local.set 7
                  local.get 5
                  i32.load offset=232
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  local.get 2
                  local.get 7
                  call 3
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
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.const 5
                      i32.sub
                      br_table 4 (;@5;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 0 (;@9;) 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 11858
                    local.get 13
                    i32.const 9913336
                    i32.load
                    call 3
                    drop
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15819
                    local.get 13
                    i32.const 9913332
                    i32.load
                    call 3
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
                    br_if 1 (;@7;)
                    local.get 9
                    i64.const 0
                    i64.store offset=24
                    local.get 5
                    local.set 6
                    br 3 (;@5;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 10
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load offset=252
                      local.set 7
                      local.get 5
                      i32.load offset=248
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 10
                      local.get 7
                      call 3
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
                      br_if 2 (;@7;)
                      local.get 5
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load offset=108
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15775
                      local.get 0
                      local.get 10
                      local.get 2
                      local.get 5
                      i32.const 0
                      local.get 2
                      call 21
                      local.set 7
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.load offset=108
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15776
                    local.get 0
                    local.get 2
                    local.get 5
                    local.get 14
                    i32.const 0
                    local.get 3
                    local.get 4
                    i32.const 0
                    local.get 2
                    call 43
                    local.set 7
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  i32.const 9824576
                  i32.load
                  local.set 8
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.load
                      local.set 11
                      local.get 11
                      i32.load16_u offset=182
                      local.set 15
                      local.get 15
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 11
                      i32.load offset=88
                      local.set 16
                      i32.const 0
                      local.set 5
                      loop  ;; label = @10
                        local.get 16
                        local.get 5
                        i32.const 3
                        i32.shl
                        i32.add
                        local.set 17
                        local.get 8
                        local.get 17
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.add
                          local.set 5
                          local.get 15
                          local.get 5
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 17
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      local.get 11
                      i32.add
                      i32.const 208
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1434
                    local.get 6
                    local.get 8
                    i32.const 2
                    call 6
                    local.set 5
                    i32.const 10787380
                    i32.load
                    local.set 8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 8
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  i32.load offset=4
                  local.set 8
                  local.get 5
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  local.get 6
                  local.get 7
                  local.get 8
                  call 6
                  drop
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 5
                block  ;; label = @7
                  block  ;; label = @8
                    call 1
                    i32.const 8684496
                    call 9
                    i32.eq
                    if  ;; label = @9
                      local.get 5
                      call 8
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9821576
                      call 2
                      local.set 7
                      i32.const 10787380
                      i32.load
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 8
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load
                        i32.load
                        local.set 8
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 7
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
                        br_if 0 (;@10;)
                        local.get 7
                        if  ;; label = @11
                          local.get 5
                          i32.load
                          local.set 5
                          call 14
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 8
                          local.get 8
                          local.get 2
                          local.get 12
                          i32.const 0
                          call 21423
                          local.get 9
                          i32.load offset=12
                          local.set 7
                          local.get 9
                          local.get 7
                          i32.store offset=8
                          i32.const 9825708
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          local.get 8
                          i32.const 1435 ;; 
                          call_indirect (type 2)
                          local.set 8
                          local.get 2
                          i32.load
                          local.set 11
                          local.get 2
                          local.get 11
                          i32.load offset=268
                          local.get 11
                          i32.load offset=264
                          call_indirect (type 2)
                          local.set 11
                          local.get 0
                          local.get 1
                          local.get 3
                          local.get 8
                          local.get 2
                          i32.const 9824540
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          i32.const 1436 ;; 
                          call_indirect (type 2)
                          local.get 11
                          local.get 5
                          local.get 2
                          i32.const 15840 ;; protected bool IsErrorHandled(object currentObject, JsonContract contract, object keyValue, IJsonLineInfo lineInfo, string path, Exception ex) { }
                          call_indirect (type 26)
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 0
                          local.get 2
                          i32.const 1
                          local.get 12
                          i32.const 1
                          i32.add
                          local.get 2
                          call 5512
                          i32.const 9907004
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          drop
                          local.get 9
                          i32.load8_u offset=24
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 9
                          i64.load offset=24
                          local.set 19
                          i32.const 9906996
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          drop
                          i32.const 9907004
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          drop
                          local.get 19
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 7
                          local.get 19
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 2
                          i32.const 10048320
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          local.get 5
                          i32.const 0
                          call 4848
                          i32.const 9954584
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          i32.const 619 ;; 
                          call_indirect (type 4)
                          unreachable
                        end
                        i32.const 4
                        call 15
                        local.set 0
                        local.get 0
                        local.get 5
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
                        br_if 9 (;@1;)
                      end
                      call 10
                      local.set 5
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
                      br_if 7 (;@2;)
                    end
                    local.get 5
                    call 11
                    unreachable
                  end
                  i32.const 9906992
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  drop
                  local.get 9
                  i32.const 1
                  i32.store8 offset=24
                  local.get 9
                  local.get 7
                  i32.store offset=28
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              local.get 2
              i32.load
              local.set 5
              local.get 2
              local.get 5
              i32.load offset=276
              local.get 5
              i32.load offset=272
              call_indirect (type 2)
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load
              local.set 5
              local.get 2
              local.get 5
              i32.load offset=236
              local.get 5
              i32.load offset=232
              call_indirect (type 2)
              local.set 5
              local.get 5
              i32.const 5
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 2
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 1 (;@7;) 2 (;@6;)
                  end
                  i32.const 9807084
                  i32.load
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 12
                  local.get 12
                  i32.const 9892556
                  i32.load
                  i32.const 253387 ;; 
                  call_indirect (type 4)
                  i32.const 9824576
                  i32.load
                  local.set 7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.load
                      local.set 8
                      local.get 8
                      i32.load16_u offset=182
                      local.set 11
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i32.load offset=88
                      local.set 15
                      i32.const 0
                      local.set 5
                      loop  ;; label = @10
                        local.get 15
                        local.get 5
                        i32.const 3
                        i32.shl
                        i32.add
                        local.set 16
                        local.get 7
                        local.get 16
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.add
                          local.set 5
                          local.get 11
                          local.get 5
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 16
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      local.get 8
                      i32.add
                      i32.const 208
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 7
                    i32.const 2
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 5
                  end
                  local.get 6
                  local.get 12
                  local.get 5
                  i32.load offset=4
                  local.get 5
                  i32.load
                  call_indirect (type 3)
                  drop
                  local.get 13
                  local.get 12
                  i32.const 9913340
                  i32.load
                  i32.const 15272 ;; 
                  call_indirect (type 5)
                  local.get 12
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 13
                i32.const 9913336
                i32.load
                i32.const 11858 ;; 
                call_indirect (type 2)
                drop
                local.get 13
                i32.load offset=12
                i32.const 0
                i32.le_s
                br_if 3 (;@3;)
                local.get 13
                i32.const 9913332
                i32.load
                i32.const 253266 ;; 
                call_indirect (type 2)
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.load
            local.set 0
            local.get 2
            local.get 0
            i32.load offset=236
            local.get 0
            i32.load offset=232
            call_indirect (type 2)
            local.set 0
            i32.const 9826232
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.set 1
            local.get 9
            local.get 0
            i32.store offset=16
            local.get 9
            i32.const -1
            i32.store offset=12
            local.get 9
            local.get 1
            i32.store offset=8
            local.get 9
            i32.const 8
            i32.add
            i32.const 0
            i32.const 4739 ;; public override string ToString() { }
            call_indirect (type 2)
            local.set 0
            local.get 2
            i32.const 10086396
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 0
            i32.const 0
            i32.const 3128 ;; public static string Concat(string str0, string str1) { }
            call_indirect (type 3)
            i32.const 0
            i32.const 15782 ;; internal static JsonSerializationException Create(JsonReader reader, string message) { }
            call_indirect (type 3)
            i32.const 9954584
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          local.get 0
          local.get 2
          local.get 3
          local.get 1
          i32.const 10086216
          i32.load
          local.get 2
          call 5511
        end
        local.get 0
        local.get 2
        local.get 3
        local.get 1
        local.get 2
        i32.const 88297 ;; private void OnDeserialized(JsonReader reader, JsonContract contract, object value) { }
        call_indirect (type 7)
        local.get 9
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)