  (func (;21411;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 11344087
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344087
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 15796
    local.get 3
    i32.const 0
    call 3
    local.set 4
    i32.const 10787380
    i32.load
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 0
          local.set 3
          i32.const 9824868
          i32.load
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.load
                local.set 6
                local.get 6
                i32.load16_u offset=182
                local.set 7
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=88
                local.set 8
                loop  ;; label = @7
                  local.get 5
                  local.get 8
                  local.get 3
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 7
                    local.get 3
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 8
                local.get 3
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=4
                i32.const 3
                i32.shl
                local.get 6
                i32.add
                i32.const 200
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1434
              local.get 4
              local.get 5
              i32.const 1
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
              br_if 1 (;@4;)
            end
            local.get 3
            i32.load offset=4
            local.set 5
            local.get 3
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            local.get 4
            local.get 0
            local.get 2
            local.get 5
            call 16
            local.set 0
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      local.get 0
      return
    end
    i32.const 8684496
    call 0
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        call 8
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 3
        i32.const 10787380
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 3
            local.get 4
            call 3
            local.set 3
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            br_if 3 (;@1;)
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
          local.set 3
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
      local.get 3
      call 11
      unreachable
    end
    local.get 0
    i32.load
    local.set 0
    call 14
    local.get 1
    i32.const 0
    i32.const 15847 ;; internal string get_ContainerPath() { }
    call_indirect (type 2)
    local.set 1
    i32.const 9819080
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357532 ;; 
    call_indirect (type 0)
    i32.const 0
    i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
    call_indirect (type 1)
    local.set 3
    local.get 2
    i32.const 357519 ;; 
    call_indirect (type 1)
    local.set 2
    i32.const 0
    local.get 1
    i32.const 10038708
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 3
    local.get 2
    i32.const 0
    i32.const 15791 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0) { }
    call_indirect (type 8)
    local.get 0
    i32.const 0
    i32.const 87363 ;; internal static JsonSerializationException Create(IJsonLineInfo lineInfo, string path, string message, Exception ex) { }
    call_indirect (type 9)
    i32.const 9954624
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)