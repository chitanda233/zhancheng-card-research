  (func (;118048;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11350371
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9870324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9870328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11350371
      i32.const 1
      i32.store8
    end
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
      local.get 0
      i32.load offset=8
      i32.load offset=8
      local.set 3
      block  ;; label = @2
        local.get 3
        i32.load offset=16
        local.get 3
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        i32.const 9813304
        i32.load
        i32.const 1
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 3
        local.get 3
        i32.const 46
        i32.store16 offset=16
        local.get 1
        local.get 3
        i32.const 0
        i32.const 3098 ;; public string[] Split(char[] separator) { }
        call_indirect (type 3)
        local.set 6
        local.get 6
        i32.load offset=12
        local.set 5
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=8
        local.set 3
        local.get 4
        local.get 3
        i32.store offset=28
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 3
            local.set 5
            loop  ;; label = @5
              local.get 6
              local.get 7
              i32.const 2
              i32.shl
              i32.add
              i32.load offset=16
              local.set 8
              local.get 3
              local.get 5
              i32.ne
              if  ;; label = @6
                i32.const 9870328
                i32.load
                drop
                local.get 3
                i32.load offset=8
                local.set 3
                local.get 3
                i32.load offset=16
                local.get 3
                i32.load offset=24
                i32.eq
                br_if 3 (;@3;)
                local.get 4
                i32.load offset=28
                local.set 3
              end
              local.get 3
              i32.load offset=8
              local.get 8
              local.get 4
              i32.const 28
              i32.add
              i32.const 9870324
              i32.load
              i32.const 179943 ;; 
              call_indirect (type 8)
              i32.eqz
              br_if 3 (;@2;)
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 7
              local.get 6
              i32.load offset=12
              i32.ge_s
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=8
              local.set 5
              local.get 4
              i32.load offset=28
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          i32.const 9807620
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 3
          local.get 3
          i32.const 9895312
          i32.load
          i32.const 253387 ;; 
          call_indirect (type 4)
          local.get 0
          local.get 4
          i32.load offset=28
          local.get 1
          local.get 3
          local.get 4
          call 22092
          local.get 4
          i32.const 8
          i32.add
          local.set 0
          local.get 0
          local.get 3
          i32.const 9895352
          i32.load
          i32.const 228858 ;; 
          call_indirect (type 5)
          local.get 4
          i32.const 0
          i32.store
          local.get 4
          local.get 0
          i32.store offset=4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3802
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 9875352
                  i32.load
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
                  br_if 2 (;@5;)
                  local.get 0
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 18259
                    local.get 2
                    local.get 4
                    i32.load offset=20
                    local.get 4
                    call 6
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
                    br_if 2 (;@6;)
                    br 1 (;@7;)
                  end
                end
                i32.const 9875348
                i32.load
                drop
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 3
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 3
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 3
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
              i32.const 9875348
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
            local.set 3
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 18263
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
          local.get 3
          call 11
          unreachable
        end
        local.get 2
        local.get 1
        local.get 4
        call 41527
        drop
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