  (func (;7362;) (type 10) (param i32 i32 i32 i32 i32 i32)
    i32.const 11344914
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10114416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10114060
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344914
      i32.const 1
      i32.store8
    end
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
                        local.get 1
                        i32.load
                        local.set 0
                        local.get 1
                        i32.const 10114416
                        i32.load
                        local.get 0
                        i32.load offset=692
                        local.get 0
                        i32.load offset=688
                        call_indirect (type 3)
                        local.set 0
                        block  ;; label = @11
                          local.get 0
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=8
                          i32.const 0
                          i32.le_s
                          br_if 0 (;@11;)
                          i32.const 9819080
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 2 (;@10;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 4593
                          i32.const 0
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 12151
                          local.get 0
                          local.get 2
                          i32.const 0
                          call 6
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
                          br_if 3 (;@8;)
                          local.get 3
                          local.get 0
                          i32.store
                        end
                        local.get 1
                        i32.load
                        local.set 0
                        local.get 1
                        i32.const 10114060
                        i32.load
                        local.get 0
                        i32.load offset=692
                        local.get 0
                        i32.load offset=688
                        call_indirect (type 3)
                        local.set 0
                        local.get 0
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 0
                        i32.load offset=8
                        i32.const 0
                        i32.gt_s
                        br_if 4 (;@6;)
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                local.set 2
                local.get 2
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                call 8
                i32.load
                local.set 0
                call 14
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
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
                br_if 1 (;@5;)
                local.get 0
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.load8_u offset=184
                local.set 3
                local.get 0
                i32.load
                local.set 4
                local.get 3
                local.get 4
                i32.load8_u offset=184
                i32.gt_u
                br_if 2 (;@4;)
                local.get 4
                i32.load offset=100
                local.get 3
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 1
                i32.ne
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9815236
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
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 1
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
                  br_if 2 (;@5;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16097
                local.get 0
                i32.const 0
                call 3
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
                br_if 1 (;@5;)
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
                i32.const 10114416
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 10010348
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 10011112
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 0
                call 22266
                i32.const 9978100
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              local.get 0
              i32.const 10007116
              i32.load
              i32.const 4
              i32.const 0
              i32.const 3042 ;; public static int Compare(string strA, string strB, StringComparison comparisonType) { }
              call_indirect (type 8)
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const -1
                i32.store
                return
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 9819080
                      i32.load
                      local.set 1
                      local.get 1
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 1
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
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 4593
                      i32.const 0
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
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 12151
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
                      br_if 2 (;@7;)
                      local.get 4
                      local.get 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              local.set 0
              i32.const 8684496
              call 9
              local.set 2
              local.get 0
              local.get 2
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 0
              call 14
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 0
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 1
                      i32.load8_u offset=184
                      local.set 3
                      local.get 0
                      i32.load
                      local.set 4
                      local.get 3
                      local.get 4
                      i32.load8_u offset=184
                      i32.gt_u
                      br_if 3 (;@6;)
                      local.get 4
                      i32.load offset=100
                      local.get 3
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      local.get 1
                      i32.ne
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9815236
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
                      br_if 1 (;@8;)
                      local.get 1
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 1
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
                        br_if 2 (;@8;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 16097
                      local.get 0
                      i32.const 0
                      call 3
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
                      if  ;; label = @10
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.eqz
                      br_if 3 (;@6;)
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                local.get 2
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                call 8
                drop
                call 14
              end
              local.get 0
              i32.const 9978100
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            i32.const 8684496
            call 0
            local.set 1
            call 1
            local.get 2
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            call 8
            drop
            call 14
          end
          local.get 0
          i32.const 9978100
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      return
    end
    i32.const 10114060
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 10011112
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 10007116
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 0
    call 22266
    i32.const 9978100
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)