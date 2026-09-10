  (func (;40092;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11367072
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10126760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10126524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367072
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.set 4
    local.get 4
    local.get 2
    i32.const 9881696
    i32.load
    i32.const 204390 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 4
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4823
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.const 9875752
                        i32.load
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
                        br_if 1 (;@9;)
                        local.get 2
                        if  ;; label = @11
                          local.get 3
                          i32.load offset=28
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      i32.const 9875748
                      i32.load
                      drop
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 2
                    i32.store offset=8
                    i32.const 58
                    call 7
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
                    i32.const 9875748
                    i32.load
                    drop
                    local.get 2
                    br_if 6 (;@2;)
                  end
                  i32.const 9835280
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
                  local.get 5
                  br_if 2 (;@5;)
                  local.get 0
                  i32.const 0
                  i32.const 138399 ;; public virtual string get_Message() { }
                  call_indirect (type 2)
                  local.set 2
                  i32.const 10126760
                  i32.load
                  local.get 2
                  local.get 1
                  local.get 0
                  i32.load offset=76
                  i32.const 0
                  i32.const 4759 ;; public static string Format(string format, object arg0, object arg1, object arg2) { }
                  call_indirect (type 9)
                  local.set 0
                  br 3 (;@4;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 22421
              local.get 3
              i32.const 8
              i32.add
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
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              call 11
              unreachable
            end
            i32.const 9814024
            i32.load
            i32.const 4
            i32.const 22147 ;; 
            call_indirect (type 2)
            local.set 2
            local.get 0
            i32.const 0
            i32.const 138399 ;; public virtual string get_Message() { }
            call_indirect (type 2)
            local.set 4
            local.get 4
            if  ;; label = @5
              local.get 4
              local.get 2
              i32.load
              i32.load offset=32
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            local.get 4
            i32.store offset=16
            local.get 1
            if  ;; label = @5
              local.get 1
              local.get 2
              i32.load
              i32.load offset=32
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            local.get 1
            i32.store offset=20
            local.get 5
            if  ;; label = @5
              local.get 5
              local.get 2
              i32.load
              i32.load offset=32
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            local.get 5
            i32.store offset=24
            local.get 0
            i32.load offset=76
            local.set 0
            local.get 0
            if  ;; label = @5
              local.get 0
              local.get 2
              i32.load
              i32.load offset=32
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            local.get 0
            i32.store offset=28
            i32.const 10126524
            i32.load
            local.get 2
            i32.const 0
            i32.const 6584 ;; public static string Format(string format, object[] args) { }
            call_indirect (type 3)
            local.set 0
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
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
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)