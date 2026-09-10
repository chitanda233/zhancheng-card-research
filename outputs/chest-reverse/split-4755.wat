  (func (;22092;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11350370
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9870320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9870328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878916
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11350370
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=16
    local.get 4
    i64.const 0
    i64.store offset=8
    i32.const 9870328
    i32.load
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 5
          local.get 5
          i32.load offset=16
          local.get 5
          i32.load offset=24
          i32.eq
          if  ;; label = @4
            i32.const 9895324
            i32.load
            local.set 1
            local.get 3
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 3
            i32.load offset=12
            local.set 0
            local.get 3
            i32.load offset=8
            local.set 5
            local.get 0
            local.get 5
            i32.load offset=12
            i32.ge_u
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            i32.const 1
            i32.add
            i32.store offset=12
            local.get 5
            local.get 0
            i32.const 2
            i32.shl
            i32.add
            local.get 2
            i32.store offset=16
            br 2 (;@2;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          local.get 5
          local.get 1
          i32.load offset=8
          i32.const 9870320
          i32.load
          i32.const 180971 ;; 
          call_indirect (type 5)
          local.get 4
          i32.const 0
          i32.store
          local.get 4
          local.get 5
          i32.store offset=4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3799
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 9878912
                  i32.load
                  call 3
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 1
                  if  ;; label = @8
                    local.get 4
                    i32.load offset=20
                    i64.extend_i32_u
                    local.get 4
                    i32.load offset=24
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    local.set 6
                    local.get 6
                    i32.wrap_i64
                    local.set 1
                    block  ;; label = @9
                      local.get 2
                      i32.load offset=8
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5074
                      local.get 2
                      i32.const 10009268
                      i32.load
                      local.get 1
                      i32.const 0
                      call 16
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 5 (;@4;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 18261
                    local.get 0
                    local.get 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.get 1
                    local.get 3
                    local.get 4
                    call 17
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    br 1 (;@7;)
                  end
                end
                i32.const 9878908
                i32.load
                drop
                br 4 (;@2;)
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
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            local.get 0
            i32.store
            i32.const 58
            call 7
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.ne
            if  ;; label = @5
              i32.const 9878908
              i32.load
              drop
              local.get 0
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 18262
          local.get 4
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
          local.get 1
          call 11
          unreachable
        end
        local.get 3
        local.get 2
        local.get 1
        i32.load offset=16
        i32.load offset=96
        i32.load offset=56
        i32.const 23057 ;; 
        call_indirect (type 5)
      end
      local.get 4
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