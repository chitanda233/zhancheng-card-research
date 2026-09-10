  (func (;62975;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 0
    local.set 0
    i32.const 11366234
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366234
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.set 2
          local.get 1
          local.get 2
          i32.load offset=236
          local.get 2
          i32.load offset=232
          call_indirect (type 2)
          i32.const 11
          i32.ne
          if  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.set 0
              local.get 1
              local.get 0
              i32.load offset=236
              local.get 0
              i32.load offset=232
              call_indirect (type 2)
              i32.const 9
              i32.eq
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 0
                local.get 0
                i32.load offset=244
                local.set 2
                local.get 0
                i32.load offset=240
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                local.get 1
                local.get 2
                call 3
                local.set 2
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1953
                  i32.const 9836444
                  i32.load
                  call 2
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
                  br_if 4 (;@3;)
                  local.get 2
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 9833596
                  i32.load
                  local.set 4
                  local.get 4
                  local.get 2
                  i32.load
                  i32.eq
                  br_if 2 (;@5;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1447
                  local.get 2
                  local.get 4
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 4 (;@2;)
              end
              i32.const 9819080
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357532 ;; 
              call_indirect (type 0)
              i32.const 0
              i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
              call_indirect (type 1)
              local.set 0
              local.get 1
              i32.load
              local.set 2
              local.get 3
              local.get 1
              local.get 2
              i32.load offset=236
              local.get 2
              i32.load offset=232
              call_indirect (type 2)
              i32.store offset=12
              i32.const 9826232
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 3
              i32.const 12
              i32.add
              i32.const 1435 ;; 
              call_indirect (type 2)
              local.set 2
              local.get 1
              i32.load
              local.set 3
              local.get 1
              local.get 3
              i32.load offset=244
              local.get 3
              i32.load offset=240
              call_indirect (type 2)
              local.set 3
              local.get 1
              i32.const 10086372
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 0
              local.get 2
              local.get 3
              i32.const 0
              i32.const 15783 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0, object arg1) { }
              call_indirect (type 9)
              i32.const 0
              i32.const 15782 ;; internal static JsonSerializationException Create(JsonReader reader, string message) { }
              call_indirect (type 3)
              i32.const 9974632
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5420
            local.get 0
            local.get 2
            i32.const 0
            call 5
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          local.get 0
          return
        end
        i32.const 8684496
        call 0
        local.set 0
      end
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 0
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 2
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 3
              call 3
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
              br_if 0 (;@5;)
              local.get 2
              br_if 3 (;@2;)
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
              br_if 4 (;@1;)
            end
            call 10
            local.set 0
            call 1
            drop
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 58
            call 7
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
          end
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
      local.get 0
      i32.load
      local.set 0
      call 14
      i32.const 9819080
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357532 ;; 
      call_indirect (type 0)
      i32.const 0
      i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
      call_indirect (type 1)
      local.set 2
      local.get 1
      i32.load
      local.set 3
      local.get 1
      local.get 3
      i32.load offset=244
      local.get 3
      i32.load offset=240
      call_indirect (type 2)
      local.set 3
      local.get 1
      i32.const 10038548
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 2
      local.get 3
      i32.const 0
      i32.const 15791 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0) { }
      call_indirect (type 8)
      local.get 0
      i32.const 0
      call 4848
      i32.const 9974632
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    unreachable)