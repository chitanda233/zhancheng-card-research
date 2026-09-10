  (func (;40884;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11333575
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
      i32.const 9883516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10008644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10006996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333575
      i32.const 1
      i32.store8
    end
    i32.const 9822844
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9822844
      i32.load
      local.set 4
    end
    local.get 3
    local.get 4
    i32.load offset=92
    i32.load
    i32.const 9870340
    i32.load
    i32.const 182518 ;; 
    call_indirect (type 5)
    local.get 3
    local.get 3
    i32.load offset=32
    i32.store offset=72
    local.get 3
    i32.const -64
    i32.sub
    local.get 3
    i64.load offset=24
    i64.store
    local.get 3
    local.get 3
    i64.load offset=16
    i64.store offset=56
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=48
    local.get 3
    local.get 3
    i64.load
    i64.store offset=40
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 12170
                      local.get 3
                      i32.const 40
                      i32.add
                      i32.const 9878924
                      i32.load
                      call 3
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 4
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.load offset=52
                      local.set 4
                      local.get 0
                      local.get 3
                      i32.load offset=56
                      i32.const 0
                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                      call_indirect (type 3)
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 5
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    i32.eqz
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3097
                    local.get 4
                    i32.const 47
                    i32.const 0
                    call 6
                    local.set 5
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 0
                    i32.le_s
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5226
                    local.get 4
                    i32.const 0
                    local.get 5
                    i32.const 0
                    call 16
                    local.set 6
                    i32.const 10787380
                    i32.load
                    local.set 7
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 7
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3030
                        local.get 4
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.const 0
                        call 6
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3805
                        local.get 6
                        i32.const 10001592
                        i32.load
                        local.get 4
                        i32.const 10006996
                        i32.load
                        i32.const 0
                        call 19
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.ne
                        br_if 4 (;@6;)
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 5 (;@3;)
                  end
                  i32.const 9878920
                  i32.load
                  drop
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 4
                br 3 (;@3;)
              end
              i32.const 9878920
              i32.load
              drop
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 4
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 4
        end
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 4
          call 8
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          local.get 4
          i32.store
          i32.const 58
          call 7
          i32.const 10787380
          i32.load
          local.set 5
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 5
          i32.const 1
          i32.ne
          if  ;; label = @4
            i32.const 9878920
            i32.load
            drop
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 10
          local.set 4
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 12175
        local.get 3
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
        if  ;; label = @3
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 4
        call 11
        unreachable
      end
      i32.const 0
      local.set 4
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 10008644
      i32.load
      i32.const 4
      i32.const 0
      i32.const 7450 ;; public int IndexOf(string value, StringComparison comparisonType) { }
      call_indirect (type 8)
      local.set 2
      local.get 2
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      i32.const 0
      i32.const 5226 ;; public string Substring(int startIndex, int length) { }
      call_indirect (type 8)
      local.set 0
      i32.const 9822844
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      local.get 1
      i32.const 0
      local.get 3
      call 40884
      local.set 4
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4
    return)