  (func (;21308;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11333688
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333688
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=44
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          call 13203
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.const 12226 ;; public static bool IsPlaying() { }
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=36
          local.get 1
          i32.const 9891292
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          i32.load8_u offset=16
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=36
          local.get 1
          i32.const 9891292
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          i32.load8_u offset=16
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          call 39675
          br_if 0 (;@3;)
          i32.const 2
          local.get 0
          local.get 1
          local.get 2
          call 13720
          i32.const 1
          i32.const 0
          call 36581
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.set 3
          local.get 3
          local.get 0
          i32.load offset=16
          i32.const 9896272
          i32.load
          i32.const 228858 ;; 
          call_indirect (type 5)
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 3
          i32.store offset=12
          local.get 1
          i32.const 2
          i32.shl
          local.set 3
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3802
                local.get 2
                i32.const 16
                i32.add
                i32.const 9875532
                i32.load
                call 3
                local.set 4
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=28
                i32.load offset=20
                local.get 3
                i32.add
                i32.const 0
                i32.store offset=16
                br 1 (;@5;)
              end
            end
            i32.const 8684496
            call 0
            local.set 3
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            call 8
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            local.get 3
            i32.store offset=8
            i32.const 58
            call 7
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 8928
          drop
          local.get 0
          i32.load offset=36
          local.get 1
          i32.const 9891292
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.set 0
          local.get 0
          local.get 0
          i32.load8_u offset=16
          i32.const 4
          i32.or
          i32.store8 offset=16
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      call 10
      local.set 3
      call 1
      drop
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 12216
    local.get 2
    i32.const 8
    i32.add
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
    if  ;; label = @1
      local.get 3
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