  (func (;11777;) (type 6) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11364039
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9876748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364039
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      local.get 1
      i32.load offset=32
      local.set 1
      block  ;; label = @2
        local.get 1
        i32.eqz
        if  ;; label = @3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.set 4
        local.get 4
        local.get 1
        i32.const 9902544
        i32.load
        i32.const 230481 ;; 
        call_indirect (type 5)
        local.get 3
        i32.const 0
        i32.store
        local.get 3
        local.get 4
        i32.store offset=4
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 21919
              local.get 3
              i32.const 8
              i32.add
              i32.const 9876752
              i32.load
              call 3
              local.set 1
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
              local.get 1
              if  ;; label = @6
                local.get 3
                i32.load offset=20
                local.get 2
                i32.eq
                br_if 3 (;@3;)
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 4
            i32.const 9876748
            i32.load
            drop
            i32.const 0
            local.set 2
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 4
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 4
            call 8
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
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
            if  ;; label = @5
              i32.const 9876748
              i32.load
              drop
              local.get 1
              i32.eqz
              if  ;; label = @6
                i32.const 0
                local.set 4
                i32.const 0
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            call 10
            local.set 4
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 21920
          local.get 3
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
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          call 11
          unreachable
        end
        local.get 3
        i32.load offset=24
        local.set 4
        i32.const 9876748
        i32.load
        drop
      end
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)