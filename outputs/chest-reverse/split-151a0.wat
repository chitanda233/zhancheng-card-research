  (func (;11697;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 11301695
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9829484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301695
      i32.const 1
      i32.store8
    end
    i32.const 9837324
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 5
    local.get 5
    i32.const 0
    call 1608
    local.get 0
    i32.load offset=8
    local.set 2
    i32.const 9829484
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 1
              i32.const 0
              i32.const 5440 ;; public static string Combine(string path1, string path2) { }
              call_indirect (type 3)
              local.set 1
              block  ;; label = @6
                local.get 0
                local.get 1
                i32.const 0
                local.get 0
                call 17143
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 10007152
                i32.const 10007156
                local.get 0
                i32.load8_u offset=21
                select
                i32.load
                i32.const 0
                call 14568
                local.set 2
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=12
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                i32.const 0
                local.set 0
                loop  ;; label = @7
                  local.get 2
                  local.get 0
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load offset=16
                  local.set 1
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 11301693
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9837296
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
                        br_if 1 (;@9;)
                        i32.const 11301693
                        i32.const 1
                        i32.store8
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3677
                      local.get 0
                      local.get 1
                      local.get 0
                      call 6
                      local.set 3
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
                      i32.const 1953
                      i32.const 9837296
                      i32.load
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3642
                      local.get 1
                      local.get 3
                      local.get 0
                      call 5
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
                      local.get 1
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9815792
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
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        local.get 1
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
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 10124092
                        call 2
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
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3643
                        local.get 1
                        local.get 3
                        i32.const 0
                        call 5
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9977812
                        call 2
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
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 619
                        local.get 1
                        local.get 3
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
                        br_if 6 (;@4;)
                        br 1 (;@9;)
                      end
                      local.get 5
                      i32.load offset=8
                      local.set 3
                      local.get 3
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load offset=428
                      local.set 6
                      local.get 4
                      i32.load offset=424
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 3
                      local.get 1
                      local.get 6
                      call 6
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
                      br_if 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 1
                    call 8
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9828900
                    call 2
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i32.load
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 3
                      local.get 4
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
                      br_if 0 (;@9;)
                      local.get 3
                      i32.eqz
                      br_if 4 (;@5;)
                      call 14
                      br 1 (;@8;)
                    end
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 0
                  local.get 2
                  i32.load offset=12
                  i32.lt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              return
            end
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
            i32.eq
            br_if 1 (;@3;)
          end
          unreachable
        end
        call 10
        local.set 1
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
        br_if 1 (;@1;)
      end
      local.get 1
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)