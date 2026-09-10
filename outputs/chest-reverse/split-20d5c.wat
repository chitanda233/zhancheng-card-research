  (func (;83470;) (type 6) (param i32 i32 i32 i32)
    i32.const 11312432
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9788680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11312432
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=8
                local.set 0
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5383
                local.get 0
                i32.const 0
                call 3
                local.set 0
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 9788680
                i32.load
                local.set 1
                i32.const 9835280
                i32.load
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
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
                  br_if 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3033
                local.get 1
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
                br_if 3 (;@3;)
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                local.get 1
                i32.ne
                local.set 1
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                br_if 0 (;@6;)
                local.get 0
                i32.const 0
                local.get 0
                i32.const 134490 ;; public void OnHide(bool needReportFocus = True) { }
                call_indirect (type 5)
              end
              return
            end
            i32.const 8684496
            call 0
            local.set 2
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 2
          br 2 (;@1;)
        end
        i32.const 8684496
        call 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 2
    end
    block  ;; label = @1
      call 1
      i32.const 8684496
      call 9
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      call 8
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 1438
      i32.const 9828900
      call 2
      local.set 1
      i32.const 10787380
      i32.load
      local.set 2
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          local.get 1
          if  ;; label = @4
            call 14
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
          br_if 1 (;@2;)
        end
        call 10
        local.set 2
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
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 2
    call 11
    unreachable)