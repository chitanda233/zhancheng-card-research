  (func (;41332;) (type 21) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11356419
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356419
      i32.const 1
      i32.store8
    end
    local.get 2
    local.get 0
    i64.load offset=112
    i64.store offset=8
    i32.const 9813304
    i32.load
    i32.const 2
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 0
    i32.const 3014688
    local.set 3
    local.get 0
    local.get 3
    i32.store16 offset=16
    local.get 0
    local.get 3
    i32.const 16
    i32.shr_u
    i32.store16 offset=18
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.const 0
        i32.const 3098 ;; public string[] Split(char[] separator) { }
        call_indirect (type 3)
        local.set 1
        block  ;; label = @3
          local.get 1
          i32.load offset=12
          i32.const 1
          i32.le_s
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=20
          local.set 0
          local.get 0
          i32.load offset=8
          i32.const 13
          i32.le_s
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 4
          i32.const 0
          i32.const 5226 ;; public string Substring(int startIndex, int length) { }
          call_indirect (type 8)
          local.set 3
          i32.const 0
          i32.const 5873 ;; public static NumberFormatInfo get_InvariantInfo() { }
          call_indirect (type 1)
          local.set 5
          i32.const 9818900
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 3
          local.get 5
          i32.const 0
          i32.const 16121 ;; public static int ToInt32(string value, IFormatProvider provider) { }
          call_indirect (type 3)
          local.set 3
          local.get 0
          i32.const 4
          i32.const 2
          i32.const 0
          i32.const 5226 ;; public string Substring(int startIndex, int length) { }
          call_indirect (type 8)
          i32.const 0
          i32.const 5873 ;; public static NumberFormatInfo get_InvariantInfo() { }
          call_indirect (type 1)
          i32.const 0
          call 4039
          local.set 5
          local.get 0
          i32.const 6
          i32.const 2
          i32.const 0
          i32.const 5226 ;; public string Substring(int startIndex, int length) { }
          call_indirect (type 8)
          i32.const 0
          i32.const 5873 ;; public static NumberFormatInfo get_InvariantInfo() { }
          call_indirect (type 1)
          i32.const 0
          call 4039
          local.set 4
          local.get 0
          i32.const 8
          i32.const 2
          i32.const 0
          i32.const 5226 ;; public string Substring(int startIndex, int length) { }
          call_indirect (type 8)
          i32.const 0
          i32.const 5873 ;; public static NumberFormatInfo get_InvariantInfo() { }
          call_indirect (type 1)
          i32.const 0
          call 4039
          local.set 8
          local.get 0
          i32.const 10
          i32.const 2
          i32.const 0
          i32.const 5226 ;; public string Substring(int startIndex, int length) { }
          call_indirect (type 8)
          i32.const 0
          i32.const 5873 ;; public static NumberFormatInfo get_InvariantInfo() { }
          call_indirect (type 1)
          i32.const 0
          call 4039
          local.set 9
          local.get 0
          i32.const 12
          i32.const 2
          i32.const 0
          i32.const 5226 ;; public string Substring(int startIndex, int length) { }
          call_indirect (type 8)
          i32.const 0
          i32.const 5873 ;; public static NumberFormatInfo get_InvariantInfo() { }
          call_indirect (type 1)
          i32.const 0
          call 4039
          local.set 0
          local.get 1
          i32.load offset=12
          i32.const 3
          i32.ge_s
          if  ;; label = @4
            local.get 1
            i32.load offset=24
            local.set 1
            i32.const 0
            i32.const 5873 ;; public static NumberFormatInfo get_InvariantInfo() { }
            call_indirect (type 1)
            local.set 6
            i32.const 9818900
            i32.load
            local.set 7
            local.get 7
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 7
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 1
            local.get 6
            i32.const 0
            call 4039
            local.set 6
          end
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          i64.const 0
          i64.store
          i32.const 4993
          local.get 2
          local.get 3
          local.get 5
          local.get 4
          local.get 8
          local.get 9
          local.get 0
          local.get 6
          i32.const 0
          call 42
          i32.const 10787380
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load
                i64.store offset=8
                i32.const 9819808
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 0
                  call 4
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 19848
                local.get 2
                i32.const 8
                i32.add
                i32.const 0
                i32.const 357578 ;; 
                call_indirect (type 21)
                local.set 10
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
                local.get 2
                local.get 10
                i64.store offset=8
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
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 0
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9815796
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 1
                local.get 3
                call 3
                local.set 1
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9815788
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 1
                local.get 3
                call 3
                local.set 1
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                br_if 2 (;@4;)
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
                br_if 5 (;@1;)
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
              br_if 3 (;@2;)
            end
            local.get 0
            call 11
            unreachable
          end
          call 14
        end
        local.get 2
        i64.load offset=8
        local.set 10
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 10
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)