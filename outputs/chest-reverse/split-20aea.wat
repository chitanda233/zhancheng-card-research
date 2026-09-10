  (func (;72511;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    i32.const 11314574
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11314574
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 1
          local.set 6
          local.get 0
          local.get 6
          i32.wrap_i64
          i32.store offset=8
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=12
          i32.const 1
          return
        end
        local.get 0
        i32.const -1
        i32.store offset=8
        local.get 0
        i32.load offset=16
        local.set 1
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
                            i32.const 9818900
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5304
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
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6495
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
                            br_if 2 (;@10;)
                            block  ;; label = @13
                              local.get 1
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 9831472
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load8_u offset=184
                              local.set 3
                              local.get 1
                              i32.load
                              local.set 4
                              local.get 3
                              local.get 4
                              i32.load8_u offset=184
                              i32.le_u
                              if  ;; label = @14
                                local.get 4
                                i32.load offset=100
                                local.get 3
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 4
                                i32.sub
                                i32.load
                                local.get 2
                                i32.eq
                                br_if 1 (;@13;)
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
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              br 12 (;@1;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9831456
                            i32.load
                            call 2
                            local.set 3
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6496
                            local.get 3
                            i32.const 0
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9829668
                            i32.load
                            call 2
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
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6497
                            local.get 2
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
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6498
                            local.get 2
                            i32.const 0
                            local.get 1
                            i32.const 0
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
                            br_if 5 (;@7;)
                            local.get 0
                            i32.load offset=20
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5304
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
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 6 (;@6;)
                            local.get 1
                            i32.load offset=12
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6499
                            local.get 2
                            local.get 1
                            i32.const 0
                            local.get 3
                            i32.const 0
                            call 19
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
                            br_if 7 (;@5;)
                            local.get 0
                            i32.load offset=24
                            local.set 1
                            local.get 1
                            br_if 8 (;@4;)
                            br 10 (;@2;)
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
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 3786
          i32.const 0
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 4
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 2
            i32.load
            local.set 4
            local.get 4
            i32.load offset=484
            local.set 5
            local.get 4
            i32.load offset=480
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            local.get 2
            local.get 3
            local.get 5
            call 6
            local.set 2
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
              local.get 1
              i32.load offset=20
              local.set 3
              local.get 1
              i32.load offset=32
              local.set 4
              local.get 1
              i32.load offset=12
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 4
              local.get 2
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
              br_if 3 (;@2;)
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
              local.set 1
              call 14
              local.get 1
              local.set 2
              local.get 1
              i32.load
              local.set 1
              local.get 2
              local.get 1
              i32.load offset=236
              local.get 1
              i32.load offset=232
              call_indirect (type 2)
              local.set 1
              i32.const 10135780
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 1
              i32.const 0
              i32.const 3128 ;; public static string Concat(string str0, string str1) { }
              call_indirect (type 3)
              local.set 1
              i32.const 9819876
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              i32.const 0
              i32.const 4812 ;; public static void LogError(object message) { }
              call_indirect (type 4)
              local.get 0
              i32.load offset=24
              local.set 0
              local.get 0
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              i32.load offset=32
              i32.const 0
              local.get 0
              i32.load offset=20
              local.get 0
              i32.load offset=12
              call_indirect (type 5)
              i32.const 0
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
            i32.ne
            br_if 3 (;@1;)
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
      i32.const 0
      return
    end
    unreachable)