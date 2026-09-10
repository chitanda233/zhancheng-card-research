  (func (;2991;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    i32.const 11317732
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10058080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317732
      i32.const 1
      i32.store8
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 7019
    local.get 3
    i32.const 0
    call 12
    i32.const 10787380
    i32.load
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=8
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 7020
                    local.get 3
                    local.get 4
                    i32.const 0
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=48
                    local.set 5
                    local.get 5
                    i32.load8_u offset=124
                    br_if 2 (;@6;)
                    local.get 3
                    i32.load offset=12
                    local.set 4
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 3
                br 2 (;@4;)
              end
              local.get 3
              i32.load offset=12
              local.set 4
              local.get 4
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=48
              local.set 4
              local.get 3
              local.get 4
              i32.store offset=12
            end
            local.get 0
            i32.load offset=76
            local.set 5
            local.get 5
            i32.load
            local.set 6
            local.get 6
            i32.load offset=428
            local.set 7
            local.get 6
            i32.load offset=424
            local.set 6
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 6
            local.get 5
            local.get 4
            local.get 7
            call 6
            local.set 4
            i32.const 10787380
            i32.load
            local.set 5
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 5
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 4
              br_if 2 (;@3;)
              local.get 3
              i32.load offset=12
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7021
              local.get 0
              i32.const 10058080
              i32.load
              local.get 3
              local.get 1
              i32.const 1
              i32.const 0
              call 20
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              i32.const 8684496
              call 0
              local.set 3
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 3
          end
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 3
              call 8
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9822208
              call 2
              local.set 4
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.load
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 4
                local.get 5
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
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9838032
                call 2
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
                local.get 3
                i32.load
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 4
                local.get 5
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
                br_if 2 (;@4;)
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 3
                i32.load
                i32.store
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1440
                local.get 0
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
              local.set 3
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
            local.get 3
            call 11
            unreachable
          end
          local.get 3
          i32.load
          local.set 3
          call 14
          i32.const 9814360
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 2
          i32.const 22147 ;; 
          call_indirect (type 2)
          local.set 4
          local.get 4
          local.get 2
          i32.store offset=16
          local.get 3
          i32.load
          local.set 2
          local.get 4
          local.get 3
          local.get 2
          i32.load offset=236
          local.get 2
          i32.load offset=232
          call_indirect (type 2)
          i32.store offset=20
          local.get 0
          i32.const 10049108
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 4
          local.get 3
          local.get 1
          i32.const 0
          call 5781
        end
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