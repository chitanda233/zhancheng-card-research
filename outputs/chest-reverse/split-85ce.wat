  (func (;111521;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11331998
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
      i32.const 10091808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10002144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11331998
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    i32.const 10091808
    i32.load
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    local.set 2
    local.get 2
    local.get 0
    i32.load offset=8
    i32.const 9891068
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 2
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3802
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 9874356
                  i32.load
                  call 3
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
                  br_if 2 (;@5;)
                  local.get 0
                  if  ;; label = @8
                    local.get 3
                    i32.load offset=28
                    local.set 0
                    block  ;; label = @9
                      local.get 1
                      i32.load offset=8
                      i32.const 3
                      i32.lt_s
                      if  ;; label = @10
                        local.get 1
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3128
                      local.get 1
                      i32.const 10007232
                      i32.load
                      i32.const 0
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
                      br_if 3 (;@6;)
                    end
                    local.get 0
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=220
                    local.set 4
                    local.get 1
                    i32.load offset=216
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 0
                    local.get 4
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
                    br_if 5 (;@3;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3128
                    local.get 2
                    local.get 0
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
                    br_if 5 (;@3;)
                    br 1 (;@7;)
                  end
                end
                i32.const 9874352
                i32.load
                drop
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 0
          end
          call 1
          local.set 2
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
        local.get 2
        local.set 1
        call 1
        local.set 2
      end
      i32.const 8684496
      call 9
      local.get 2
      i32.eq
      if  ;; label = @2
        local.get 0
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 3
        local.get 0
        i32.store offset=8
        i32.const 58
        call 7
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 2
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
      i32.const 11865
      local.get 3
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
    local.get 1
    i32.const 10002144
    i32.load
    i32.const 0
    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
    call_indirect (type 3)
    local.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    return)