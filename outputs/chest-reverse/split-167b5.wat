  (func (;41326;) (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11356414
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10065160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10006432
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10082044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10068476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10037112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356414
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 5
    i32.const 0
    i32.store8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=120
          if  ;; label = @4
            local.get 5
            i32.const 1
            i32.store8
            i32.const 2
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          i32.const 1
          i32.store8 offset=120
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=8
                i32.const 10065160
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                i32.const 10037112
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=76
                local.set 1
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=12
              local.set 4
              local.get 4
              i32.const 200
              i32.sub
              i32.const 100
              i32.ge_u
              if  ;; label = @6
                local.get 3
                local.get 4
                i32.store
                i32.const 0
                local.set 5
                i32.const 9825708
                i32.load
                local.get 3
                i32.const 1435 ;; 
                call_indirect (type 2)
                local.set 1
                local.get 0
                i32.const 10082044
                i32.load
                local.get 1
                i32.const 0
                i32.const 5485 ;; internal static string Format(string resourceFormat, object p1) { }
                call_indirect (type 3)
                i32.store offset=56
                br 3 (;@3;)
              end
              local.get 1
              i32.load offset=8
              i32.const 10065160
              i32.load
              i32.const 0
              i32.const 136226 ;; public static bool Equals(string a, string b) { }
              call_indirect (type 3)
              local.set 4
              local.get 2
              i32.load offset=16
              local.set 1
              block  ;; label = @6
                local.get 4
                if  ;; label = @7
                  local.get 0
                  local.get 1
                  local.get 0
                  call 41328
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 0
                local.get 1
                local.get 0
                call 41327
                local.set 4
              end
              local.get 4
              i32.const -1
              i32.eq
              if  ;; label = @6
                i32.const 9828612
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
                i32.const 10006432
                i32.load
                drop
                i32.const 10068476
                i32.load
                drop
              end
              local.get 0
              i32.load offset=20
              i32.load offset=8
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=32
                        local.set 2
                        local.get 2
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 9822288
                        i32.load
                        local.set 6
                        local.get 6
                        local.get 2
                        i32.load
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1447
                        local.get 2
                        local.get 6
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
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      i32.const 11356428
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9833108
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
                        br_if 1 (;@9;)
                        i32.const 11356428
                        i32.const 1
                        i32.store8
                      end
                      local.get 1
                      i32.load offset=28
                      local.set 2
                      local.get 1
                      i32.load offset=24
                      local.set 6
                      local.get 1
                      i32.load offset=20
                      local.set 7
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9833108
                      i32.load
                      call 2
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 8
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5628
                      local.get 1
                      local.get 7
                      local.get 6
                      local.get 2
                      i32.const 0
                      call 17
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.store offset=72
                      local.get 0
                      i32.load offset=20
                      i32.load offset=8
                      i32.const 0
                      call 12681
                      local.set 1
                      i32.const 9824736
                      i32.load
                      local.set 2
                      local.get 1
                      if  ;; label = @10
                        local.get 2
                        i32.load8_u offset=184
                        local.set 6
                        local.get 1
                        i32.load
                        local.set 7
                        local.get 6
                        local.get 7
                        i32.load8_u offset=184
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 7
                        i32.load offset=100
                        local.get 6
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 2
                        i32.ne
                        br_if 2 (;@8;)
                      end
                      local.get 1
                      i32.load offset=8
                      local.set 1
                      local.get 2
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 2
                      local.get 2
                      local.get 1
                      i32.const 0
                      local.get 0
                      call 3025
                      local.get 0
                      i32.load offset=72
                      local.get 2
                      i32.const 0
                      call 7663
                      i32.const 11356478
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 9824736
                        i32.const 1441 ;; 
                        call_indirect (type 0)
                        i32.const 11356478
                        i32.const 1
                        i32.store8
                      end
                      local.get 0
                      i32.load offset=20
                      i32.load offset=8
                      i32.const 0
                      call 3314
                      local.set 1
                      i32.const 9824736
                      i32.load
                      local.set 2
                      local.get 1
                      if  ;; label = @10
                        local.get 2
                        i32.load8_u offset=184
                        local.set 6
                        local.get 1
                        i32.load
                        local.set 7
                        local.get 6
                        local.get 7
                        i32.load8_u offset=184
                        i32.gt_u
                        br_if 3 (;@7;)
                        local.get 7
                        i32.load offset=100
                        local.get 6
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 2
                        i32.ne
                        br_if 3 (;@7;)
                      end
                      local.get 1
                      i32.load offset=8
                      local.set 6
                      local.get 2
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 1
                      local.get 1
                      local.get 6
                      local.get 4
                      local.get 0
                      call 3025
                      local.get 0
                      local.get 1
                      i32.store offset=76
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 0
                    call 8
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9828916
                    call 2
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 1
                      local.get 2
                      call 3
                      local.set 2
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
                      local.get 2
                      br_if 3 (;@6;)
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
                      br_if 8 (;@1;)
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
                    i32.eq
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 1
                  local.get 2
                  i32.const 1447 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                local.get 1
                local.get 2
                i32.const 1447 ;; 
                call_indirect (type 4)
                unreachable
              end
              call 14
              local.get 1
              call 3202
              i32.const 9948120
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  if  ;; label = @8
                    local.get 0
                    i32.const 0
                    i32.store offset=76
                    local.get 0
                    i32.load offset=72
                    local.set 2
                    local.get 0
                    i32.load8_u offset=36
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 1
                    local.set 4
                    i32.const 9822272
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                      i32.const 9822272
                      i32.load
                      local.set 1
                    end
                    local.get 2
                    local.get 4
                    local.get 1
                    i32.load offset=92
                    i32.load offset=4
                    local.get 0
                    i32.const 0
                    call 18850
                    drop
                    i32.const 2
                    local.set 5
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.load offset=72
                  local.set 1
                  local.get 0
                  i32.load8_u offset=36
                  if  ;; label = @8
                    local.get 1
                    local.set 2
                    i32.const 9822272
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                      i32.const 9822272
                      i32.load
                      local.set 1
                    end
                    local.get 2
                    local.get 1
                    i32.load offset=92
                    i32.load
                    local.get 0
                    i32.const 0
                    call 18851
                    drop
                    i32.const 2
                    local.set 5
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 1
                  i32.store offset=12
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 3
                  i32.const 12
                  i32.add
                  i32.store offset=4
                  i32.const 19846
                  local.get 1
                  i32.const 0
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
                  i32.ne
                  if  ;; label = @8
                    local.get 0
                    local.get 1
                    i32.store offset=72
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 11356478
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9824736
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
                          br_if 1 (;@10;)
                          i32.const 11356478
                          i32.const 1
                          i32.store8
                        end
                        local.get 0
                        i32.load offset=20
                        i32.load offset=8
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 19841
                        local.get 1
                        i32.const 0
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
                        br_if 0 (;@10;)
                        local.get 1
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 9824736
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load8_u offset=184
                        local.set 4
                        local.get 1
                        i32.load
                        local.set 6
                        local.get 4
                        local.get 6
                        i32.load8_u offset=184
                        i32.le_u
                        if  ;; label = @11
                          local.get 6
                          i32.load offset=100
                          local.get 4
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 2
                          i32.eq
                          br_if 2 (;@9;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1447
                        local.get 1
                        local.get 2
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
                        br_if 9 (;@1;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.load offset=8
                    local.set 2
                    local.get 0
                    i32.load offset=72
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 19841
                    local.get 1
                    i32.const 0
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 9824736
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load8_u offset=184
                            local.set 6
                            local.get 1
                            i32.load
                            local.set 7
                            local.get 6
                            local.get 7
                            i32.load8_u offset=184
                            i32.le_u
                            if  ;; label = @13
                              local.get 7
                              i32.load offset=100
                              local.get 6
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 4
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1447
                            local.get 1
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
                            i32.ne
                            br_if 11 (;@1;)
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 7 (;@5;)
                          end
                          local.get 2
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=196
                          local.set 6
                          local.get 4
                          i32.load offset=192
                          local.set 4
                          local.get 1
                          i32.load offset=8
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 2
                          local.get 1
                          local.get 6
                          call 6
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
                          br_if 1 (;@10;)
                          local.get 1
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 5
                          i32.const 1
                          i32.store8
                          local.get 3
                          i32.load offset=12
                          i32.const 0
                          call 2964
                          i32.const 2
                          local.set 5
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 4 (;@5;)
                    end
                    local.get 0
                    i32.load offset=72
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5400
                    local.get 0
                    i32.const 0
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
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9837044
                    call 2
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 10080860
                      call 2
                      local.set 2
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
                      i32.const 5486
                      local.get 0
                      local.get 2
                      i32.const 7
                      local.get 1
                      call 13
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
                      i32.const 9948120
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
                      br_if 0 (;@9;)
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
                      br_if 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 2
                local.get 1
                i32.const 0
                call 9601
                i32.const 1
                local.set 5
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 0
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 0
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
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
              if  ;; label = @6
                local.get 3
                i32.load offset=12
                i32.const 0
                call 2964
                local.get 0
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 0
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 19847
            local.get 3
            call 2
            drop
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        return
      end
      local.get 0
      call 11
      unreachable
    end
    unreachable)