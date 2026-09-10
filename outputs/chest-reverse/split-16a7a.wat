  (func (;40434;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 3
    i32.const 11311427
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828764
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10049964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10054624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10081868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10065284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10041712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10068112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10018740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311427
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 0
    i32.load offset=164
    i32.const 1
    i32.add
    i32.store offset=164
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.const 300
                              i32.sub
                              br_table 0 (;@13;) 1 (;@12;) 1 (;@12;) 2 (;@11;) 6 (;@7;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 4 (;@9;)
                            end
                            i32.const 9837044
                            i32.load
                            i32.const 357502 ;; 
                            call_indirect (type 1)
                            local.set 3
                            local.get 3
                            i32.const 10018740
                            i32.load
                            i32.const 0
                            call 17375
                            br 4 (;@8;)
                          end
                          local.get 0
                          i32.load offset=96
                          i32.const 10065284
                          i32.load
                          i32.const 0
                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                          call_indirect (type 3)
                          i32.eqz
                          br_if 3 (;@8;)
                          i32.const 11311426
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10041712
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 10084236
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 11311426
                            i32.const 1
                            i32.store8
                          end
                          local.get 0
                          i32.const 10041712
                          i32.load
                          i32.store offset=96
                          local.get 0
                          i32.load offset=80
                          i32.const 10084236
                          i32.load
                          i32.const 0
                          call 2533
                          local.get 0
                          i32.const 0
                          i32.store8 offset=124
                          br 3 (;@8;)
                        end
                        i32.const 11311426
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10041712
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 10084236
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11311426
                          i32.const 1
                          i32.store8
                        end
                        local.get 0
                        i32.const 10041712
                        i32.load
                        i32.store offset=96
                        local.get 0
                        i32.load offset=80
                        i32.const 10084236
                        i32.load
                        i32.const 0
                        call 2533
                        local.get 0
                        i32.const 0
                        i32.store8 offset=124
                        br 2 (;@8;)
                      end
                      i32.const 9828764
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 3
                      local.get 3
                      i32.const 10068112
                      i32.load
                      i32.const 0
                      call 1474
                      br 1 (;@8;)
                    end
                    local.get 5
                    local.get 1
                    i32.store offset=12
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.const 0
                    i32.const 5319 ;; public override string ToString() { }
                    call_indirect (type 2)
                    local.set 3
                    i32.const 10049964
                    i32.load
                    local.get 3
                    i32.const 0
                    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                    call_indirect (type 3)
                    local.set 4
                    i32.const 9830244
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 3
                    local.get 3
                    local.get 4
                    i32.const 0
                    call 4721
                  end
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=96
                    i32.const 10041712
                    i32.load
                    i32.const 0
                    i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                    call_indirect (type 3)
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load8_u offset=42
                    if  ;; label = @9
                      local.get 0
                      local.get 0
                      call 10266
                      br_if 1 (;@8;)
                    end
                    local.get 0
                    i32.load offset=232
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load offset=140
                    i32.const 0
                    call 17361
                    i32.const 0
                    i32.le_s
                    if  ;; label = @9
                      local.get 0
                      i64.load offset=56
                      i64.const 0
                      i64.le_s
                      br_if 1 (;@8;)
                    end
                    i32.const 9837044
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 3
                    local.get 3
                    i32.const 10081868
                    i32.load
                    i32.const 0
                    i32.const 7
                    local.get 2
                    i32.const 0
                    call 2950
                  end
                  local.get 3
                  br_if 2 (;@5;)
                  block  ;; label = @8
                    local.get 0
                    i32.load8_u offset=42
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=96
                      i32.const 10041712
                      i32.load
                      i32.const 0
                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                      call_indirect (type 3)
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 0
                    i64.const -1
                    i64.store offset=56
                  end
                  local.get 2
                  i32.load
                  local.set 3
                  local.get 2
                  local.get 3
                  i32.load offset=284
                  local.get 3
                  i32.load offset=280
                  call_indirect (type 2)
                  local.set 3
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.load
                  local.set 3
                  local.get 4
                  i32.const 10054624
                  i32.load
                  local.get 3
                  i32.load offset=324
                  local.get 3
                  i32.load offset=320
                  call_indirect (type 3)
                  local.set 3
                  local.get 3
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i32.load offset=36
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1953
                  i32.const 9835960
                  i32.load
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
                  br_if 1 (;@6;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3784
                  local.get 6
                  local.get 4
                  local.get 3
                  i32.const 0
                  call 13
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 6
                  i32.store offset=36
                  i32.const 1
                  local.set 3
                  local.get 6
                  i32.const 0
                  i32.const 5636 ;; public string get_Scheme() { }
                  call_indirect (type 2)
                  local.get 4
                  i32.const 0
                  i32.const 5636 ;; public string get_Scheme() { }
                  call_indirect (type 2)
                  i32.const 0
                  i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                  call_indirect (type 3)
                  if  ;; label = @8
                    i32.const 1
                    local.set 1
                  else
                    local.get 0
                    local.get 0
                    call 13959
                    local.get 4
                    i32.const 0
                    call 9198
                    i32.const 0
                    i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                    call_indirect (type 3)
                    local.set 1
                  end
                  local.get 0
                  local.get 1
                  i32.store8 offset=40
                end
                local.get 5
                i32.const 16
                i32.add
                global.set 0
                local.get 3
                return
              end
              i32.const 8684496
              call 0
              local.set 0
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 4
              i32.const 10787380
              i32.load
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 4
                  local.get 6
                  call 3
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  br_if 5 (;@2;)
                  i32.const 4
                  call 15
                  local.set 1
                  local.get 1
                  local.get 0
                  i32.load
                  i32.store
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1440
                  local.get 1
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
                  br_if 1 (;@6;)
                end
                call 10
                local.set 0
                call 1
                drop
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 58
                call 7
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                i32.const 0
                call 0
                drop
                call 1
                drop
                call 998
              end
              unreachable
            end
            local.get 3
            i32.const 9952584
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          local.get 5
          local.get 1
          i32.store offset=8
          i32.const 9825708
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 5
          i32.const 8
          i32.add
          i32.const 1435 ;; 
          call_indirect (type 2)
          local.set 0
          i32.const 10058668
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 0
          i32.const 0
          i32.const 5376 ;; public static string Format(string format, object arg0) { }
          call_indirect (type 3)
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        call 11
        unreachable
      end
      call 14
      local.get 5
      local.get 1
      i32.store offset=4
      i32.const 9825708
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 5
      i32.const 4
      i32.add
      i32.const 1435 ;; 
      call_indirect (type 2)
      local.set 0
      i32.const 10049316
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 3
      local.get 0
      i32.const 0
      i32.const 4648 ;; public static string Format(string format, object arg0, object arg1) { }
      call_indirect (type 8)
      local.set 0
    end
    i32.const 9837044
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    i32.const 7
    local.get 2
    i32.const 0
    call 2950
    local.get 1
    i32.const 9952584
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)