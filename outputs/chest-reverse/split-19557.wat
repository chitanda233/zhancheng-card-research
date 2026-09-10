  (func (;36313;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    i32.const 11317727
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9837928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10078352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10081896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10114968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317727
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      i32.load offset=44
      if  ;; label = @2
        local.get 0
        local.get 1
        local.get 1
        call 3891
        local.get 0
        i32.load offset=40
        local.set 2
        local.get 1
        i32.load offset=44
        local.set 3
        i32.const 9838140
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 4
        local.get 4
        local.get 3
        local.get 2
        i32.const 0
        call 1116
        local.get 1
        local.get 4
        i32.store offset=56
        br 1 (;@1;)
      end
      local.get 0
      i32.const 10081896
      i32.load
      i32.const 10114968
      i32.load
      local.get 1
      i32.const 0
      call 1239
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=48
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.load offset=52
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 10057964
                  i32.load
                  local.get 1
                  i32.const 0
                  call 1117
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 9837928
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 3
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 7016
                    local.get 2
                    i32.const 0
                    call 3
                    drop
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 5 (;@1;)
                local.get 2
                call 8
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9838032
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
                br_if 3 (;@3;)
                local.get 2
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
                br_if 3 (;@3;)
                local.get 3
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.load
                local.set 2
                call 14
                i32.const 9814360
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 1
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 3
                local.get 3
                local.get 1
                i32.load offset=48
                i32.store offset=16
                local.get 0
                i32.const 10068132
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 3
                local.get 2
                local.get 1
                i32.const 0
                call 5781
              end
              local.get 1
              i32.load offset=52
              local.set 2
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i32.const 10078352
              i32.load
              local.get 1
              local.get 1
              call 9873
            end
            local.get 0
            local.get 1
            local.get 1
            call 2992
            local.get 0
            local.get 1
            local.get 1
            call 2131
            return
          end
          i32.const 4
          call 15
          local.set 0
          local.get 0
          local.get 2
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