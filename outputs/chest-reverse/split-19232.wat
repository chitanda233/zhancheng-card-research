  (func (;14507;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11318368
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318368
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        if  ;; label = @3
          local.get 2
          i32.load
          i32.const 9833596
          i32.load
          i32.eq
          br_if 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            i32.const 9819080
            i32.load
            local.set 3
            local.get 3
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1443
              local.get 3
              call 4
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 3032
            i32.const 0
            call 2
            local.set 9
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            i32.const 1
            i32.ne
            if  ;; label = @5
              i32.const 0
              local.set 3
              i32.const 9824172
              i32.load
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1436
                  local.get 2
                  local.get 4
                  call 3
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
                  br_if 1 (;@6;)
                  local.get 3
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1447
                  local.get 2
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
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load16_u offset=182
                    local.set 7
                    local.get 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=88
                    local.set 8
                    i32.const 0
                    local.set 2
                    loop  ;; label = @9
                      local.get 4
                      local.get 8
                      local.get 2
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 7
                        local.get 2
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 8
                    local.get 2
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    local.get 5
                    i32.add
                    i32.const 264
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1434
                  local.get 3
                  local.get 4
                  i32.const 9
                  call 6
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.load offset=4
                local.set 4
                local.get 2
                i32.load
                local.set 5
                i32.const 0
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 3
                local.get 9
                local.get 4
                i32.const 357673 ;; 
                call_indirect (type 40)
                local.set 10
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 0
                  i32.load offset=24
                  local.set 3
                  local.get 3
                  i32.load offset=12
                  local.set 4
                  block  ;; label = @8
                    local.get 4
                    i32.const 0
                    i32.gt_s
                    if  ;; label = @9
                      loop  ;; label = @10
                        local.get 10
                        local.get 3
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.add
                        i64.load offset=16
                        i64.eq
                        if  ;; label = @11
                          local.get 0
                          i32.load offset=20
                          local.get 2
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load offset=16
                          local.set 2
                          br 3 (;@8;)
                        end
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 2
                        local.get 4
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    i32.const 9833596
                    i32.load
                    i32.load offset=92
                    i32.load
                    local.set 2
                    local.get 0
                    i32.load8_u offset=12
                    local.set 4
                    local.get 10
                    i64.const 1
                    local.get 4
                    select
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=20
                      local.set 0
                      i32.const 9837932
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 2
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 10
                      local.get 0
                      local.get 3
                      local.get 1
                      i32.const 0
                      call 28195
                      local.set 2
                    end
                    local.get 2
                    i32.load offset=8
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 6
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 2
                  return
                end
                i32.const 9819080
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 357532 ;; 
                call_indirect (type 0)
                i32.const 0
                i32.const 3032 ;; public static CultureInfo get_CurrentCulture() { }
                call_indirect (type 1)
                local.set 0
                local.get 6
                local.get 10
                i64.store offset=8
                i32.const 9825716
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 6
                i32.const 8
                i32.add
                i32.const 1435 ;; 
                call_indirect (type 2)
                local.set 2
                local.get 0
                i32.const 10006644
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 2
                local.get 1
                i32.const 0
                call 1323
                local.set 0
                i32.const 9825856
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 1
                local.get 1
                local.get 0
                i32.const 0
                i32.const 5097 ;; public void .ctor(string message) { }
                call_indirect (type 5)
                local.get 1
                i32.const 9943496
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              i32.const 8684496
              call 0
              local.set 2
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 2
        end
        block  ;; label = @3
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 2
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9822208
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 1
                br_if 3 (;@3;)
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
                br_if 4 (;@2;)
              end
              call 10
              local.set 2
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
              br_if 1 (;@4;)
            end
            local.get 2
            call 11
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
        call 14
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 9825820
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 0
    i32.const 137419 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 0
    i32.const 9943496
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)