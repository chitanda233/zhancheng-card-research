  (func (;21414;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11344039
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344039
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 10118308
    i32.load
    i32.const 0
    i32.const 15817 ;; public static void ArgumentNotNull(object value, string parameterName) { }
    call_indirect (type 5)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 9789540
        i32.load
        local.set 0
        local.get 2
        i32.load offset=52
        local.set 6
        i32.const 9835280
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 0
        i32.const 0
        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
        call_indirect (type 2)
        local.get 6
        i32.eq
        if  ;; label = @3
          local.get 1
          i32.const 0
          call 40033
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        i32.load
        local.set 0
        local.get 1
        local.get 0
        i32.load offset=236
        local.get 0
        i32.load offset=232
        call_indirect (type 2)
        i32.const 11
        i32.ne
        br_if 0 (;@2;)
        i32.const 9789548
        i32.load
        local.set 0
        local.get 2
        i32.load offset=52
        local.set 6
        i32.const 9835280
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 0
        i32.const 0
        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
        call_indirect (type 2)
        local.get 6
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        i32.const 9789544
        i32.load
        local.set 0
        local.get 2
        i32.load offset=52
        local.set 4
        i32.const 9835280
        i32.load
        local.set 5
        local.get 5
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 0
        i32.const 0
        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
        call_indirect (type 2)
        local.get 4
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 4
      i32.const 9826028
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 0
      local.get 0
      i32.const 0
      i32.const 88838 ;; public void .ctor() { }
      call_indirect (type 4)
      local.get 3
      local.get 0
      i32.store offset=12
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 3
      i32.const 0
      i32.store
      local.get 3
      local.get 3
      i32.const 12
      i32.add
      i32.store offset=4
      i32.const 15808
      local.get 0
      local.get 1
      i32.const 0
      call 5
      i32.const 10787380
      i32.load
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.load offset=12
                    local.set 0
                    i32.const 64
                    i32.const 72
                    local.get 0
                    i32.load offset=64
                    select
                    local.get 0
                    i32.add
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                call 8
                i32.load
                local.set 4
                i32.const 0
                local.set 6
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
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 3
              i32.load offset=12
              local.set 5
              local.get 5
              if  ;; label = @6
                i32.const 0
                local.set 0
                i32.const 9824288
                i32.load
                local.set 8
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.load
                    local.set 7
                    local.get 7
                    i32.load16_u offset=182
                    local.set 9
                    local.get 9
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.load offset=88
                    local.set 10
                    loop  ;; label = @9
                      local.get 8
                      local.get 10
                      local.get 0
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 9
                        local.get 0
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 7
                    local.get 10
                    local.get 0
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.const 192
                    i32.add
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 5
                  local.get 8
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 0
                end
                local.get 5
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load
                call_indirect (type 4)
              end
              local.get 4
              br_if 2 (;@3;)
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 6
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.load offset=52
              local.set 0
              local.get 0
              local.set 5
              local.get 6
              i32.const 357519 ;; 
              call_indirect (type 1)
              local.set 4
              local.get 0
              i32.load
              local.set 0
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=380
              local.get 0
              i32.load offset=376
              call_indirect (type 3)
              br_if 4 (;@1;)
              i32.const 9819080
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357532 ;; 
              call_indirect (type 0)
              i32.const 0
              i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
              call_indirect (type 1)
              local.set 0
              local.get 6
              i32.const 357519 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 3
              local.set 5
              local.get 3
              i32.load
              local.set 3
              local.get 5
              local.get 3
              i32.load offset=412
              local.get 3
              i32.load offset=408
              call_indirect (type 2)
              local.set 3
              local.get 2
              i32.load offset=52
              local.set 2
              local.get 2
              local.set 5
              local.get 2
              i32.load
              local.set 2
              local.get 5
              local.get 2
              i32.load offset=412
              local.get 2
              i32.load offset=408
              call_indirect (type 2)
              local.set 2
              local.get 1
              i32.const 10035908
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 0
              local.get 3
              local.get 2
              i32.const 0
              i32.const 15783 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0, object arg1) { }
              call_indirect (type 9)
              i32.const 0
              i32.const 15782 ;; internal static JsonSerializationException Create(JsonReader reader, string message) { }
              call_indirect (type 3)
              i32.const 9954524
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
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
          i32.const 15810
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
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 4
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    return)