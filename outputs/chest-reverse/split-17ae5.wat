  (func (;3406;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 11374864
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374864
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load8_u offset=13
    i32.eqz
    if  ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=20
      local.get 0
      call 14820
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.set 3
      local.get 3
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.set 4
      local.get 3
      i32.load
      local.set 1
      local.get 3
      local.get 4
      local.get 2
      local.get 1
      i32.load offset=252
      local.get 1
      i32.load offset=248
      call_indirect (type 8)
      local.set 3
      i32.const 9819208
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9819208
        i32.load
        local.set 1
      end
      local.get 0
      i32.load offset=24
      local.set 2
      block  ;; label = @2
        local.get 1
        i32.load offset=92
        i32.load
        local.get 3
        i32.eq
        if  ;; label = @3
          local.get 2
          i32.const 25
          i32.gt_s
          br_if 1 (;@2;)
          local.get 3
          return
        end
        local.get 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        return
      end
      local.get 0
      i32.load offset=28
      local.set 1
      local.get 0
      i32.load offset=20
      local.set 5
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 25637
      local.get 5
      i32.const 0
      call 3
      local.set 5
      i32.const 10787380
      i32.load
      local.set 4
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        local.get 4
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 25666
          local.get 3
          local.get 2
          local.get 1
          local.get 5
          i32.const 0
          call 19
          local.set 1
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          i32.const 8684496
          call 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      block  ;; label = @2
        call 1
        local.set 5
        local.get 5
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        call 8
        i32.load
        local.set 2
        call 14
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 1
        i32.const 10787380
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 2
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                i32.load8_u offset=184
                local.set 4
                local.get 2
                i32.load
                local.set 6
                local.get 4
                local.get 6
                i32.load8_u offset=184
                i32.gt_u
                br_if 3 (;@3;)
                local.get 6
                i32.load offset=100
                local.get 4
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 1
                i32.ne
                br_if 3 (;@3;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9815236
                call 2
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
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 1
                  call 4
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16097
                local.get 2
                i32.const 0
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
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 1
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.const 0
                call 8276
                drop
                local.get 3
                local.get 0
                i32.load offset=28
                local.get 2
                i32.const 0
                call 14172
                i32.const 9940304
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              i32.const 8684496
              call 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          call 1
          local.get 5
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          call 8
          drop
          call 14
        end
        local.get 2
        i32.const 9940304
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 1
    return)