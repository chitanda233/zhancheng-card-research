  (func (;27786;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11319166
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10112760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10125448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10125464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10125452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10125444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10120712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319166
      i32.const 1
      i32.store8
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 7440
    local.get 0
    i32.const 7
    local.get 0
    call 5
    i32.const 10787380
    i32.load
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 0
                      local.set 4
                      local.get 0
                      i32.const 0
                      i32.store offset=72
                      local.get 0
                      i32.load8_u offset=68
                      if  ;; label = @10
                        local.get 1
                        if  ;; label = @11
                          local.get 1
                          i32.const 0
                          local.get 1
                          i32.load offset=8
                          select
                          local.set 4
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 10110604
                        i32.load
                        i32.const 0
                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                        call_indirect (type 3)
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 4
                        i32.eqz
                        local.get 1
                        i32.and
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 10125464
                          i32.load
                          i32.const 0
                          i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                          call_indirect (type 3)
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
                          br_if 9 (;@2;)
                          i32.const 10125464
                          i32.load
                          i32.const 0
                          local.get 1
                          select
                          local.set 4
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 10125444
                        i32.load
                        i32.const 0
                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                        call_indirect (type 3)
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 1
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 10112760
                          i32.load
                          i32.const 0
                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                          call_indirect (type 3)
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 1
                          if  ;; label = @12
                            local.get 0
                            i32.const 2
                            i32.store offset=72
                            br 7 (;@5;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 10120712
                          i32.load
                          i32.const 0
                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                          call_indirect (type 3)
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 1
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 0
                          i32.const 1
                          i32.store offset=72
                          br 6 (;@5;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 10125464
                        i32.load
                        i32.const 0
                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                        call_indirect (type 3)
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 1
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 10110604
                          i32.load
                          local.get 3
                          i32.const 0
                          i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                          call_indirect (type 3)
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 3
                          i32.const 0
                          i32.ne
                          i32.and
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 10079932
                            call 2
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
                            br_if 10 (;@2;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 10 (;@2;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9815788
                            call 2
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              local.get 2
                              call 2
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
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3065
                              local.get 2
                              local.get 1
                              i32.const 0
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
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9980328
                              call 2
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 619
                              local.get 2
                              local.get 1
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              br 12 (;@1;)
                            end
                            br 10 (;@2;)
                          end
                          i32.const 0
                          local.set 1
                          local.get 2
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 2
                          i32.load offset=8
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 2
                          local.set 1
                          br 5 (;@6;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 10125464
                              i32.load
                              i32.const 0
                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                              call_indirect (type 3)
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 11 (;@2;)
                              local.get 1
                              i32.eqz
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10110604
                              i32.load
                              local.get 3
                              i32.const 0
                              i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                              call_indirect (type 3)
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
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 3
                              i32.const 0
                              i32.ne
                              i32.and
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 10079932
                                call 2
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
                                br_if 12 (;@2;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 12 (;@2;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 9815788
                                call 2
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1953
                                  local.get 2
                                  call 2
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3065
                                  local.get 2
                                  local.get 1
                                  i32.const 0
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9980328
                                  call 2
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 619
                                  local.get 2
                                  local.get 1
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
                                  br_if 14 (;@1;)
                                end
                                br 12 (;@2;)
                              end
                              i64.const 3
                              local.set 8
                              local.get 0
                              local.get 8
                              i32.wrap_i64
                              i32.store offset=72
                              local.get 0
                              local.get 8
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=76
                              br 10 (;@3;)
                            end
                            local.get 3
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              i32.const 11319182
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9867556
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 11319182
                                i32.const 1
                                i32.store8
                              end
                              local.get 6
                              i32.const 0
                              i32.store offset=12
                              local.get 0
                              i32.load8_u offset=96
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=92
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 7442
                                local.get 1
                                local.get 4
                                local.get 6
                                i32.const 12
                                i32.add
                                i32.const 9867556
                                i32.load
                                call 16
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 1
                                i32.eqz
                                br_if 6 (;@8;)
                                local.get 6
                                i32.load offset=12
                                i32.const -1
                                i32.ne
                                br_if 10 (;@4;)
                                br 6 (;@8;)
                              end
                              local.get 0
                              i32.load offset=88
                              local.set 1
                              local.get 1
                              i32.const 0
                              i32.lt_s
                              br_if 5 (;@8;)
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=84
                                  local.get 1
                                  i32.const 4
                                  i32.shl
                                  i32.add
                                  i32.load offset=16
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 4
                                  i32.const 0
                                  i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                  call_indirect (type 3)
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
                                  br_if 0 (;@15;)
                                  local.get 3
                                  br_if 10 (;@5;)
                                  local.get 1
                                  i32.const 0
                                  i32.gt_s
                                  local.set 3
                                  local.get 1
                                  i32.const 1
                                  i32.sub
                                  local.set 1
                                  local.get 3
                                  br_if 1 (;@14;)
                                  br 7 (;@8;)
                                end
                              end
                              br 11 (;@2;)
                            end
                            br 10 (;@2;)
                          end
                          local.get 3
                          i32.eqz
                          br_if 8 (;@3;)
                        end
                        local.get 3
                        i32.load offset=8
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9833596
                          i32.load
                          i32.load offset=92
                          i32.load
                          local.set 4
                          br 6 (;@5;)
                        end
                        i32.const 0
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 7445
                        local.get 0
                        local.get 4
                        local.get 3
                        local.get 0
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 4
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 7447
                          local.get 0
                          local.get 4
                          local.get 0
                          call 6
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 4
                          i32.const 0
                          local.get 1
                          i32.const -1
                          i32.eq
                          select
                          local.set 1
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 7443
                        local.get 0
                        local.get 3
                        local.get 0
                        call 6
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
                        br_if 8 (;@2;)
                        block  ;; label = @11
                          local.get 5
                          if  ;; label = @12
                            local.get 1
                            i32.eqz
                            if  ;; label = @13
                              local.get 5
                              local.set 4
                              br 9 (;@4;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 5
                            i32.const 0
                            i32.const 136226 ;; public static bool Equals(string a, string b) { }
                            call_indirect (type 3)
                            local.set 7
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              local.set 4
                              local.get 7
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 5
                              local.set 4
                              br 9 (;@4;)
                            end
                            br 10 (;@2;)
                          end
                          local.get 1
                          local.set 4
                          local.get 1
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 7448
                          local.get 0
                          local.get 0
                          call 3
                          local.set 4
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 7444
                        local.get 0
                        local.get 4
                        local.get 3
                        i32.const 0
                        local.get 0
                        call 17
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          br 6 (;@5;)
                        end
                        br 8 (;@2;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          if  ;; label = @12
                            local.get 3
                            i32.load offset=8
                            br_if 1 (;@11;)
                          end
                          local.get 1
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          i32.load offset=8
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 10029212
                        call 2
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
                        br_if 8 (;@2;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 8 (;@2;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9815788
                        call 2
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          local.get 2
                          call 2
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3065
                          local.get 2
                          local.get 1
                          i32.const 0
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9980328
                          call 2
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 619
                          local.get 2
                          local.get 1
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
                          br_if 10 (;@1;)
                        end
                        br 8 (;@2;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 10125448
                      i32.load
                      i32.const 0
                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                      call_indirect (type 3)
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 1
                      if  ;; label = @10
                        local.get 0
                        i32.const 2
                        i32.store offset=72
                        br 7 (;@3;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 10125452
                      i32.load
                      i32.const 0
                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                      call_indirect (type 3)
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 1
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 0
                      i32.const 1
                      i32.store offset=72
                      br 6 (;@3;)
                    end
                    br 6 (;@2;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 10018948
                  call 2
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9815788
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      local.get 2
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3065
                      local.get 2
                      local.get 1
                      i32.const 0
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9980328
                      call 2
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 2
                      local.get 1
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
                      br_if 8 (;@1;)
                    end
                    br 6 (;@2;)
                  end
                  br 5 (;@2;)
                end
                local.get 4
                local.set 2
                i32.const 0
                local.set 4
              end
              local.get 0
              i32.const 3
              i32.store offset=72
              local.get 0
              local.get 1
              i32.store offset=76
            end
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=12
          local.set 1
          local.get 1
          i32.load
          local.set 3
          local.get 3
          i32.load offset=308
          local.set 5
          local.get 3
          i32.load offset=304
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          local.get 1
          local.get 4
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
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=12
          local.set 1
          local.get 1
          i32.load
          local.set 3
          local.get 3
          i32.load offset=284
          local.set 4
          local.get 3
          i32.load offset=280
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          local.get 1
          i32.const 58
          local.get 4
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
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=16
        local.set 1
        local.get 0
        i32.load offset=72
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 7449
        local.get 1
        local.get 3
        i32.const 0
        i32.ne
        i32.const 0
        call 5
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          local.get 1
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 0
            i32.load offset=12
            local.set 1
            local.get 1
            i32.load
            local.set 3
            local.get 3
            i32.load offset=308
            local.set 4
            local.get 3
            i32.load offset=304
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            local.get 1
            local.get 2
            local.get 4
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
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=12
            local.set 1
            local.get 1
            i32.load
            local.set 2
            local.get 2
            i32.load offset=284
            local.set 3
            local.get 2
            i32.load offset=280
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            local.get 1
            i32.const 61
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
            br_if 2 (;@2;)
            local.get 0
            i32.load16_u offset=66
            local.set 4
            local.get 0
            i32.load16_u offset=64
            local.set 1
            local.get 4
            local.get 1
            i32.ne
            if  ;; label = @5
              local.get 0
              local.get 1
              i32.store16 offset=66
              local.get 0
              i32.load offset=16
              local.get 1
              i32.store16 offset=14
              local.get 1
              local.set 4
            end
            local.get 0
            i32.load offset=12
            local.set 1
            local.get 1
            i32.load
            local.set 2
            local.get 2
            i32.load offset=284
            local.set 3
            local.get 2
            i32.load offset=280
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            local.get 1
            local.get 4
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
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 8684496
      call 0
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          call 8
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9828900
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 2
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
            br_if 0 (;@4;)
            local.get 2
            br_if 2 (;@2;)
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 1
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
            br_if 3 (;@1;)
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
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 4
        call 11
        unreachable
      end
      local.get 1
      i32.load
      local.set 1
      call 14
      local.get 0
      i32.const 8
      i32.store offset=52
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    unreachable)