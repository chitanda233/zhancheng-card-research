  (func (;111520;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11331999
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891068
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10091808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11331999
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=16
    i32.const 10091808
    i32.load
    local.set 2
    local.get 4
    i32.const 16
    i32.add
    local.set 3
    local.get 3
    local.get 0
    i32.load offset=8
    i32.const 9891068
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    local.get 3
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3802
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.const 9874356
                    i32.load
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
                    br_if 3 (;@5;)
                    local.get 0
                    if  ;; label = @9
                      local.get 4
                      i32.load offset=28
                      local.set 0
                      block  ;; label = @10
                        local.get 2
                        i32.load offset=8
                        i32.const 4
                        i32.lt_s
                        if  ;; label = @11
                          local.get 2
                          local.set 3
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3128
                        local.get 2
                        i32.const 10007232
                        i32.load
                        i32.const 0
                        call 6
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
                        br_if 3 (;@7;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3805
                      local.get 3
                      i32.const 10001012
                      i32.load
                      local.get 1
                      i32.const 10001356
                      i32.load
                      i32.const 0
                      call 19
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3128
                      local.get 1
                      i32.const 10001356
                      i32.load
                      i32.const 0
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
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 0
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=332
                      local.set 6
                      local.get 3
                      i32.load offset=328
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 0
                      local.get 2
                      local.get 6
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
                      br_if 6 (;@3;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3128
                      local.get 5
                      local.get 0
                      i32.const 0
                      call 6
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      br 1 (;@8;)
                    end
                  end
                  i32.const 9874352
                  i32.load
                  drop
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 0
              local.get 3
              local.set 2
              call 1
              local.set 3
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 0
          end
          call 1
          local.set 3
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
        local.get 5
        local.set 2
        call 1
        local.set 3
      end
      i32.const 8684496
      call 9
      local.get 3
      i32.eq
      if  ;; label = @2
        local.get 0
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 4
        local.get 0
        i32.store offset=8
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
        i32.ne
        if  ;; label = @3
          i32.const 9874352
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
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
      i32.const 11866
      local.get 4
      i32.const 8
      i32.add
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
      if  ;; label = @2
        local.get 0
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
    local.get 2
    i32.const 10001012
    i32.load
    local.get 1
    i32.const 10095380
    i32.load
    i32.const 0
    i32.const 3805 ;; public static string Concat(string str0, string str1, string str2, string str3) { }
    call_indirect (type 9)
    local.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    return)