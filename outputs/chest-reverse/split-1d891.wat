  (func (;29268;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11364047
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10086668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10084984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10085696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10086684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10037544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364047
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=68
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    local.get 0
    i32.store offset=72
    local.get 0
    i32.load offset=8
    local.set 3
    i32.const 11364030
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9865284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364030
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                call 5978
                local.get 3
                local.get 2
                i32.const 68
                i32.add
                i32.const 9865284
                i32.load
                i32.const 179943 ;; 
                call_indirect (type 8)
                br_if 0 (;@6;)
                i32.const 9836564
                i32.load
                i32.load offset=92
                i32.load offset=4
                local.get 3
                local.get 2
                i32.const 68
                i32.add
                i32.const 9865284
                i32.load
                i32.const 179943 ;; 
                call_indirect (type 8)
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  i32.const 10086684
                  i32.load
                  i32.const 0
                  i32.const 3046 ;; public bool StartsWith(string value) { }
                  call_indirect (type 3)
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=8
                    i32.const 10086668
                    i32.load
                    i32.const 0
                    i32.const 3046 ;; public bool StartsWith(string value) { }
                    call_indirect (type 3)
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=8
                  i32.const 10009524
                  i32.load
                  i32.const 10009536
                  i32.load
                  i32.const 0
                  i32.const 5164 ;; public string Replace(string oldValue, string newValue) { }
                  call_indirect (type 8)
                  local.set 3
                  i32.const 11364030
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9865284
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 9836564
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11364030
                    i32.const 1
                    i32.store8
                  end
                  local.get 3
                  call 5978
                  local.get 3
                  local.get 2
                  i32.const 68
                  i32.add
                  i32.const 9865284
                  i32.load
                  i32.const 179943 ;; 
                  call_indirect (type 8)
                  br_if 1 (;@6;)
                  i32.const 9836564
                  i32.load
                  i32.load offset=92
                  i32.load offset=4
                  local.get 3
                  local.get 2
                  i32.const 68
                  i32.add
                  i32.const 9865284
                  i32.load
                  i32.const 179943 ;; 
                  call_indirect (type 8)
                  br_if 1 (;@6;)
                  i32.const 9836596
                  i32.load
                  local.set 0
                  local.get 0
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 2
                  i32.const 72
                  i32.add
                  local.get 0
                  call 17460
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 0
                i32.load offset=8
                i32.const 10085696
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                i32.eqz
                br_if 1 (;@5;)
                i32.const 9791412
                i32.load
                local.set 3
                i32.const 9835280
                i32.load
                local.set 4
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 3
                i32.const 0
                i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                call_indirect (type 2)
                local.set 3
                local.get 3
                local.set 4
                local.get 3
                i32.load
                local.set 3
                local.get 4
                local.get 3
                i32.load offset=396
                local.get 3
                i32.load offset=392
                call_indirect (type 2)
                i32.const 10009268
                i32.load
                local.get 0
                i32.load offset=8
                i32.const 0
                i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
                call_indirect (type 8)
                local.set 3
                i32.const 11364030
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9865284
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 9836564
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11364030
                  i32.const 1
                  i32.store8
                end
                local.get 3
                call 5978
                local.get 3
                local.get 2
                i32.const 68
                i32.add
                i32.const 9865284
                i32.load
                i32.const 179943 ;; 
                call_indirect (type 8)
                br_if 0 (;@6;)
                i32.const 9836564
                i32.load
                i32.load offset=92
                i32.load offset=4
                local.get 3
                local.get 2
                i32.const 68
                i32.add
                i32.const 9865284
                i32.load
                i32.const 179943 ;; 
                call_indirect (type 8)
                drop
              end
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.load offset=68
              i32.const 9890588
              i32.load
              i32.const 228858 ;; 
              call_indirect (type 5)
              local.get 2
              local.get 2
              i64.load offset=88
              i64.store offset=56
              local.get 2
              local.get 2
              i64.load offset=80
              i64.store offset=48
              local.get 2
              i32.const 0
              i32.store offset=40
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=44
              br 1 (;@4;)
            end
            i32.const 9836596
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 2
            i32.const 72
            i32.add
            local.get 0
            call 17460
            local.set 3
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3802
                      local.get 2
                      i32.const 48
                      i32.add
                      i32.const 9874244
                      i32.load
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
                      br_if 1 (;@8;)
                      local.get 3
                      if  ;; label = @10
                        i32.const 9823900
                        i32.load
                        local.set 5
                        local.get 2
                        i32.load offset=60
                        local.set 4
                        local.get 2
                        local.get 1
                        i32.load offset=8
                        i64.extend_i32_u
                        local.get 1
                        i32.load offset=12
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.store offset=88
                        local.get 2
                        local.get 1
                        i32.load
                        i64.extend_i32_u
                        local.get 1
                        i32.load offset=4
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.store offset=80
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.load
                            local.set 6
                            local.get 6
                            i32.load16_u offset=182
                            local.set 7
                            local.get 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=88
                            local.set 9
                            i32.const 0
                            local.set 3
                            loop  ;; label = @13
                              local.get 9
                              local.get 3
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 8
                              local.get 5
                              local.get 8
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.add
                                local.set 3
                                local.get 7
                                local.get 3
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 8
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            local.get 6
                            i32.add
                            i32.const 208
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 4
                          local.get 5
                          i32.const 2
                          call 6
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
                          br_if 5 (;@6;)
                        end
                        local.get 3
                        i32.load offset=4
                        local.set 5
                        local.get 3
                        i32.load
                        local.set 3
                        local.get 2
                        local.get 2
                        i64.load offset=88
                        i64.store offset=32
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 2
                        i64.load offset=80
                        i64.store offset=24
                        local.get 3
                        local.get 4
                        local.get 0
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 5
                        call 16
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
                        br_if 4 (;@6;)
                        local.get 3
                        br_if 3 (;@7;)
                        br 1 (;@9;)
                      end
                    end
                    i32.const 9874240
                    i32.load
                    drop
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 2 (;@5;)
                end
                i32.const 9874240
                i32.load
                drop
                local.get 4
                i32.eqz
                br_if 2 (;@4;)
                i32.const 9825232
                i32.load
                local.set 5
                local.get 2
                local.get 1
                i32.load offset=8
                i64.extend_i32_u
                local.get 1
                i32.load offset=12
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store offset=88
                local.get 2
                local.get 1
                i32.load
                i64.extend_i32_u
                local.get 1
                i32.load offset=4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store offset=80
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load16_u offset=182
                    local.set 7
                    local.get 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=88
                    local.set 6
                    i32.const 0
                    local.set 3
                    loop  ;; label = @9
                      local.get 5
                      local.get 6
                      local.get 3
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 7
                        local.get 3
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 1
                    local.get 6
                    local.get 3
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
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 5
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 1
                end
                local.get 1
                i32.load offset=4
                local.set 3
                local.get 1
                i32.load
                local.set 1
                local.get 2
                local.get 2
                i64.load offset=88
                i64.store offset=16
                local.get 2
                local.get 2
                i64.load offset=80
                i64.store offset=8
                local.get 4
                local.get 0
                local.get 2
                i32.const 8
                i32.add
                local.get 3
                local.get 1
                call_indirect (type 8)
                local.set 3
                local.get 3
                i32.eqz
                if  ;; label = @7
                  i32.const 0
                  local.set 3
                  br 4 (;@3;)
                end
                i32.const 9836596
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
                i32.load offset=44
                local.set 1
                block  ;; label = @7
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=12
                  i32.const 0
                  i32.le_s
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  loop  ;; label = @8
                    local.get 3
                    local.get 1
                    local.get 4
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load offset=16
                    i32.const 0
                    call 1030
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 0
                    i32.load offset=44
                    local.set 1
                    local.get 4
                    local.get 1
                    i32.load offset=12
                    i32.lt_s
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                local.get 3
                call 17462
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 3
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 3
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 1
              i32.store offset=40
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 9874240
                i32.load
                drop
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 21937
            local.get 2
            i32.const 40
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
            br_if 2 (;@2;)
            local.get 3
            call 11
            unreachable
          end
          i32.const 9814024
          i32.load
          i32.const 1
          i32.const 22147 ;; 
          call_indirect (type 2)
          local.set 1
          local.get 0
          i32.load offset=8
          local.set 3
          local.get 3
          if  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.load offset=32
            i32.const 1436 ;; 
            call_indirect (type 2)
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          local.get 3
          i32.store offset=16
          i32.const 9819876
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 10037544
          i32.load
          local.get 1
          i32.const 0
          call 1755
          i32.const 10084984
          i32.load
          local.get 0
          i32.load offset=8
          i32.const 0
          i32.const 5376 ;; public static string Format(string format, object arg0) { }
          call_indirect (type 3)
          local.set 0
          i32.const 9826392
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 3
          local.get 3
          local.get 0
          i32.const 0
          call 1949
        end
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 3
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
    unreachable)