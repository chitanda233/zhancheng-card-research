  (func (;74169;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11355225
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9862060
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10048676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10048672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11355225
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    i32.const 9833600
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    i32.const 0
    i32.const 3668 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 0
    local.get 1
    i32.const 124499 ;; public BaseInput get_input() { }
    call_indirect (type 2)
    local.set 2
    local.get 2
    local.set 4
    local.get 2
    i32.load
    local.set 2
    local.get 3
    i32.const 10048676
    i32.const 10048672
    local.get 4
    local.get 2
    i32.load offset=420
    local.get 2
    i32.load offset=416
    call_indirect (type 2)
    select
    i32.load
    i32.const 0
    i32.const 6075 ;; public StringBuilder AppendLine(string value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.const 124499 ;; public BaseInput get_input() { }
      call_indirect (type 2)
      local.set 2
      local.get 2
      local.set 4
      local.get 2
      i32.load
      local.set 2
      local.get 4
      local.get 2
      i32.load offset=420
      local.get 2
      i32.load offset=416
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 0
        i32.store offset=8
        i32.const 11355201
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9862052
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 9862068
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 9829912
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11355201
          i32.const 1
          i32.store8
        end
        local.get 0
        i32.load offset=44
        i32.const -1
        local.get 1
        i32.const 8
        i32.add
        i32.const 9862068
        i32.load
        i32.const 175895 ;; 
        call_indirect (type 8)
        drop
        local.get 1
        i32.load offset=8
        local.set 0
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.set 2
        local.get 0
        i32.load
        local.set 0
        local.get 3
        local.get 2
        local.get 0
        i32.load offset=220
        local.get 0
        i32.load offset=216
        call_indirect (type 2)
        i32.const 0
        i32.const 6075 ;; public StringBuilder AppendLine(string value) { }
        call_indirect (type 3)
        drop
        br 1 (;@1;)
      end
      local.get 1
      i32.const 24
      i32.add
      local.set 2
      local.get 2
      local.get 0
      i32.load offset=44
      i32.const 9862060
      i32.load
      i32.const 180971 ;; 
      call_indirect (type 5)
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 2
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 9260
                local.get 1
                i32.const 24
                i32.add
                i32.const 9877344
                i32.load
                call 3
                local.set 0
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 0
                if  ;; label = @7
                  local.get 1
                  local.get 1
                  i32.load offset=36
                  i64.extend_i32_u
                  local.get 1
                  i32.load offset=40
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.store offset=16
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 19203
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.const 9882848
                  i32.load
                  call 3
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 6075
                  local.get 3
                  local.get 0
                  i32.const 0
                  call 6
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
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
              end
              i32.const 9877340
              i32.load
              drop
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 0
            br 2 (;@2;)
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
        local.get 1
        local.get 0
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
        i32.ne
        if  ;; label = @3
          i32.const 9877340
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
      i32.const 19204
      local.get 1
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
    local.get 3
    i32.load
    local.set 0
    local.get 3
    local.get 0
    i32.load offset=220
    local.get 0
    i32.load offset=216
    call_indirect (type 2)
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    return)