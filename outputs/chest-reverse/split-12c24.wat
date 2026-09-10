  (func (;34336;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11373614
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
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10041772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10130716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10103592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11373614
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=12
    i32.const 9814024
    i32.load
    i32.const 1
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 0
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
                        i32.const 10103592
                        i32.load
                        local.get 1
                        i32.const 0
                        i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                        call_indirect (type 3)
                        local.set 3
                        local.get 3
                        if  ;; label = @11
                          local.get 3
                          local.get 0
                          i32.load
                          i32.load offset=32
                          i32.const 1436 ;; 
                          call_indirect (type 2)
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        local.get 3
                        i32.store offset=16
                        i32.const 9817912
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 3
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 0
                        i32.const 0
                        i32.const 15453 ;; internal static void ½gXºR(object[] d¦kqZ) { }
                        call_indirect (type 4)
                        local.get 1
                        local.get 2
                        i32.const 15454 ;; public static Dictionary<string, object> DataParse(string data) { }
                        call_indirect (type 2)
                        local.set 0
                        block  ;; label = @11
                          local.get 0
                          i32.const 10118768
                          i32.load
                          i32.const 9868040
                          i32.load
                          i32.const 180688 ;; 
                          call_indirect (type 3)
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9999676
                            i32.load
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.const 10118768
                          i32.load
                          i32.const 9868064
                          i32.load
                          i32.const 179946 ;; 
                          call_indirect (type 3)
                          local.set 0
                          local.get 0
                          local.set 1
                          local.get 0
                          i32.load
                          local.set 0
                          local.get 1
                          local.get 0
                          i32.load offset=220
                          local.get 0
                          i32.load offset=216
                          call_indirect (type 2)
                          local.set 1
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5287
                        local.get 1
                        local.get 2
                        i32.const 12
                        i32.add
                        i32.const 0
                        call 6
                        local.set 3
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
                        i32.const 9814024
                        i32.load
                        local.set 0
                        local.get 3
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3050
                          local.get 0
                          i32.const 1
                          call 3
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
                          br_if 3 (;@8;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 2
                          i32.load offset=12
                          i32.store offset=8
                          i32.const 1435
                          i32.const 9825708
                          i32.load
                          local.get 2
                          i32.const 8
                          i32.add
                          call 3
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 1
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load
                              i32.load offset=32
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1436
                              local.get 1
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
                              br_if 1 (;@12;)
                              local.get 3
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1437
                              call 18
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
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 619
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
                              br_if 1 (;@12;)
                              br 12 (;@1;)
                            end
                            local.get 0
                            local.get 1
                            i32.store offset=16
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6546
                            i32.const 10041772
                            i32.load
                            local.get 0
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
                            br_if 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3050
                        local.get 0
                        i32.const 1
                        call 3
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3128
                        i32.const 10130716
                        i32.load
                        local.get 1
                        i32.const 0
                        call 6
                        local.set 1
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
                          block  ;; label = @12
                            local.get 1
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load
                            i32.load offset=32
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1436
                            local.get 1
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
                            br_if 1 (;@11;)
                            local.get 3
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1437
                            call 18
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
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 619
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
                            i32.ne
                            br_if 11 (;@1;)
                            br 1 (;@11;)
                          end
                          local.get 0
                          local.get 1
                          i32.store offset=16
                          i32.const 9817912
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 6695
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
                          i32.ne
                          br_if 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      call 1000
                      i32.const 0
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              call 8
              local.set 0
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
              br_if 2 (;@3;)
              local.get 0
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 1
              local.get 3
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
              br_if 2 (;@3;)
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.load
              local.set 1
              call 14
              i32.const 9814024
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 1
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 0
              local.get 1
              local.set 3
              local.get 1
              i32.load
              local.set 1
              local.get 3
              local.get 1
              i32.load offset=236
              local.get 1
              i32.load offset=232
              call_indirect (type 2)
              local.set 1
              i32.const 10130712
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 1
              i32.const 0
              i32.const 3128 ;; public static string Concat(string str0, string str1) { }
              call_indirect (type 3)
              local.set 1
              local.get 0
              local.get 1
              i32.const 3107 ;; 
              call_indirect (type 4)
              local.get 0
              local.get 1
              i32.store offset=16
              i32.const 9817912
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 0
              i32.const 6695 ;; public static void Error(object[] d¦kqZ) { }
              call_indirect (type 4)
            end
            local.get 2
            i32.const 16
            i32.add
            global.set 0
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
          br_if 2 (;@1;)
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
        br_if 0 (;@2;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    unreachable)