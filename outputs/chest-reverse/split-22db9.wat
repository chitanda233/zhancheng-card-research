  (func (;46905;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    i32.const 11384762
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384762
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 1
    local.set 2
    local.get 1
    i32.load
    local.set 1
    local.get 2
    local.get 1
    i32.load offset=244
    local.get 1
    i32.load offset=240
    call_indirect (type 2)
    if  ;; label = @1
      local.get 0
      i32.load offset=8
      local.set 1
      local.get 1
      local.set 2
      local.get 1
      i32.load
      local.set 1
      local.get 2
      local.get 1
      i32.load offset=276
      local.get 1
      i32.load offset=272
      call_indirect (type 17)
      local.set 7
    end
    local.get 0
    i32.load offset=20
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 9813280
      i32.load
      i32.const 128
      i32.const 22147 ;; 
      call_indirect (type 2)
      i32.store offset=20
    end
    local.get 0
    i32.load offset=24
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 9813304
      i32.load
      i32.const 1
      i32.const 22147 ;; 
      call_indirect (type 2)
      i32.store offset=24
    end
    i32.const 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              br_if 1 (;@4;)
              local.get 0
              i32.load8_u offset=36
              local.set 2
              local.get 0
              i32.load offset=8
              local.set 1
              local.get 1
              local.set 3
              local.get 1
              i32.load
              local.set 1
              local.get 3
              local.get 1
              i32.load offset=444
              local.get 1
              i32.load offset=440
              call_indirect (type 2)
              local.set 1
              local.get 0
              i32.load offset=20
              local.get 1
              i32.store8 offset=16
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const -1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=8
                  local.set 1
                  local.get 1
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 1
                  local.get 2
                  local.get 1
                  i32.load offset=444
                  local.get 1
                  i32.load offset=440
                  call_indirect (type 2)
                  local.set 1
                  local.get 0
                  i32.load offset=20
                  local.get 1
                  i32.store8 offset=17
                  i32.const 1
                  i32.const 2
                  local.get 1
                  i32.const -1
                  i32.eq
                  select
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const -1
                local.set 3
                local.get 1
                i32.const -1
                i32.eq
                br_if 3 (;@3;)
                i32.const 2
                i32.const 1
                local.get 2
                select
                local.set 1
              end
              local.get 0
              i32.load offset=16
              local.set 2
              local.get 2
              i32.load
              local.set 3
              local.get 3
              i32.load offset=260
              local.set 4
              local.get 3
              i32.load offset=256
              local.set 3
              local.get 0
              i32.load offset=24
              local.set 5
              local.get 0
              i32.load offset=20
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 2
              local.get 6
              i32.const 0
              local.get 1
              local.get 5
              i32.const 0
              local.get 4
              call 29
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
              br_if 0 (;@5;)
            end
            i32.const 8684496
            call 0
            local.set 1
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 1
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9828900
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 2
                local.get 3
                call 3
                local.set 2
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                if  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 1
                  call 14
                  local.get 0
                  i32.load offset=8
                  local.set 2
                  local.get 2
                  local.set 3
                  local.get 2
                  i32.load
                  local.set 2
                  local.get 3
                  local.get 2
                  i32.load offset=244
                  local.get 2
                  i32.load offset=240
                  call_indirect (type 2)
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=8
                    local.set 0
                    local.get 0
                    local.set 3
                    local.get 0
                    i32.load
                    local.set 2
                    local.get 7
                    local.get 0
                    local.get 2
                    i32.load offset=276
                    local.get 2
                    i32.load offset=272
                    call_indirect (type 17)
                    i64.sub
                    local.set 7
                    local.get 0
                    i32.load
                    local.set 0
                    local.get 3
                    local.get 7
                    i32.const 1
                    local.get 0
                    i32.load offset=412
                    local.get 0
                    i32.load offset=408
                    call_indirect (type 67)
                    drop
                  end
                  local.get 1
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
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
          local.get 0
          i32.load offset=24
          i32.load16_u offset=16
          local.set 3
        end
        local.get 3
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