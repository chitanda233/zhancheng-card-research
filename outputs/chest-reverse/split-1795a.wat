  (func (;2404;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    local.get 0
    i32.load
    local.set 1
    local.get 1
    i32.load offset=308
    local.set 3
    local.get 1
    i32.load offset=304
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 1
    local.get 0
    local.get 3
    call 12
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 1
              i32.eq
              if  ;; label = @6
                i32.const 8684496
                call 0
                local.set 0
                call 1
                local.set 3
                local.get 3
                i32.const 8684496
                call 9
                i32.ne
                br_if 5 (;@1;)
                local.get 0
                call 8
                i32.load
                local.set 1
                call 14
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
                call 2
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
                br_if 1 (;@5;)
                local.get 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i32.load8_u offset=184
                local.set 2
                local.get 1
                i32.load
                local.set 4
                local.get 2
                local.get 4
                i32.load8_u offset=184
                i32.gt_u
                br_if 4 (;@2;)
                local.get 4
                i32.load offset=100
                local.get 2
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 0
                i32.ne
                br_if 4 (;@2;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9815236
                call 2
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
                br_if 2 (;@4;)
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 0
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
                  br_if 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16097
                local.get 1
                i32.const 0
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
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 4 (;@3;)
                end
                local.get 0
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.load
                local.set 0
                local.get 1
                local.get 0
                i32.load offset=236
                local.get 0
                i32.load offset=232
                call_indirect (type 2)
                i32.const 0
                call 22264
                i32.const 9939012
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              return
            end
            i32.const 8684496
            call 0
            local.set 0
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 0
        end
        call 1
        local.get 3
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        call 8
        drop
        call 14
      end
      local.get 1
      i32.const 9939012
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 0
    call 11
    unreachable)