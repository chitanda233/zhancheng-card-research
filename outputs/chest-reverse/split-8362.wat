  (func (;8220;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11333578
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9870340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333578
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.load offset=8
    i32.const 3
    i32.ge_s
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 2
      i32.const 0
      i32.const 5226 ;; public string Substring(int startIndex, int length) { }
      call_indirect (type 8)
      local.set 0
    end
    local.get 0
    i32.const 0
    i32.const 4801 ;; public string ToLower() { }
    call_indirect (type 2)
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    i32.const 9822844
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9822844
      i32.load
      local.set 0
    end
    local.get 2
    local.get 0
    i32.load offset=92
    i32.load
    i32.const 9870340
    i32.load
    i32.const 182518 ;; 
    call_indirect (type 5)
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 2
    i32.store offset=4
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
                        i32.const 12170
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 9878924
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
                        br_if 2 (;@8;)
                        local.get 0
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.load offset=36
                          local.set 0
                          local.get 1
                          i32.load offset=24
                          local.get 3
                          i32.const 0
                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                          call_indirect (type 3)
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
                          br_if 4 (;@7;)
                          local.get 2
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      i32.const 0
                      local.set 0
                    end
                    i32.const 9878920
                    i32.load
                    drop
                    br 3 (;@5;)
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
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 3
              i32.const 0
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 3
              i32.store
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
              i32.eq
              br_if 1 (;@4;)
              i32.const 9878920
              i32.load
              drop
              local.get 3
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            local.get 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 12178
        local.get 1
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)