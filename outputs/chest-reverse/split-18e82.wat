  (func (;58215;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=20
              i32.const 1
              i32.eq
              if  ;; label = @6
                local.get 0
                i32.const 16
                i32.add
                local.set 2
                local.get 0
                i32.load offset=8
                local.get 2
                local.get 0
                i32.const 12
                i32.add
                local.get 0
                call 5922
                local.get 0
                i32.load
                local.set 3
                local.get 3
                i32.load offset=364
                local.set 4
                local.get 3
                i32.load offset=360
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 0
                local.get 4
                call 3
                local.set 3
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
                block  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.gt_s
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=8
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 7407
                    local.get 3
                    local.get 1
                    local.get 0
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 0
                    i32.load8_u offset=27
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    i32.const 0
                    i32.store8 offset=27
                    local.get 0
                    i32.load offset=28
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 7408
                    local.get 1
                    i32.const 0
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9815796
                  call 2
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1953
                    local.get 1
                    call 2
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 10101188
                    call 2
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5061
                    local.get 1
                    local.get 3
                    i32.const 0
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9979424
                    call 2
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 619
                    local.get 1
                    local.get 3
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.ne
                    br_if 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 0
                local.get 0
                i32.load offset=16
                i32.const 1
                i32.add
                i32.store offset=16
                local.get 0
                i32.load offset=8
                local.set 1
                local.get 1
                i32.load offset=8
                local.set 2
                local.get 2
                local.set 3
                local.get 2
                i32.load
                local.set 2
                local.get 3
                local.get 2
                i32.load offset=284
                local.get 2
                i32.load offset=280
                call_indirect (type 2)
                local.set 2
                local.get 1
                i32.load offset=36
                i32.const -1
                i32.ne
                if  ;; label = @7
                  i32.const 3
                  i32.const 2
                  local.get 1
                  i32.load8_u offset=68
                  select
                  local.set 2
                end
                local.get 0
                local.get 2
                i32.store offset=12
                return
              end
              i32.const 9815796
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.const 10101188
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              call 1027
              local.get 0
              i32.const 9979424
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9828900
            call 2
            local.set 3
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 3
              local.get 4
              call 3
              local.set 3
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              br_if 4 (;@1;)
              i32.const 4
              call 15
              local.set 0
              local.get 0
              local.get 1
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
              br_if 3 (;@2;)
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
            br_if 1 (;@3;)
          end
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
      end
      unreachable
    end
    local.get 1
    i32.load
    local.set 1
    call 14
    local.get 0
    i32.load offset=8
    local.get 2
    local.get 0
    call 28077
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)