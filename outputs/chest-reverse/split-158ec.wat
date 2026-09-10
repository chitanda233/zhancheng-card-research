  (func (;5511;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32)
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 15782
    local.get 1
    local.get 4
    i32.const 0
    call 6
    local.set 4
    i32.const 10787380
    i32.load
    local.set 5
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9954612
          call 2
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
          br_if 0 (;@3;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 619
          local.get 4
          local.get 5
          call 12
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 4
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 4
              call 8
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 5
              i32.const 10787380
              i32.load
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 6
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.load
                i32.load
                local.set 6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 5
                local.get 6
                call 3
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
                br_if 0 (;@6;)
                local.get 5
                if  ;; label = @7
                  local.get 4
                  i32.load
                  local.set 4
                  call 14
                  local.get 1
                  i32.load
                  local.set 5
                  local.get 1
                  local.get 5
                  i32.load offset=268
                  local.get 5
                  i32.load offset=264
                  call_indirect (type 2)
                  local.set 5
                  local.get 0
                  local.get 3
                  local.get 2
                  i32.const 0
                  local.get 1
                  i32.const 9824540
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  local.get 5
                  local.get 4
                  local.get 1
                  i32.const 15840 ;; protected bool IsErrorHandled(object currentObject, JsonContract contract, object keyValue, IJsonLineInfo lineInfo, string path, Exception ex) { }
                  call_indirect (type 26)
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 4
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
                br_if 4 (;@2;)
              end
              call 10
              local.set 4
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
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 4
            call 11
            unreachable
          end
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 0
          i32.store offset=8
          return
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    i32.const 9825856
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 10032932
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 0
    i32.const 5097 ;; public void .ctor(string message) { }
    call_indirect (type 5)
    local.get 0
    i32.const 9954500
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)