  (func (;6153;) (type 198) (param i32 i32 i32 i32 i64 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11374378
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10127312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10127272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10108832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374378
      i32.const 1
      i32.store8
    end
    local.get 0
    local.get 1
    i32.const 10108832
    i32.load
    local.get 5
    call 3841
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 4754 ;; public static bool Exists(string path) { }
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 3786 ;; public static Encoding get_UTF8() { }
        call_indirect (type 1)
        local.set 0
        local.get 0
        local.set 7
        local.get 6
        i32.const 10127272
        i32.load
        local.get 1
        i32.const 10127312
        i32.load
        i32.const 0
        i32.const 3805 ;; public static string Concat(string str0, string str1, string str2, string str3) { }
        call_indirect (type 9)
        local.set 8
        local.get 0
        i32.load
        local.set 0
        local.get 7
        local.get 8
        local.get 0
        i32.load offset=340
        local.get 0
        i32.load offset=336
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      call 3663
      local.set 0
    end
    local.get 6
    local.get 1
    local.get 0
    local.get 2
    local.get 3
    local.get 5
    call 4235
    local.set 1
    i32.const 9815692
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    call 15985
    local.set 0
    i32.const 9829484
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 6
    i32.const 0
    i32.const 5122 ;; public static string GetFileNameWithoutExtension(string path) { }
    call_indirect (type 2)
    local.set 2
    local.get 5
    i32.const 8
    i32.add
    i32.const 0
    i32.const 6449 ;; public static Guid NewGuid() { }
    call_indirect (type 4)
    local.get 5
    local.get 5
    i64.load offset=16
    i64.store offset=32
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=24
    local.get 5
    i32.const 24
    i32.add
    i32.const 10057844
    i32.load
    i32.const 0
    i32.const 10518 ;; public string ToString(string format) { }
    call_indirect (type 3)
    local.set 3
    local.get 0
    local.get 2
    i32.const 10095832
    i32.load
    local.get 3
    i32.const 10009560
    i32.load
    i32.const 0
    i32.const 3805 ;; public static string Concat(string str0, string str1, string str2, string str3) { }
    call_indirect (type 9)
    i32.const 0
    i32.const 5440 ;; public static string Combine(string path1, string path2) { }
    call_indirect (type 3)
    local.set 0
    local.get 5
    local.get 0
    i32.store offset=44
    local.get 0
    local.get 1
    i32.const 0
    call 10381
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    local.get 5
    i32.const 44
    i32.add
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i64.eqz
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 24602
                local.get 0
                i32.const 0
                local.get 4
                i32.const 0
                i32.const 358148 ;; 
                call_indirect (type 109)
                local.set 0
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                i32.const 8684496
                call 0
                local.set 0
                br 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 24603
              local.get 0
              i32.const 0
              call 3
              local.set 0
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              i32.const 8684496
              call 0
              local.set 0
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            call 8
            i32.load
            local.set 1
            i32.const 0
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 5
            local.get 1
            i32.store offset=8
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
            br_if 2 (;@2;)
            local.get 5
            i32.load offset=44
            local.get 5
            call 12799
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          local.get 5
          i32.load offset=44
          local.get 5
          call 12799
        end
        local.get 5
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
    i32.const 24604
    local.get 5
    i32.const 8
    i32.add
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
    if  ;; label = @1
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
    unreachable)