  (func (;145193;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    i32.const 11381148
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11381148
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9815924
          i32.load
          local.set 3
          local.get 3
          i32.load8_u offset=184
          local.set 5
          local.get 1
          i32.load
          local.set 4
          local.get 5
          local.get 4
          i32.load8_u offset=184
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=100
          local.get 5
          i32.const 2
          i32.shl
          i32.add
          i32.const 4
          i32.sub
          i32.load
          local.get 3
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=16
          local.get 1
          i32.load offset=16
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=12
          local.get 1
          i32.load offset=12
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=8
          local.set 3
          local.get 1
          i32.load offset=8
          local.set 5
          local.get 3
          local.get 5
          i32.ne
          if  ;; label = @4
            local.get 5
            i32.const -3
            i32.and
            i32.const 1
            i32.eq
            local.get 3
            i32.const -3
            i32.and
            i32.const 1
            i32.ne
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 0
          i32.load offset=20
          local.set 2
          local.get 2
          local.set 4
          local.get 2
          i32.load
          local.set 2
          local.get 4
          local.get 2
          i32.load offset=244
          local.get 2
          i32.load offset=240
          call_indirect (type 2)
          local.set 2
          local.get 1
          i32.load offset=20
          local.set 3
          local.get 3
          local.set 4
          local.get 3
          i32.load
          local.set 3
          local.get 4
          local.get 3
          i32.load offset=244
          local.get 3
          i32.load offset=240
          call_indirect (type 2)
          local.set 3
          local.get 2
          local.get 3
          i32.eq
          if  ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          i32.load offset=8
          i32.const -3
          i32.and
          i32.const 1
          i32.ne
          if  ;; label = @4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 26789
            local.get 0
            local.get 1
            call 3
            local.set 0
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 26789
                    local.get 1
                    local.get 1
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
                    br_if 1 (;@7;)
                    i32.const 9815832
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 2
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 26790
                    local.get 0
                    local.get 1
                    i32.const 0
                    call 6
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
                    br_if 5 (;@3;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 1
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 1
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9824716
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 1
                local.get 2
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
                br_if 0 (;@6;)
                local.get 1
                if  ;; label = @7
                  call 14
                  i32.const 0
                  return
                end
                i32.const 4
                call 15
                local.set 1
                local.get 1
                local.get 0
                i32.load
                i32.store
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1440
                local.get 1
                i32.const 8684496
                i32.const 0
                call 5
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
              end
              call 10
              local.set 1
              call 1
              drop
              i32.const 10787380
              i32.const 0
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
              br_if 3 (;@2;)
            end
            local.get 1
            call 11
            unreachable
          end
          local.get 2
          i32.load
          local.set 0
          local.get 2
          local.get 3
          local.get 0
          i32.load offset=284
          local.get 0
          i32.load offset=280
          call_indirect (type 3)
          local.set 2
        end
        local.get 2
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)