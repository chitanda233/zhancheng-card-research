  (func (;83043;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11386391
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10083516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386391
      i32.const 1
      i32.store8
    end
    i32.const 0
    i32.const 21170 ;; public static Thread get_CurrentThread() { }
    call_indirect (type 1)
    i32.const 10083516
    i32.load
    i32.const 0
    call 31960
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            i32.const 0
            i32.store8 offset=15
            i32.const 1446
            local.get 0
            local.get 3
            i32.const 15
            i32.add
            i32.const 0
            call 5
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=24
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5779
                local.get 1
                i32.const 0
                call 3
                drop
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 28379
                local.get 0
                local.get 0
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
                i32.ne
                br_if 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 2
              call 1
              i32.const 8684496
              call 9
              i32.ne
              if  ;; label = @6
                i32.const 0
                local.set 1
                br 4 (;@2;)
              end
              local.get 2
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const -1
              local.set 2
              local.get 4
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 3
            i32.load8_u offset=15
            if  ;; label = @5
              local.get 0
              i32.const 28759 ;; 
              call_indirect (type 0)
            end
            local.get 1
            br_if 3 (;@1;)
            local.get 0
            i32.load offset=24
            local.set 1
            local.get 1
            local.set 4
            local.get 1
            i32.load
            local.set 1
            local.get 4
            local.get 2
            local.get 1
            i32.load offset=260
            local.get 1
            i32.load offset=256
            call_indirect (type 3)
            drop
            br 1 (;@3;)
          end
        end
        call 10
        local.set 2
        call 1
        drop
      end
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=15
        if  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 5416
          local.get 0
          i32.const 0
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
          br_if 1 (;@2;)
        end
        local.get 1
        if  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 3135
          local.get 1
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
          br_if 1 (;@2;)
          unreachable
        end
        local.get 2
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
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)