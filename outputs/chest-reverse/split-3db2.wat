  (func (;111119;) (type 22) (param i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11344073
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907188
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344073
      i32.const 1
      i32.store8
    end
    local.get 8
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.const 0
          local.get 6
          i32.const 1
          i32.ne
          select
          br_if 0 (;@3;)
          local.get 5
          i32.load8_u offset=72
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=8
          i64.extend_i32_u
          local.get 5
          i32.load offset=12
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 12
          local.get 12
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.load offset=120
            i64.extend_i32_u
            local.get 3
            i32.load offset=124
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 12
          end
          local.get 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.eqz
              if  ;; label = @6
                local.get 9
                i32.const 1
                i32.sub
                i32.const 1
                i32.le_u
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9819080
                  call 2
                  local.set 6
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 6
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 4593
                          i32.const 0
                          call 2
                          local.set 6
                          i32.const 10787380
                          i32.load
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          i32.load offset=28
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 10070376
                          call 2
                          local.set 9
                          i32.const 10787380
                          i32.load
                          local.set 10
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 15791
                          local.get 9
                          local.get 6
                          local.get 7
                          i32.const 0
                          call 16
                          local.set 6
                          i32.const 10787380
                          i32.load
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 15782
                          local.get 2
                          local.get 6
                          i32.const 0
                          call 6
                          local.set 6
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
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9954556
                          call 2
                          local.set 7
                          i32.const 10787380
                          i32.load
                          local.set 9
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 9
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 619
                          local.get 6
                          local.get 7
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          br 10 (;@1;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 6
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 6
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 6
                  br 3 (;@4;)
                end
                local.get 7
                i32.eqz
                br_if 3 (;@3;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.load offset=40
                      i32.eqz
                      if  ;; label = @10
                        local.get 5
                        i32.load offset=36
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15804
                        local.get 0
                        local.get 6
                        local.get 8
                        call 6
                        local.set 6
                        i32.const 10787380
                        i32.load
                        local.set 7
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        local.get 6
                        i32.store offset=40
                      end
                      local.get 8
                      local.get 5
                      i32.load offset=88
                      i64.extend_i32_u
                      local.get 5
                      i32.load offset=92
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=8
                      local.get 0
                      i32.load offset=16
                      i32.load offset=36
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 9906864
                      i32.load
                      drop
                      local.get 8
                      i32.load8_u offset=8
                      if  ;; label = @10
                        local.get 8
                        i32.load offset=12
                        local.set 6
                      end
                      i32.const 10787380
                      i32.load
                      local.set 7
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 7
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 2
                      i32.and
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 5
                      i32.load8_u offset=74
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 5
                      i32.load offset=60
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15806
                      local.get 5
                      local.get 8
                      call 3
                      local.set 7
                      i32.const 10787380
                      i32.load
                      local.set 9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 9
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 9819080
                        i32.load
                        local.set 9
                        local.get 9
                        i32.load offset=116
                        br_if 3 (;@7;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 9
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 9
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 9
                        i32.const 1
                        i32.ne
                        br_if 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 6
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 6
                  br 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 4593
                i32.const 0
                call 2
                local.set 9
                i32.const 10787380
                i32.load
                local.set 10
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 10
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.load offset=36
                local.set 10
                local.get 5
                i32.load offset=40
                local.set 11
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 15779
                local.get 8
                local.get 2
                local.get 7
                local.get 9
                local.get 11
                local.get 10
                local.get 8
                call 29
                local.set 7
                i32.const 10787380
                i32.load
                local.set 9
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 9
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 15807
                  i32.const 0
                  i32.const 9825248
                  i32.load
                  local.get 6
                  local.get 1
                  local.get 7
                  call 17
                  i32.const 10787380
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  i32.const 1
                  i32.ne
                  br_if 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 6
                br 2 (;@4;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  i32.const 2
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 4 (;@3;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9819080
                call 2
                local.set 6
                i32.const 10787380
                i32.load
                local.set 7
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 7
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 6
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 4593
                      i32.const 0
                      call 2
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 7
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 7
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      i32.load offset=28
                      local.set 7
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 10070372
                      call 2
                      local.set 9
                      i32.const 10787380
                      i32.load
                      local.set 10
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15791
                      local.get 9
                      local.get 6
                      local.get 7
                      i32.const 0
                      call 16
                      local.set 6
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
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15782
                      local.get 2
                      local.get 6
                      i32.const 0
                      call 6
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 7
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 7
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9954556
                        call 2
                        local.set 7
                        i32.const 10787380
                        i32.load
                        local.set 9
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 9
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 619
                        local.get 6
                        local.get 7
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.ne
                        br_if 9 (;@1;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 6
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 6
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 6
                br 2 (;@4;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9819080
              call 2
              local.set 6
              i32.const 10787380
              i32.load
              local.set 7
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 7
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 6
                      call 4
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
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4593
                    i32.const 0
                    call 2
                    local.set 6
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
                    local.get 5
                    i32.load offset=28
                    local.set 7
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 10070368
                    call 2
                    local.set 9
                    i32.const 10787380
                    i32.load
                    local.set 10
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 10
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15791
                    local.get 9
                    local.get 6
                    local.get 7
                    i32.const 0
                    call 16
                    local.set 6
                    i32.const 10787380
                    i32.load
                    local.set 7
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 7
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15782
                    local.get 2
                    local.get 6
                    i32.const 0
                    call 6
                    local.set 6
                    i32.const 10787380
                    i32.load
                    local.set 7
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 7
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9954556
                      call 2
                      local.set 7
                      i32.const 10787380
                      i32.load
                      local.set 9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 9
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 6
                      local.get 7
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 6
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 6
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 6
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 6
          end
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 6
              call 8
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 7
              i32.const 10787380
              i32.load
              local.set 9
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 9
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i32.load
                i32.load
                local.set 9
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 7
                local.get 9
                call 3
                local.set 7
                i32.const 10787380
                i32.load
                local.set 9
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 9
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                if  ;; label = @7
                  local.get 6
                  i32.load
                  local.set 6
                  call 14
                  local.get 5
                  i32.load offset=28
                  local.set 5
                  local.get 2
                  i32.load
                  local.set 7
                  local.get 2
                  local.get 7
                  i32.load offset=268
                  local.get 7
                  i32.load offset=264
                  call_indirect (type 2)
                  local.set 7
                  local.get 0
                  local.get 1
                  local.get 3
                  local.get 5
                  local.get 2
                  i32.const 9824540
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  local.get 7
                  local.get 6
                  local.get 8
                  i32.const 15840 ;; protected bool IsErrorHandled(object currentObject, JsonContract contract, object keyValue, IJsonLineInfo lineInfo, string path, Exception ex) { }
                  call_indirect (type 26)
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 2
                  i32.const 1
                  local.get 4
                  local.get 8
                  call 5512
                  br 4 (;@3;)
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 6
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
                br_if 5 (;@1;)
              end
              call 10
              local.set 6
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
              br_if 3 (;@2;)
            end
            local.get 6
            call 11
            unreachable
          end
          local.get 6
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 8
        i32.const 16
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
    unreachable)