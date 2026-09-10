  (func (;38722;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11364808
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10059360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364808
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      local.get 0
      i32.load
      local.set 1
      local.get 0
      local.get 1
      i32.load offset=236
      local.get 1
      i32.load offset=232
      call_indirect (type 2)
      local.set 2
      local.get 0
      i32.load
      local.set 1
      local.get 2
      local.get 0
      local.get 1
      i32.load offset=252
      local.get 1
      i32.load offset=248
      call_indirect (type 2)
      i32.mul
      i32.const 101
      i32.ge_s
      if  ;; label = @2
        i32.const 9819876
        i32.load
        local.set 0
        local.get 0
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 10059360
        i32.load
        i32.const 0
        i32.const 4649 ;; public static void Log(object message) { }
        call_indirect (type 4)
        br 1 (;@1;)
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 12123
      local.get 0
      i32.const 0
      call 3
      local.set 7
      i32.const 10787380
      i32.load
      local.set 1
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 9999676
          i32.load
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 0
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=252
                      local.set 2
                      local.get 3
                      i32.load offset=248
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 0
                      local.get 2
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
                      br_if 5 (;@4;)
                      i32.const 0
                      local.set 3
                      local.get 2
                      local.get 6
                      i32.le_s
                      if  ;; label = @10
                        i32.const 9819876
                        i32.load
                        local.set 0
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 4649
                          local.get 1
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
                          br_if 10 (;@1;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 8 (;@2;)
                      end
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 0
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=236
                          local.set 4
                          local.get 2
                          i32.load offset=232
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 0
                          local.get 4
                          call 3
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
                          br_if 5 (;@6;)
                          local.get 2
                          local.get 3
                          i32.gt_s
                          if  ;; label = @12
                            local.get 0
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=236
                            local.set 4
                            local.get 2
                            i32.load offset=232
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 0
                            local.get 4
                            call 3
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
                            br_if 2 (;@10;)
                            local.get 7
                            local.get 2
                            local.get 6
                            i32.mul
                            local.get 3
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load offset=16
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 2
                            i32.store offset=8
                            i32.const 22063
                            local.get 5
                            i32.const 8
                            i32.add
                            i32.const 0
                            i32.const 0
                            i32.const 0
                            call 16
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
                            i32.const 5074
                            local.get 1
                            local.get 2
                            i32.const 10007232
                            i32.load
                            i32.const 0
                            call 16
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
                            br_if 5 (;@7;)
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3128
                        local.get 1
                        i32.const 10001012
                        i32.load
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
                        br_if 5 (;@5;)
                        local.get 6
                        i32.const 1
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 0
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 0
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
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
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 1
            if  ;; label = @5
              local.get 0
              i32.load
              local.set 0
              call 14
              local.get 0
              i32.load
              local.set 1
              local.get 0
              local.get 1
              i32.load offset=236
              local.get 1
              i32.load offset=232
              call_indirect (type 2)
              local.set 1
              local.get 0
              local.set 2
              local.get 0
              i32.load
              local.set 0
              local.get 2
              local.get 0
              i32.load offset=268
              local.get 0
              i32.load offset=264
              call_indirect (type 2)
              local.set 0
              local.get 0
              local.set 2
              local.get 0
              i32.load
              local.set 0
              local.get 2
              local.get 0
              i32.load offset=220
              local.get 0
              i32.load offset=216
              call_indirect (type 2)
              local.set 0
              i32.const 10033192
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 1
              i32.const 10001012
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 0
              i32.const 0
              i32.const 3805 ;; public static string Concat(string str0, string str1, string str2, string str3) { }
              call_indirect (type 9)
              local.set 0
              i32.const 9819876
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
              i32.const 4649 ;; public static void Log(object message) { }
              call_indirect (type 4)
              br 4 (;@1;)
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
      local.get 0
      call 11
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0)