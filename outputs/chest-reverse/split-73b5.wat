  (func (;46373;) (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11329299
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11329299
      i32.const 1
      i32.store8
    end
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=8
    i32.const 9903200
    i32.load
    i32.const 7795 ;; 
    call_indirect (type 1)
    i32.load offset=20
    i32.load offset=324
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    local.set 1
    local.get 1
    i32.const 9795488
    i32.load
    i32.load offset=92
    i32.load
    i32.load offset=24
    i32.load offset=116
    i32.load offset=8
    i32.const 9867544
    i32.load
    i32.const 180971 ;; 
    call_indirect (type 5)
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    i32.const 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 6423
              local.get 0
              i32.const 8
              i32.add
              i32.const 9878352
              i32.load
              call 3
              local.set 2
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              if  ;; label = @6
                local.get 0
                i32.load offset=20
                i64.extend_i32_u
                local.get 0
                i32.load offset=24
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.const -4294967296
                i64.ge_u
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3787
                  local.get 3
                  local.get 1
                  i32.const 9889284
                  i32.load
                  call 6
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5319
                      local.get 1
                      i32.const 12
                      i32.add
                      i32.const 0
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
                      br_if 1 (;@8;)
                      i32.const 9878348
                      i32.load
                      drop
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            i32.const 9878348
            i32.load
            drop
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 1
          call 8
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 0
          local.get 1
          i32.store
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
          if  ;; label = @4
            i32.const 9878348
            i32.load
            drop
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 10778
        local.get 0
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
        i32.ne
        if  ;; label = @3
          local.get 1
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
      local.get 3
      i32.load offset=12
      i32.const 1
      i32.sub
      i32.const 9889284
      i32.load
      i32.const 223453 ;; 
      call_indirect (type 3)
      i32.const 12
      i32.add
      i32.const 0
      i32.const 5319 ;; public override string ToString() { }
      call_indirect (type 2)
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    return)