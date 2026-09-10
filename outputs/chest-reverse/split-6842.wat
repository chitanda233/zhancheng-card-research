  (func (;33941;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11380102
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9848468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10004676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11380102
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=28
    local.get 6
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.load
    i32.const 10015464
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    drop
    local.get 1
    i32.load
    local.get 0
    i32.load offset=12
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=16
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          local.get 1
          i32.load
          i32.const 10001344
          i32.load
          i32.const 0
          i32.const 3582 ;; public StringBuilder Append(string value) { }
          call_indirect (type 3)
          drop
          local.get 0
          i32.load offset=16
          local.set 4
          local.get 4
          local.set 7
          local.get 4
          i32.load
          local.set 4
          local.get 7
          local.get 4
          i32.load offset=372
          local.get 4
          i32.load offset=368
          call_indirect (type 2)
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            i32.load offset=16
            local.set 4
            local.get 4
            local.set 7
            local.get 4
            i32.load
            local.set 4
            local.get 7
            local.get 3
            local.get 4
            i32.load offset=412
            local.get 4
            i32.load offset=408
            call_indirect (type 3)
            local.set 4
            local.get 4
            if  ;; label = @5
              i32.const 9848468
              i32.load
              local.set 5
              local.get 5
              i32.load8_u offset=184
              local.set 8
              local.get 4
              i32.load
              local.set 9
              local.get 8
              local.get 9
              i32.load8_u offset=184
              i32.gt_u
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=100
              local.get 8
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.sub
              i32.load
              local.get 5
              i32.ne
              br_if 3 (;@2;)
            end
            local.get 1
            i32.load
            local.get 4
            i32.load offset=8
            i32.const 0
            i32.const 3582 ;; public StringBuilder Append(string value) { }
            call_indirect (type 3)
            i32.const 10016720
            i32.load
            i32.const 0
            i32.const 3582 ;; public StringBuilder Append(string value) { }
            call_indirect (type 3)
            local.set 5
            local.get 4
            i32.load offset=12
            local.set 4
            i32.const 9832436
            i32.load
            local.set 8
            local.get 8
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 8
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 5
            local.get 4
            local.get 3
            call 9637
            i32.const 0
            i32.const 3582 ;; public StringBuilder Append(string value) { }
            call_indirect (type 3)
            i32.const 10004676
            i32.load
            i32.const 0
            i32.const 3582 ;; public StringBuilder Append(string value) { }
            call_indirect (type 3)
            drop
            local.get 0
            i32.load offset=16
            local.set 4
            local.get 4
            local.set 7
            local.get 4
            i32.load
            local.set 4
            local.get 7
            local.get 4
            i32.load offset=372
            local.get 4
            i32.load offset=368
            call_indirect (type 2)
            i32.const 1
            i32.sub
            local.get 3
            i32.ne
            if  ;; label = @5
              local.get 1
              i32.load
              i32.const 0
              i32.const 23316 ;; public static string get_NewLine() { }
              call_indirect (type 1)
              i32.const 0
              i32.const 3582 ;; public StringBuilder Append(string value) { }
              call_indirect (type 3)
              drop
            end
            local.get 0
            i32.load offset=16
            local.set 4
            local.get 4
            local.set 7
            local.get 4
            i32.load
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            local.get 4
            i32.load offset=372
            local.get 4
            i32.load offset=368
            call_indirect (type 2)
            local.get 3
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.set 3
              local.get 3
              if  ;; label = @6
                local.get 3
                i32.const 9833596
                i32.load
                i32.load offset=92
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              i32.load offset=20
              local.set 3
              local.get 3
              if  ;; label = @6
                local.get 3
                local.set 4
                local.get 3
                i32.load
                local.set 3
                local.get 4
                local.get 3
                i32.load offset=372
                local.get 3
                i32.load offset=368
                call_indirect (type 2)
                br_if 1 (;@5;)
              end
              local.get 1
              i32.load
              i32.const 10009832
              i32.load
              i32.const 0
              i32.const 3582 ;; public StringBuilder Append(string value) { }
              call_indirect (type 3)
              i32.const 0
              i32.const 23316 ;; public static string get_NewLine() { }
              call_indirect (type 1)
              i32.const 0
              i32.const 3582 ;; public StringBuilder Append(string value) { }
              call_indirect (type 3)
              drop
              br 1 (;@4;)
            end
            local.get 1
            i32.load
            i32.const 10016808
            i32.load
            i32.const 0
            i32.const 3582 ;; public StringBuilder Append(string value) { }
            call_indirect (type 3)
            local.set 3
            local.get 0
            i32.load offset=8
            local.set 4
            i32.const 9832436
            i32.load
            local.set 5
            local.get 5
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 3
            local.get 4
            local.get 3
            call 9637
            i32.const 0
            i32.const 3582 ;; public StringBuilder Append(string value) { }
            call_indirect (type 3)
            drop
            block  ;; label = @5
              local.get 0
              i32.load offset=20
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.const 0
              i32.const 23316 ;; public static string get_NewLine() { }
              call_indirect (type 1)
              i32.const 0
              i32.const 3582 ;; public StringBuilder Append(string value) { }
              call_indirect (type 3)
              drop
              local.get 0
              i32.load offset=20
              local.set 3
              local.get 3
              local.set 4
              local.get 3
              i32.load
              local.set 3
              local.get 4
              local.get 3
              i32.load offset=492
              local.get 3
              i32.load offset=488
              call_indirect (type 2)
              local.set 4
              local.get 6
              local.get 4
              i32.store offset=28
              local.get 6
              local.get 6
              i32.const 24
              i32.add
              i32.store offset=16
              local.get 6
              i32.const 0
              i32.store offset=8
              local.get 2
              i32.const 1
              i32.add
              local.set 8
              local.get 6
              local.get 6
              i32.const 28
              i32.add
              i32.store offset=12
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                i32.const 9824380
                                i32.load
                                local.set 2
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load16_u offset=182
                                    local.set 9
                                    local.get 9
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.load offset=88
                                    local.set 10
                                    i32.const 0
                                    local.set 3
                                    loop  ;; label = @17
                                      local.get 10
                                      local.get 3
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 7
                                      local.get 2
                                      local.get 7
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        local.set 3
                                        local.get 9
                                        local.get 3
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 5
                                    local.get 7
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 4
                                  local.get 2
                                  i32.const 0
                                  call 6
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                end
                                local.get 3
                                i32.load offset=4
                                local.set 2
                                local.get 3
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 4
                                local.get 2
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
                                br_if 4 (;@10;)
                                local.get 2
                                if  ;; label = @15
                                  i32.const 9824380
                                  i32.load
                                  local.set 2
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 6
                                      i32.load offset=28
                                      local.set 4
                                      local.get 4
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 9
                                      local.get 9
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 10
                                      i32.const 0
                                      local.set 3
                                      loop  ;; label = @18
                                        local.get 10
                                        local.get 3
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 7
                                        local.get 2
                                        local.get 7
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 3
                                          i32.const 1
                                          i32.add
                                          local.set 3
                                          local.get 9
                                          local.get 3
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 7
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 5
                                      i32.add
                                      i32.const 200
                                      i32.add
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 4
                                    local.get 2
                                    i32.const 1
                                    call 6
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                  end
                                  local.get 3
                                  i32.load offset=4
                                  local.set 2
                                  local.get 3
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 4
                                  local.get 2
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
                                  br_if 2 (;@13;)
                                  block  ;; label = @16
                                    local.get 2
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 9832436
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    local.get 2
                                    i32.load
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1447
                                    local.get 2
                                    local.get 3
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                    unreachable
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 26690
                                  local.get 2
                                  local.get 1
                                  local.get 8
                                  local.get 2
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 6
                                  i32.load offset=28
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 9
                              local.set 4
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 3
                    call 8
                    i32.load
                    local.set 2
                    i32.const 0
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    local.get 2
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
                    br_if 1 (;@7;)
                  end
                  local.get 6
                  local.get 6
                  i32.load offset=28
                  i32.const 9824288
                  i32.load
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.store offset=24
                  local.get 6
                  i32.load offset=16
                  i32.load
                  local.set 2
                  local.get 2
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 5
                    local.get 2
                    local.set 7
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.load
                        local.set 8
                        local.get 8
                        i32.load16_u offset=182
                        local.set 10
                        local.get 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 8
                        i32.load offset=88
                        local.set 9
                        i32.const 0
                        local.set 3
                        loop  ;; label = @11
                          local.get 5
                          local.get 9
                          local.get 3
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 10
                            local.get 3
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 8
                        local.get 9
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
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 2
                      local.get 5
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 2
                    end
                    local.get 7
                    local.get 2
                    i32.load offset=4
                    local.get 2
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 6
                  i32.load offset=8
                  local.set 2
                  local.get 2
                  br_if 6 (;@1;)
                  local.get 4
                  br_table 2 (;@5;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 2 (;@5;) 3 (;@4;)
                end
                call 10
                local.set 3
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 26691
              local.get 6
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
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              call 11
              unreachable
            end
            local.get 1
            i32.load
            i32.const 10015524
            i32.load
            i32.const 0
            i32.const 3582 ;; public StringBuilder Append(string value) { }
            call_indirect (type 3)
            local.get 0
            i32.load offset=12
            i32.const 0
            i32.const 3582 ;; public StringBuilder Append(string value) { }
            call_indirect (type 3)
            i32.const 10016808
            i32.load
            i32.const 0
            i32.const 3582 ;; public StringBuilder Append(string value) { }
            call_indirect (type 3)
            i32.const 0
            i32.const 23316 ;; public static string get_NewLine() { }
            call_indirect (type 1)
            i32.const 0
            i32.const 3582 ;; public StringBuilder Append(string value) { }
            call_indirect (type 3)
            drop
          end
          local.get 6
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
      local.get 4
      local.get 5
      i32.const 1447 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 2
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)