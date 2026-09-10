  (func (;40879;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11333594
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9868960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10094808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333594
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=16
    local.get 4
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      local.get 0
      i32.const 10094808
      i32.load
      i32.const 0
      i32.const 5070 ;; public bool Contains(string value) { }
      call_indirect (type 3)
      i32.eqz
      if  ;; label = @2
        i32.const 9822848
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
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 40880
        br 1 (;@1;)
      end
      i32.const 9833224
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 4
      i32.const 8
      i32.add
      local.set 5
      local.get 5
      local.get 0
      i32.const 0
      local.get 4
      call 9586
      i32.const 9868960
      i32.load
      i32.const 180971 ;; 
      call_indirect (type 5)
      local.get 4
      i32.const 0
      i32.store
      local.get 4
      local.get 5
      i32.store offset=4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3799
              local.get 4
              i32.const 8
              i32.add
              i32.const 9878676
              i32.load
              call 3
              local.set 0
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              if  ;; label = @6
                local.get 4
                i32.load offset=24
                local.set 0
                i32.const 9822848
                i32.load
                local.set 5
                local.get 5
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 5
                  call 4
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 12168
                local.get 0
                local.get 1
                local.get 2
                local.get 3
                local.get 4
                call 17
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
            end
            i32.const 9878672
            i32.load
            drop
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 0
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 0
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 4
        local.get 0
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
        if  ;; label = @3
          i32.const 9878672
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
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
      i32.const 12169
      local.get 4
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
      if  ;; label = @2
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
    local.get 4
    i32.const 32
    i32.add
    global.set 0)