  (func (;25425;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11342644
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10066592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10066596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342644
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    if  ;; label = @9
                      i32.const 0
                      local.set 3
                      local.get 1
                      i32.load offset=8
                      br_if 1 (;@8;)
                    end
                    i32.const 1
                    local.set 3
                  end
                  local.get 3
                  i32.eqz
                  if  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      if  ;; label = @10
                        i32.const 0
                        local.set 3
                        local.get 2
                        i32.load offset=8
                        br_if 1 (;@9;)
                      end
                      i32.const 1
                      local.set 3
                    end
                    local.get 3
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  i32.const 9814024
                  i32.load
                  i32.const 1
                  i32.const 22147 ;; 
                  call_indirect (type 2)
                  local.set 1
                  i32.const 10066596
                  i32.load
                  local.set 2
                  local.get 2
                  if  ;; label = @8
                    local.get 2
                    local.get 1
                    i32.load
                    i32.load offset=32
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    i32.eqz
                    br_if 2 (;@6;)
                    i32.const 10066596
                    i32.load
                    local.set 2
                  end
                  local.get 1
                  local.get 2
                  i32.store offset=16
                  i32.const 9817912
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  i32.const 0
                  local.set 2
                  local.get 1
                  i32.const 0
                  i32.const 6705 ;; public static void Warning(object[] d¦kqZ) { }
                  call_indirect (type 4)
                  br 6 (;@1;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 15454
                local.get 1
                i32.const 0
                call 3
                local.set 1
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 4799
                            local.get 1
                            local.get 2
                            i32.const 9868040
                            i32.load
                            call 6
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
                            br_if 1 (;@11;)
                            local.get 3
                            i32.eqz
                            br_if 5 (;@7;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5132
                            local.get 1
                            local.get 2
                            i32.const 9868064
                            i32.load
                            call 6
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
                            br_if 7 (;@5;)
                            local.get 3
                            i32.eqz
                            br_if 5 (;@7;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5132
                            local.get 1
                            local.get 2
                            i32.const 9868064
                            i32.load
                            call 6
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
                            br_if 2 (;@10;)
                            local.get 1
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=220
                            local.set 4
                            local.get 3
                            i32.load offset=216
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 1
                            local.get 4
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
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5287
                            local.get 1
                            local.get 0
                            i32.const 12
                            i32.add
                            i32.const 0
                            call 6
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
                            br_if 4 (;@8;)
                            local.get 1
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 0
                            i32.load offset=12
                            local.set 2
                            br 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3050
                i32.const 9814024
                i32.load
                i32.const 1
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
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3128
                i32.const 10066592
                i32.load
                local.get 2
                i32.const 0
                call 6
                local.set 2
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load
                    i32.load offset=32
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1436
                    local.get 2
                    local.get 3
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
                    br_if 1 (;@7;)
                    local.get 3
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1437
                    call 18
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
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 619
                    local.get 1
                    i32.const 0
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
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 1
                  local.get 2
                  i32.store offset=16
                  i32.const 0
                  local.set 2
                  i32.const 9817912
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
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
                    br_if 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 6705
                  local.get 1
                  i32.const 0
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
                  br_if 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              call 1000
              i32.const 0
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          call 8
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
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
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 3
              call 14
              i32.const 9814024
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 1
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 1
              i32.const 0
              local.set 2
              local.get 3
              local.set 4
              local.get 3
              i32.load
              local.set 3
              local.get 4
              local.get 3
              i32.load offset=236
              local.get 3
              i32.load offset=232
              call_indirect (type 2)
              local.set 3
              i32.const 10066588
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 3
              i32.const 0
              i32.const 3128 ;; public static string Concat(string str0, string str1) { }
              call_indirect (type 3)
              local.set 3
              local.get 1
              local.get 3
              i32.const 3107 ;; 
              call_indirect (type 4)
              local.get 1
              local.get 3
              i32.store offset=16
              i32.const 9817912
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              i32.const 0
              i32.const 6695 ;; public static void Error(object[] d¦kqZ) { }
              call_indirect (type 4)
              br 4 (;@1;)
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
            i32.ne
            br_if 2 (;@2;)
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
        local.get 1
        call 11
        unreachable
      end
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    return)