  (func (;21877;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=60
    i32.const 11330864
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10103628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10127200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10008592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10127368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10112220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10070104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11330864
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=28
    i32.const 9822584
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9822584
      i32.load
      local.set 1
    end
    local.get 1
    i32.load offset=92
    i32.load offset=8
    local.set 1
    i32.const 9861900
    i32.load
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=16
              local.get 1
              i32.load offset=24
              i32.eq
              br_if 0 (;@5;)
              i32.const 9826100
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 4
              local.get 2
              i32.const 60
              i32.add
              i32.const 0
              i32.const 5319 ;; public override string ToString() { }
              call_indirect (type 2)
              local.set 1
              local.get 0
              i32.const 10095832
              i32.load
              local.get 1
              i32.const 0
              i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
              call_indirect (type 8)
              i32.const 0
              i32.const 6070 ;; public static JsonData op_Implicit(string data) { }
              call_indirect (type 2)
              local.set 0
              local.get 4
              i32.const 10103628
              i32.load
              local.get 0
              i32.const 0
              i32.const 5220 ;; public void set_Item(string prop_name, JsonData value) { }
              call_indirect (type 6)
              i32.const 9826100
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 4
              i32.const 10112220
              i32.load
              local.get 0
              i32.const 0
              i32.const 5220 ;; public void set_Item(string prop_name, JsonData value) { }
              call_indirect (type 6)
              i32.const 9822584
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9822584
                i32.load
                local.set 0
              end
              local.get 2
              local.get 0
              i32.load offset=92
              i32.load offset=8
              i32.const 9861884
              i32.load
              i32.const 180971 ;; 
              call_indirect (type 5)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=48
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=40
              local.get 2
              local.get 2
              i64.load
              i64.store offset=32
              local.get 2
              i32.const 0
              i32.store
              local.get 2
              local.get 2
              i32.const 32
              i32.add
              i32.store offset=4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5221
                                    local.get 2
                                    i32.const 32
                                    i32.add
                                    i32.const 9877288
                                    i32.load
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
                                    br_if 8 (;@8;)
                                    local.get 0
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.load offset=44
                                      i64.extend_i32_u
                                      local.get 2
                                      i32.load offset=48
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.or
                                      local.set 6
                                      i32.const 5216
                                      local.get 4
                                      i32.const 10112220
                                      i32.load
                                      i32.const 0
                                      call 6
                                      local.set 1
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3050
                                      i32.const 9814360
                                      i32.load
                                      i32.const 5
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
                                      br_if 3 (;@14;)
                                      local.get 0
                                      i32.const 10127200
                                      i32.load
                                      i32.store offset=16
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      local.get 6
                                      i64.store32 offset=28
                                      i32.const 5319
                                      local.get 2
                                      i32.const 28
                                      i32.add
                                      i32.const 0
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
                                      br_if 4 (;@13;)
                                      local.get 0
                                      local.get 3
                                      i32.store offset=20
                                      local.get 0
                                      i32.const 10008592
                                      i32.load
                                      i32.store offset=24
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      local.get 6
                                      i64.const 32
                                      i64.shr_u
                                      i64.store32 offset=28
                                      i32.const 5319
                                      local.get 2
                                      i32.const 28
                                      i32.add
                                      i32.const 0
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
                                      br_if 5 (;@12;)
                                      local.get 0
                                      local.get 3
                                      i32.store offset=28
                                      local.get 0
                                      i32.const 10127368
                                      i32.load
                                      i32.store offset=32
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3791
                                      local.get 0
                                      i32.const 0
                                      call 3
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
                                      br_if 6 (;@11;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1953
                                      i32.const 9826100
                                      i32.load
                                      call 2
                                      local.set 0
                                      i32.const 10787380
                                      i32.load
                                      local.set 5
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      i32.const 1
                                      i32.eq
                                      br_if 7 (;@10;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      local.get 3
                                      i32.store offset=44
                                      local.get 0
                                      i32.const 3
                                      i32.store offset=52
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 7 (;@10;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 11500
                                      local.get 1
                                      local.get 0
                                      i32.const 0
                                      call 6
                                      drop
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 8 (;@9;)
                                      br 1 (;@16;)
                                    end
                                  end
                                  i32.const 5
                                  local.set 0
                                  local.get 2
                                  i32.load
                                  local.set 1
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 3 (;@7;)
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
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                call 8
                i32.load
                local.set 1
                i32.const 0
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 1
                i32.store
                i32.const 58
                call 7
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
              end
              local.get 2
              i32.load offset=4
              drop
              i32.const 9877284
              i32.load
              drop
              local.get 1
              br_if 3 (;@2;)
              block  ;; label = @6
                local.get 0
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              local.get 4
              i32.const 0
              i32.const 12060 ;; public string ToJson() { }
              call_indirect (type 2)
              local.set 0
              i32.const 10070104
              i32.load
              local.get 0
              i32.const 0
              i32.const 3128 ;; public static string Concat(string str0, string str1) { }
              call_indirect (type 3)
              local.set 1
              i32.const 9819876
              i32.load
              local.set 4
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              i32.const 0
              i32.const 4649 ;; public static void Log(object message) { }
              call_indirect (type 4)
              local.get 0
              i32.const 0
              call 29218
            end
            local.get 2
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 11501
        local.get 2
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)