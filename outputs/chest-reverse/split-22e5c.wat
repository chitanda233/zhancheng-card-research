  (func (;67599;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 11370053
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9835668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11370053
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                if  ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.lt_s
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 0
                  i32.lt_s
                  br_if 2 (;@5;)
                  local.get 1
                  i32.load offset=12
                  local.get 3
                  i32.sub
                  local.get 2
                  i32.lt_s
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 4
                  i32.const 9835668
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 5
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    i32.const 9835668
                    i32.load
                    local.set 5
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load offset=92
                      i32.load16_u offset=4
                      local.set 6
                      local.get 6
                      i32.eqz
                      if  ;; label = @10
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 23284
                          local.get 0
                          i32.const 0
                          call 3
                          local.set 5
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
                          local.get 5
                          i32.const 0
                          i32.lt_s
                          br_if 2 (;@9;)
                          local.get 1
                          local.get 2
                          i32.const 1
                          i32.shl
                          i32.add
                          local.get 5
                          i32.store16 offset=16
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 23285
                          local.get 3
                          local.get 5
                          i32.const 65535
                          i32.and
                          local.get 3
                          call 6
                          local.set 5
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 6
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 5
                            br_if 3 (;@9;)
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 3
                            i32.const 1
                            i32.gt_s
                            local.set 5
                            local.get 3
                            i32.const 1
                            i32.sub
                            local.set 3
                            local.get 5
                            br_if 1 (;@11;)
                            br 3 (;@9;)
                          end
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 8 (;@2;)
                      end
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 23284
                        local.get 0
                        i32.const 0
                        call 3
                        local.set 5
                        i32.const 10787380
                        i32.load
                        local.set 7
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 5
                        i32.const 0
                        i32.lt_s
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 2
                        i32.const 1
                        i32.shl
                        i32.add
                        local.get 5
                        i32.store16 offset=16
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 6
                        local.get 5
                        i32.const 65535
                        i32.and
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.gt_s
                        local.set 5
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.set 3
                        local.get 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                    return
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 5 (;@2;)
                end
                i32.const 9815792
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 0
                local.get 0
                i32.const 10106648
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 0
                i32.const 3643 ;; public void .ctor(string paramName) { }
                call_indirect (type 5)
                br 5 (;@1;)
              end
              i32.const 9815796
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.const 10111196
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 10015472
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              i32.const 136526 ;; public void .ctor(string paramName, string message) { }
              call_indirect (type 6)
              br 4 (;@1;)
            end
            i32.const 9815796
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.const 10105072
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 10015472
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            i32.const 136526 ;; public void .ctor(string paramName, string message) { }
            call_indirect (type 6)
            br 3 (;@1;)
          end
          i32.const 9815788
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10111204
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 3065 ;; public void .ctor(string message) { }
          call_indirect (type 5)
          br 2 (;@1;)
        end
        i32.const 8684496
        call 0
        local.set 3
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        call 8
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9824716
        call 2
        local.set 1
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 1
            if  ;; label = @5
              call 14
              local.get 4
              return
            end
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
            br_if 1 (;@3;)
          end
          call 10
          local.set 3
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
          br_if 1 (;@2;)
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
      call 11
      unreachable
    end
    local.get 0
    i32.const 9973472
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)