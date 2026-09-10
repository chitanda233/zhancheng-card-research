  (func (;34286;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11374393
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9919952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374393
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.eqz
      if  ;; label = @2
        i32.const 9919952
        i32.load
        local.set 2
        local.get 2
        i32.load offset=28
        local.set 0
        local.get 0
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 7887 ;; 
          call_indirect (type 1)
          drop
          local.get 2
          i32.load offset=28
          local.set 0
        end
        local.get 0
        i32.load offset=8
        local.set 0
        local.get 0
        i32.load8_u offset=189
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 1433 ;; 
          call_indirect (type 1)
          local.set 0
        end
        local.get 0
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 2
        i32.load offset=28
        i32.load offset=8
        local.set 0
        local.get 0
        i32.load8_u offset=189
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 1433 ;; 
          call_indirect (type 1)
          local.set 0
        end
        local.get 0
        i32.load offset=92
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        i32.const 9827800
        i32.load
        local.set 4
        local.get 4
        i32.load8_u offset=184
        local.set 3
        local.get 0
        i32.load
        local.set 2
        local.get 3
        local.get 2
        i32.load8_u offset=184
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=100
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        i32.const 4
        i32.sub
        i32.load
        local.get 4
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.load offset=500
        local.get 2
        i32.load offset=496
        call_indirect (type 2)
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      i32.const 0
      i32.const 5529 ;; public void .ctor() { }
      call_indirect (type 4)
      local.get 1
      local.get 2
      i32.store offset=12
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 1
      i32.const 0
      i32.store
      local.get 1
      local.get 1
      i32.const 12
      i32.add
      i32.store offset=4
      i32.const 15197
      local.get 0
      local.get 2
      i32.const 0
      call 5
      i32.const 10787380
      i32.load
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 1
                i32.load offset=12
                local.set 0
                local.get 0
                i32.load
                local.set 2
                local.get 2
                i32.load offset=500
                local.set 3
                local.get 2
                i32.load offset=496
                local.set 2
                i32.const 0
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 0
                local.get 3
                call 3
                local.set 2
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                i32.const 8684496
                call 0
                local.set 0
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 0
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            call 8
            i32.load
            local.set 4
            i32.const 0
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            local.get 4
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
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 1
          i32.load offset=12
          local.set 3
          local.get 3
          if  ;; label = @4
            i32.const 0
            local.set 0
            i32.const 9824288
            i32.load
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load
                local.set 5
                local.get 5
                i32.load16_u offset=182
                local.set 7
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=88
                local.set 8
                loop  ;; label = @7
                  local.get 6
                  local.get 8
                  local.get 0
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 7
                    local.get 0
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 5
                local.get 8
                local.get 0
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=4
                i32.const 3
                i32.shl
                i32.add
                i32.const 192
                i32.add
                local.set 0
                br 1 (;@5;)
              end
              local.get 3
              local.get 6
              i32.const 0
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 0
            end
            local.get 3
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load
            call_indirect (type 4)
          end
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
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
      i32.const 24607
      local.get 1
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
      i32.eq
      if  ;; label = @2
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    return)