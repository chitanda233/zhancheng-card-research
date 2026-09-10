  (func (;22041;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11384682
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9821992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9844628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384682
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 3
    i32.const 0
    i32.store offset=8
    i32.const 11389538
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9909204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11389538
      i32.const 1
      i32.store8
    end
    local.get 1
    if  ;; label = @1
      local.get 1
      i32.const 12
      i32.add
      local.set 4
      local.get 1
      i32.load offset=8
      local.set 5
    else
      i32.const 0
      local.set 5
    end
    local.get 4
    i64.extend_i32_u
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 9
    local.get 3
    local.get 9
    i64.store
    local.get 3
    local.get 9
    i64.store offset=24
    local.get 3
    i32.const 16384
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 27087 ;; private static bool FileExists(ReadOnlySpan<char> fullPath, int fileType, out Interop.ErrorInfo errorInfo) { }
    call_indirect (type 8)
    if  ;; label = @1
      i32.const 9829484
      i32.load
      local.set 4
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      local.get 0
      i32.const 0
      i32.const 12079 ;; public static string GetFileName(string path) { }
      call_indirect (type 2)
      i32.const 0
      i32.const 5440 ;; public static string Combine(string path1, string path2) { }
      call_indirect (type 3)
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 1
              local.get 3
              call 22042
              i32.eqz
              if  ;; label = @6
                i32.const 9821992
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 4
                local.get 4
                local.get 0
                i32.const 3
                i32.const 1
                i32.const 1
                i32.const 4096
                i32.const 0
                i32.const 0
                i32.const 27083 ;; public void .ctor(string path, FileMode mode, FileAccess access, FileShare share, int bufferSize, FileOptions options) { }
                call_indirect (type 23)
                local.get 3
                local.get 4
                i32.store offset=12
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 0
                i32.store offset=24
                local.get 3
                local.get 3
                i32.const 12
                i32.add
                i32.store offset=28
                i32.const 1953
                i32.const 9821992
                i32.load
                call 2
                local.set 0
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
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
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 27083
                                    local.get 0
                                    local.get 1
                                    i32.const 2
                                    i32.const 1
                                    local.get 2
                                    select
                                    i32.const 3
                                    i32.const 0
                                    i32.const 4096
                                    i32.const 0
                                    i32.const 0
                                    call 31
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 3
                                    local.get 0
                                    i32.store offset=8
                                    local.get 3
                                    i32.const 0
                                    i32.store offset=16
                                    local.get 3
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    i32.store offset=20
                                    local.get 3
                                    i32.load offset=12
                                    local.set 0
                                    local.get 0
                                    i32.load
                                    local.set 1
                                    local.get 1
                                    i32.load offset=476
                                    local.set 2
                                    local.get 1
                                    i32.load offset=472
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    local.get 0
                                    local.get 2
                                    call 3
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i32.load offset=8
                                    local.set 1
                                    local.get 1
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=476
                                    local.set 4
                                    local.get 2
                                    i32.load offset=472
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 1
                                    local.get 4
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
                                    br_if 2 (;@14;)
                                    i32.const 9844628
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1443
                                      local.get 2
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 27113
                                    local.get 0
                                    local.get 1
                                    i32.const 0
                                    call 6
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                    i32.const 0
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 27114
                                    local.get 0
                                    i32.const 0
                                    i32.const 0
                                    i32.const 0
                                    i32.const 0
                                    call 19
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
                                    br_if 5 (;@11;)
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 4 (;@12;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  call 1
                                  local.set 0
                                  br 7 (;@8;)
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
                          i32.store offset=16
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
                        block  ;; label = @11
                          local.get 3
                          i32.load offset=8
                          local.set 0
                          local.get 0
                          if  ;; label = @12
                            i32.const 0
                            local.set 1
                            i32.const 9824288
                            i32.load
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load16_u offset=182
                                local.set 6
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=88
                                local.set 7
                                loop  ;; label = @15
                                  local.get 4
                                  local.get 7
                                  local.get 1
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 6
                                    local.get 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 5
                                local.get 7
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.const 192
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 0
                              local.get 4
                              i32.const 0
                              call 6
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                            end
                            local.get 1
                            i32.load offset=4
                            local.set 4
                            local.get 1
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 0
                            local.get 4
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          if  ;; label = @12
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
                            i32.eq
                            br_if 1 (;@11;)
                            unreachable
                          end
                          i32.const 0
                          local.set 2
                          br 4 (;@7;)
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
                    i32.const 27115
                    local.get 3
                    i32.const 16
                    i32.add
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
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 2
                  i32.store offset=24
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
                  br_if 2 (;@5;)
                end
                local.get 3
                i32.load offset=12
                local.set 0
                local.get 0
                if  ;; label = @7
                  i32.const 0
                  local.set 1
                  i32.const 9824288
                  i32.load
                  local.set 4
                  local.get 0
                  local.set 8
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load16_u offset=182
                      local.set 6
                      local.get 6
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load offset=88
                      local.set 7
                      loop  ;; label = @10
                        local.get 4
                        local.get 7
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 6
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 5
                      local.get 7
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const 192
                      i32.add
                      local.set 0
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 4
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 0
                  end
                  local.get 8
                  local.get 0
                  i32.load offset=4
                  local.get 0
                  i32.load
                  call_indirect (type 4)
                end
                local.get 2
                br_if 4 (;@2;)
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
          i32.const 27116
          local.get 3
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
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)