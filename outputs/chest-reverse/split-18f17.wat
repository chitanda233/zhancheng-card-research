  (func (;43936;) (type 6) (param i32 i32 i32 i32)
    (local i32)
    i32.const 11318902
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10018808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318902
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 1
              local.get 0
              call 1589
              i32.const 20
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 3 (;@2;) 4 (;@1;)
            end
            local.get 1
            i32.const 1
            i32.store offset=20
            return
          end
          local.get 1
          i32.const 2
          i32.store offset=20
          return
        end
        local.get 1
        i32.const 3
        i32.store offset=20
        local.get 0
        i32.const 1
        local.get 0
        call 1589
        i32.const 35
        i32.ne
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=28
        local.set 3
        local.get 3
        local.set 4
        local.get 3
        i32.load
        local.set 3
        local.get 4
        local.get 3
        i32.load offset=236
        local.get 3
        i32.load offset=232
        call_indirect (type 2)
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=48
        i32.const 0
        i32.const 10018808
        i32.load
        i32.const 9833596
        i32.load
        i32.load offset=92
        i32.load
        local.get 0
        call 2781
      end
      local.get 1
      i32.load offset=28
      local.set 2
      local.get 2
      local.set 3
      local.get 2
      i32.load
      local.set 2
      local.get 3
      local.get 2
      i32.load offset=236
      local.get 2
      i32.load offset=232
      call_indirect (type 2)
      local.set 3
      local.get 0
      i32.load offset=92
      local.set 2
      local.get 2
      i32.load offset=16
      local.get 2
      i32.load offset=20
      i32.add
      local.set 2
      block  ;; label = @2
        local.get 3
        if  ;; label = @3
          local.get 2
          if  ;; label = @4
            local.get 0
            i32.load offset=92
            local.set 2
            local.get 2
            local.set 3
            local.get 2
            i32.load
            local.set 2
            local.get 3
            local.get 2
            i32.load offset=220
            local.get 2
            i32.load offset=216
            call_indirect (type 2)
            local.get 0
            call 10606
            local.set 2
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=68
          local.set 2
          i32.const 0
          local.get 0
          i32.load offset=40
          local.get 2
          local.get 0
          i32.load offset=48
          local.get 2
          i32.const -1
          i32.xor
          i32.add
          i32.const 0
          i32.const 136347 ;; private string CreateString(char[] val, int startIndex, int length) { }
          call_indirect (type 9)
          local.get 0
          call 10606
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.load offset=68
          local.set 2
          i32.const 0
          local.get 0
          i32.load offset=40
          local.get 2
          local.get 0
          i32.load offset=48
          local.get 2
          i32.const -1
          i32.xor
          i32.add
          i32.const 0
          i32.const 136347 ;; private string CreateString(char[] val, int startIndex, int length) { }
          call_indirect (type 9)
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=92
        local.set 2
        local.get 2
        local.set 3
        local.get 2
        i32.load
        local.set 2
        local.get 3
        local.get 2
        i32.load offset=220
        local.get 2
        i32.load offset=216
        call_indirect (type 2)
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=60
      local.get 1
      local.get 0
      i32.load offset=100
      i32.store offset=72
      local.get 1
      local.get 0
      i32.load offset=104
      i32.const 1
      i32.add
      i32.store offset=76
      local.get 0
      i32.load offset=8
      local.set 0
      i32.const 9820820
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      local.get 0
      i32.const 0
      call 43906
      return
    end
    i32.const 11318954
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10018904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318954
      i32.const 1
      i32.store8
    end
    i32.const 10018904
    i32.load
    local.set 1
    local.get 0
    i32.load offset=48
    local.set 2
    i32.const 11318955
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318955
      i32.const 1
      i32.store8
    end
    local.get 0
    local.get 2
    local.get 1
    i32.const 9833596
    i32.load
    i32.load offset=92
    i32.load
    local.get 0
    call 1293)