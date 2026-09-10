  (func (;132901;) (type 10) (param i32 i32 i32 i32 i32 i32)
    i32.const 11342755
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9821992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342755
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 9828900
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    i32.store offset=40
    i32.const 9833572
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 0
    local.get 3
    i32.store offset=32
    local.get 0
    local.get 2
    i32.store8 offset=24
    local.get 0
    local.get 1
    i32.store offset=20
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 1953
    i32.const 9821992
    i32.load
    call 2
    local.set 1
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 5868
      local.get 1
      local.get 4
      i32.const 3
      i32.const 1
      i32.const 1
      i32.const 0
      call 20
      i32.const 10787380
      i32.load
      local.set 2
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 2
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store offset=28
      return
    end
    i32.const 8684496
    call 0
    local.set 0
    block  ;; label = @1
      call 1
      i32.const 8684496
      call 9
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 1438
      i32.const 9821576
      call 2
      local.set 1
      i32.const 10787380
      i32.load
      local.set 2
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          local.get 1
          if  ;; label = @4
            local.get 0
            i32.load
            local.set 0
            call 14
            i32.const 9831072
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            i32.const 9831072
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.load offset=92
            i32.load offset=8
            local.set 1
            local.get 0
            local.set 2
            local.get 0
            i32.load
            local.set 0
            local.get 2
            local.get 0
            i32.load offset=236
            local.get 0
            i32.load offset=232
            call_indirect (type 2)
            local.set 0
            local.get 1
            i32.const 1009
            i32.const 10101968
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 0
            i32.const 10003612
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 4
            i32.const 0
            i32.const 3805 ;; public static string Concat(string str0, string str1, string str2, string str3) { }
            call_indirect (type 9)
            i32.const 0
            i32.const 15458 ;; public void Reportclient_Event(int eventId, string msg) { }
            call_indirect (type 6)
            return
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
          br_if 1 (;@2;)
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
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 0
    call 11
    unreachable)