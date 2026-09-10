  (func (;81275;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11311499
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9858416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9848552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311499
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store8 offset=27
    local.get 3
    i32.const 0
    i32.store offset=20
    i32.const 9835960
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
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 0
                    i32.const 0
                    i32.const 90128 ;; public static bool op_Equality(Uri uri1, Uri uri2) { }
                    call_indirect (type 3)
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.const 0
                      i32.const 5636 ;; public string get_Scheme() { }
                      call_indirect (type 2)
                      local.set 2
                      local.get 0
                      i32.const 0
                      call 9198
                      local.set 4
                      local.get 2
                      i32.const 10015272
                      i32.load
                      local.get 4
                      i32.const 0
                      i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
                      call_indirect (type 8)
                      local.set 2
                      i32.const 9835960
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 4
                      local.get 4
                      local.get 2
                      i32.const 0
                      i32.const 5427 ;; public void .ctor(string uriString) { }
                      call_indirect (type 5)
                      block  ;; label = @10
                        local.get 1
                        i32.eqz
                        if  ;; label = @11
                          i32.const 0
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
                        i32.const 9825300
                        i32.load
                        local.set 5
                        local.get 4
                        i32.const 0
                        local.get 1
                        select
                        local.set 4
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 6
                            local.get 6
                            i32.load16_u offset=182
                            local.set 9
                            local.get 9
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=88
                            local.set 7
                            loop  ;; label = @13
                              local.get 5
                              local.get 7
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 9
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 7
                            local.get 2
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            local.get 6
                            i32.add
                            i32.const 200
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 5
                          i32.const 1
                          i32.const 1434 ;; 
                          call_indirect (type 3)
                          local.set 2
                        end
                        local.get 1
                        local.get 0
                        local.get 2
                        i32.load offset=4
                        local.get 2
                        i32.load
                        call_indirect (type 3)
                        local.set 6
                        local.get 6
                        if  ;; label = @11
                          i32.const 0
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
                        local.get 0
                        i32.const 0
                        i32.const 5636 ;; public string get_Scheme() { }
                        call_indirect (type 2)
                        i32.const 10110672
                        i32.load
                        i32.const 0
                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                        call_indirect (type 3)
                        local.set 7
                        i32.const 9825300
                        i32.load
                        local.set 8
                        local.get 0
                        local.set 10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 0
                            local.get 0
                            i32.load16_u offset=182
                            local.set 9
                            local.get 9
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=88
                            local.set 5
                            loop  ;; label = @13
                              local.get 8
                              local.get 5
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 9
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 0
                            local.get 5
                            local.get 2
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
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 8
                          i32.const 0
                          i32.const 1434 ;; 
                          call_indirect (type 3)
                          local.set 0
                        end
                        local.get 1
                        local.get 10
                        local.get 0
                        i32.load offset=4
                        local.get 0
                        i32.load
                        call_indirect (type 3)
                        local.set 0
                        local.get 0
                        i32.const 0
                        i32.const 5636 ;; public string get_Scheme() { }
                        call_indirect (type 2)
                        i32.const 10110504
                        i32.load
                        i32.const 0
                        i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                        call_indirect (type 3)
                        br_if 2 (;@8;)
                        i32.const 0
                        local.get 4
                        local.get 6
                        select
                        local.set 4
                        i32.const 1
                        local.set 1
                        local.get 7
                        i32.eqz
                        if  ;; label = @11
                          i32.const 0
                          local.set 8
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.const 0
                        i32.const 5636 ;; public string get_Scheme() { }
                        call_indirect (type 2)
                        i32.const 10110504
                        i32.load
                        i32.const 0
                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                        call_indirect (type 3)
                        local.set 8
                      end
                      local.get 0
                      i32.const 0
                      i32.const 5636 ;; public string get_Scheme() { }
                      call_indirect (type 2)
                      local.set 2
                      local.get 0
                      i32.const 0
                      call 9198
                      local.set 0
                      local.get 2
                      i32.const 10015272
                      i32.load
                      local.get 0
                      i32.const 0
                      i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
                      call_indirect (type 8)
                      local.set 0
                      i32.const 9835960
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 6
                      local.get 6
                      local.get 0
                      i32.const 0
                      i32.const 5427 ;; public void .ctor(string uriString) { }
                      call_indirect (type 5)
                      i32.const 9848552
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 5
                      local.get 5
                      local.set 0
                      local.get 0
                      local.get 8
                      i32.store8 offset=16
                      local.get 0
                      local.get 6
                      i32.const 0
                      local.get 1
                      select
                      i32.store offset=12
                      local.get 0
                      local.get 4
                      i32.store offset=8
                      i32.const 9832700
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 0
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                        i32.const 9832700
                        i32.load
                        local.set 0
                      end
                      local.get 0
                      i32.load offset=92
                      i32.load
                      local.set 0
                      local.get 3
                      i32.const 0
                      i32.store8 offset=27
                      local.get 3
                      local.get 0
                      i32.store offset=28
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 3
                      i32.const 28
                      i32.add
                      i32.store offset=16
                      local.get 3
                      i32.const 0
                      i32.store offset=8
                      local.get 3
                      i32.const 27
                      i32.add
                      local.set 2
                      local.get 3
                      local.get 2
                      i32.store offset=12
                      i32.const 1446
                      local.get 0
                      local.get 2
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
                      i32.eq
                      br_if 3 (;@6;)
                      i32.const 9832700
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
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
                        br_if 4 (;@6;)
                        i32.const 9832700
                        i32.load
                        local.set 0
                      end
                      local.get 0
                      i32.load offset=92
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5467
                      local.get 0
                      local.get 5
                      local.get 3
                      i32.const 20
                      i32.add
                      i32.const 9858420
                      i32.load
                      call 16
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      if  ;; label = @10
                        local.get 3
                        i32.load offset=20
                        local.set 2
                        br 5 (;@5;)
                      end
                      i32.const 9832700
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
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
                        br_if 4 (;@6;)
                        i32.const 9832700
                        i32.load
                        local.set 2
                      end
                      block  ;; label = @10
                        local.get 2
                        i32.load offset=92
                        i32.load offset=16
                        i32.const 0
                        i32.le_s
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
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
                          br_if 5 (;@6;)
                          i32.const 9832700
                          i32.load
                          local.set 2
                        end
                        local.get 2
                        i32.load offset=92
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5468
                        local.get 0
                        i32.const 9858428
                        i32.load
                        call 3
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        i32.const 9832700
                        i32.load
                        local.set 2
                        local.get 0
                        local.get 2
                        i32.load offset=92
                        i32.load offset=16
                        i32.lt_s
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9825856
                        call 2
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          local.get 0
                          call 2
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 10114108
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5097
                          local.get 0
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
                          i32.const 9966892
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 619
                          local.get 0
                          local.get 1
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.ne
                          br_if 4 (;@7;)
                        end
                        br 4 (;@6;)
                      end
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
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
                        br_if 4 (;@6;)
                        i32.const 9832700
                        i32.load
                        local.set 2
                      end
                      local.get 2
                      i32.load offset=92
                      local.set 0
                      local.get 0
                      i32.load offset=12
                      local.set 2
                      local.get 0
                      i32.load offset=8
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9832696
                      i32.load
                      call 2
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 7
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 7
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5469
                      local.get 0
                      local.get 5
                      local.get 6
                      local.get 4
                      local.get 2
                      local.get 0
                      call 20
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 0
                      i32.store offset=20
                      i32.const 9832700
                      i32.load
                      i32.load offset=92
                      local.set 2
                      local.get 0
                      local.get 2
                      i32.load8_u offset=32
                      i32.store8 offset=33
                      local.get 2
                      i32.load8_u offset=33
                      local.set 4
                      local.get 0
                      local.get 8
                      i32.store8 offset=34
                      local.get 0
                      local.get 1
                      i32.store8 offset=32
                      local.get 0
                      local.get 4
                      i32.store8 offset=40
                      local.get 2
                      i32.load offset=48
                      local.set 1
                      local.get 2
                      i32.load offset=44
                      local.set 4
                      local.get 2
                      i32.load8_u offset=40
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5470
                      local.get 0
                      local.get 2
                      local.get 4
                      local.get 1
                      local.get 0
                      call 17
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 9832700
                        i32.load
                        i32.load offset=92
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5471
                        local.get 0
                        local.get 5
                        local.get 3
                        i32.load offset=20
                        i32.const 9858416
                        i32.load
                        call 16
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 5 (;@5;)
                        br 4 (;@6;)
                      end
                      br 3 (;@6;)
                    end
                    i32.const 9815792
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 0
                    local.get 0
                    i32.const 10099872
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 0
                    i32.const 3643 ;; public void .ctor(string paramName) { }
                    call_indirect (type 5)
                    local.get 0
                    i32.const 9966892
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 619 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  i32.const 9828772
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 0
                  local.get 0
                  i32.const 10068108
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 0
                  call 1051
                  local.get 0
                  i32.const 9966892
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                unreachable
              end
              i32.const 8684496
              call 0
              local.set 2
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 0
              i32.const 0
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              i32.store offset=8
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
              br_if 1 (;@4;)
            end
            local.get 3
            i32.load offset=12
            i32.load8_u
            if  ;; label = @5
              local.get 3
              i32.load offset=16
              i32.load
              i32.const 28759 ;; 
              call_indirect (type 0)
            end
            local.get 3
            i32.load offset=8
            local.set 0
            local.get 0
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 2
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 5472
        local.get 3
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
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)