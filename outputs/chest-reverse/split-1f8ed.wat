  (func (;23913;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11366824
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9871248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9871256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9879068
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9879072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9879076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10085888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366824
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
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i32.const 9871256
      i32.load
      i32.const 179943 ;; 
      call_indirect (type 8)
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.set 4
        local.get 4
        local.get 0
        i32.const 9871248
        i32.load
        i32.const 180971 ;; 
        call_indirect (type 5)
        local.get 3
        i32.const 0
        i32.store
        local.get 3
        local.get 4
        i32.store offset=4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3799
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 9879072
                    i32.load
                    call 3
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    i32.load offset=20
                    i64.extend_i32_u
                    local.get 3
                    i32.load offset=24
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    local.set 6
                    local.get 6
                    i32.wrap_i64
                    local.set 0
                    local.get 0
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load offset=380
                    local.set 5
                    local.get 4
                    i32.load offset=376
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 0
                    local.get 1
                    local.get 5
                    call 6
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 0
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 0
                  local.get 2
                  local.get 0
                  i32.store
                  i32.const 9879068
                  i32.load
                  drop
                  local.get 0
                  i32.const 0
                  i32.ne
                  local.set 0
                  br 6 (;@1;)
                end
                i32.const 9879068
                i32.load
                drop
                br 3 (;@3;)
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
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 0
            call 8
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            local.get 0
            i32.store
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
            i32.ne
            if  ;; label = @5
              i32.const 9879068
              i32.load
              drop
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
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
          i32.const 22368
          local.get 3
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
          i32.eq
          if  ;; label = @4
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
        i32.const 10085888
        i32.load
        local.get 1
        i32.const 0
        i32.const 5376 ;; public static string Format(string format, object arg0) { }
        call_indirect (type 3)
        local.set 0
        i32.const 9819876
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 0
        i32.const 0
        i32.const 4812 ;; public static void LogError(object message) { }
        call_indirect (type 4)
      end
      local.get 2
      i32.load
      i32.const 0
      i32.ne
      local.set 0
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    return)