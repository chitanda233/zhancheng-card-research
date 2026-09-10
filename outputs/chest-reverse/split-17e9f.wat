  (func (;96829;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11344743
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9787052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819496
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9790932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344743
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              if  ;; label = @6
                local.get 0
                i32.load offset=32
                local.get 1
                i32.ne
                br_if 1 (;@5;)
              end
              i32.const 9833596
              i32.load
              i32.load offset=92
              i32.load
              local.set 1
              br 1 (;@4;)
            end
            i32.const 9787052
            i32.load
            local.set 3
            local.get 0
            i32.load offset=16
            local.set 2
            i32.const 9835280
            i32.load
            local.set 4
            local.get 4
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 4
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            block  ;; label = @5
              local.get 3
              i32.const 0
              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
              call_indirect (type 2)
              local.get 2
              i32.ne
              if  ;; label = @6
                i32.const 9789996
                i32.load
                local.set 3
                i32.const 9835280
                i32.load
                local.set 4
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 3
                i32.const 0
                i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                call_indirect (type 2)
                local.get 2
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                i32.const 9813280
                i32.load
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.eqz
                br_if 1 (;@5;)
              end
              i32.const 9818900
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 9813280
              i32.load
              local.set 0
              local.get 1
              local.get 0
              i32.const 1436 ;; 
              call_indirect (type 2)
              local.set 2
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 0
              i32.const 3583 ;; public static string ToBase64String(byte[] inArray) { }
              call_indirect (type 2)
              local.set 1
              br 1 (;@4;)
            end
            i32.const 9791264
            i32.load
            local.set 3
            i32.const 9835280
            i32.load
            local.set 4
            local.get 4
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 4
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 0
                i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                call_indirect (type 2)
                local.get 2
                i32.eq
                if  ;; label = @7
                  i32.const 9835280
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load8_u offset=184
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load8_u offset=184
                  local.set 6
                  br 1 (;@6;)
                end
                i32.const 9789996
                i32.load
                local.set 3
                i32.const 9835280
                i32.load
                local.set 4
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 3
                i32.const 0
                i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                call_indirect (type 2)
                local.get 2
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                i32.load
                local.set 3
                local.get 3
                i32.load8_u offset=184
                local.set 6
                i32.const 9835280
                i32.load
                local.set 4
                local.get 4
                i32.load8_u offset=184
                local.set 2
                local.get 6
                local.get 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=100
                local.get 2
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 4
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 2
              local.get 6
              i32.gt_u
              br_if 4 (;@1;)
              local.get 3
              i32.load offset=100
              local.get 2
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.sub
              i32.load
              local.get 4
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              local.get 3
              i32.load offset=404
              local.get 3
              i32.load offset=400
              call_indirect (type 2)
              local.set 1
              br 1 (;@4;)
            end
            local.get 1
            i32.const 357519 ;; 
            call_indirect (type 1)
            local.set 2
            i32.const 9819496
            i32.load
            local.set 3
            local.get 3
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 2
            i32.const 0
            call 4417
            i32.eqz
            if  ;; label = @5
              i32.const 9790932
              i32.load
              local.set 0
              i32.const 9835280
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              local.get 0
              i32.const 0
              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
              call_indirect (type 2)
              i32.const 0
              call 18778
              local.set 1
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              i32.const 9833596
              i32.load
              local.set 0
              local.get 0
              local.get 1
              i32.load
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 0
              i32.const 1447 ;; 
              call_indirect (type 4)
              unreachable
            end
            local.get 1
            i32.const 357519 ;; 
            call_indirect (type 1)
            local.set 2
            i32.const 9835280
            i32.load
            local.set 3
            local.get 3
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 2
            i32.const 0
            i32.const 137906 ;; public static TypeCode GetTypeCode(Type type) { }
            call_indirect (type 2)
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 0
              local.get 1
              local.get 0
              i32.load offset=220
              local.get 0
              i32.load offset=216
              call_indirect (type 2)
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            call 2144
            local.set 3
            i32.const 9833684
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 2
            local.get 2
            local.get 3
            i32.const 0
            i32.const 142818 ;; public void .ctor(IFormatProvider formatProvider) { }
            call_indirect (type 5)
            local.get 0
            i32.load8_u offset=44
            if  ;; label = @5
              i32.const 9838556
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              local.get 2
              i32.const 0
              call 2193
              local.get 5
              local.get 0
              i32.store offset=12
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 0
              i32.store
              local.get 5
              local.get 5
              i32.const 12
              i32.add
              i32.store offset=4
              local.get 1
              local.set 3
              i32.const 9825364
              i32.load
              local.set 1
              i32.const 15828
              local.get 3
              local.get 1
              call 3
              local.set 3
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 16065
                      i32.const 2
                      local.get 1
                      local.get 3
                      local.get 0
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 8
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    local.get 0
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
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  i32.const 148516 ;; 
                  call_indirect (type 1)
                  drop
                  local.get 2
                  i32.load
                  local.set 0
                  local.get 2
                  local.get 0
                  i32.load offset=220
                  local.get 0
                  i32.load offset=216
                  call_indirect (type 2)
                  local.set 1
                  br 3 (;@4;)
                end
                call 10
                local.set 1
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 16066
              local.get 5
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
              local.get 1
              call 11
              unreachable
            end
            local.get 1
            i32.const 357519 ;; 
            call_indirect (type 1)
            local.set 0
            i32.const 9828976
            i32.load
            local.set 3
            local.get 3
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 0
            local.get 1
            call 13254
            local.get 2
            local.get 1
            i32.const 0
            call 16890
            local.get 2
            i32.load
            local.set 0
            local.get 2
            local.get 0
            i32.load offset=220
            local.get 0
            i32.load offset=216
            call_indirect (type 2)
            local.set 1
          end
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          local.get 1
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
      local.get 1
      local.get 0
      i32.const 1447 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 1
    local.get 4
    i32.const 1447 ;; 
    call_indirect (type 4)
    unreachable)