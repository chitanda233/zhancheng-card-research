  (func (;30258;) (type 45) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 10
    local.get 10
    global.set 0
    i32.const 11365843
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11365843
      i32.const 1
      i32.store8
    end
    local.get 7
    i64.load
    local.set 12
    i32.const 9835960
    i32.load
    local.set 11
    local.get 11
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 11
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      local.get 12
      i64.const 17179869184
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 5
      i32.and
      local.set 4
      i32.const 1
      local.get 4
      local.get 7
      local.get 6
      local.get 7
      i64.load
      local.get 7
      call 11949
      select
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      local.get 2
      local.get 3
      local.get 2
      i32.sub
      i32.const 0
      i32.const 22190 ;; private string CreateString(char* value, int startIndex, int length) { }
      call_indirect (type 9)
      local.set 5
      block  ;; label = @2
        local.get 7
        local.get 6
        local.get 7
        i64.load
        local.get 7
        call 11949
        if  ;; label = @3
          local.get 10
          i32.const 0
          i32.store8 offset=14
          local.get 10
          i32.const 1
          i32.store8 offset=15
          local.get 1
          local.get 2
          local.get 3
          local.get 10
          i32.const 15
          i32.add
          local.get 10
          i32.const 14
          i32.add
          i32.const 0
          call 14563
          local.set 11
          local.get 10
          i32.load8_u offset=15
          local.set 6
          local.get 10
          i32.load8_u offset=14
          local.set 9
          local.get 4
          local.get 6
          i32.const 0
          i32.ne
          local.get 9
          local.get 6
          i32.and
          i32.eqz
          i32.and
          i32.or
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.load offset=8
            local.set 6
            local.get 0
            local.get 6
            i32.store offset=12
            local.get 8
            local.get 6
            i32.const 0
            local.get 2
            i32.const 0
            i32.const 5226 ;; public string Substring(int startIndex, int length) { }
            call_indirect (type 8)
            i32.store
            local.get 7
            local.get 7
            i64.load
            i64.const 8589934592
            i64.or
            i64.store
            local.get 10
            i32.load8_u offset=14
            local.set 9
            local.get 10
            i32.load8_u offset=15
            local.set 6
          end
          local.get 9
          i32.const 1
          local.get 6
          i32.const 255
          i32.and
          select
          if  ;; label = @4
            local.get 8
            local.get 8
            i32.load
            local.get 11
            i32.const 0
            i32.const 3128 ;; public static string Concat(string str0, string str1) { }
            call_indirect (type 3)
            i32.store
            local.get 10
            i32.const 0
            i32.store offset=8
            local.get 0
            local.get 1
            local.get 2
            local.get 3
            local.get 10
            i32.const 15
            i32.add
            local.get 10
            i32.const 8
            i32.add
            i32.const 0
            call 22834
            i32.store offset=20
            local.get 10
            i32.load8_u offset=14
            if  ;; label = @5
              local.get 7
              local.get 7
              i64.load
              i64.const 4294967296
              i64.or
              i64.store
            end
            local.get 10
            i32.load8_u offset=15
            br_if 2 (;@2;)
            local.get 7
            local.get 7
            i64.load
            i64.const 68719476736
            i64.or
            i64.store
            br 2 (;@2;)
          end
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          local.get 8
          i32.load
          local.get 5
          i32.const 0
          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
          call_indirect (type 3)
          i32.store
          br 1 (;@2;)
        end
        local.get 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 21235
        local.get 5
        i32.const 1
        i32.const 0
        call 6
        local.set 1
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.ne
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3128
              local.get 0
              local.get 1
              i32.const 0
              call 6
              local.set 0
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 8
              local.get 0
              i32.store
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 2
        end
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          call 8
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9815788
          call 2
          local.set 1
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 1
              local.get 2
              call 3
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              if  ;; label = @6
                call 14
                local.get 9
                i32.const 8
                i32.store
                br 4 (;@2;)
              end
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
              br_if 1 (;@4;)
            end
            call 10
            local.set 2
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
            br_if 1 (;@3;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        local.get 2
        call 11
        unreachable
      end
      local.get 7
      local.get 7
      i64.load
      i64.const 17179869184
      i64.or
      i64.store
    end
    local.get 10
    i32.const 16
    i32.add
    global.set 0)