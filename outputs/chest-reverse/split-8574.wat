  (func (;35996;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11334319
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11334319
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    i32.const 9813304
    i32.load
    local.get 0
    i32.load offset=12
    local.get 1
    i32.load offset=12
    i32.add
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              loop  ;; label = @6
                local.get 5
                local.get 4
                i32.const 1
                i32.shl
                i32.add
                local.get 0
                local.get 6
                i32.const 1
                i32.shl
                i32.add
                i32.load16_u offset=16
                i32.store16 offset=16
                local.get 2
                local.get 1
                i32.const 9896216
                i32.load
                i32.const 228858 ;; 
                call_indirect (type 5)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store offset=24
                local.get 2
                local.get 2
                i64.load
                i64.store offset=16
                local.get 2
                i32.const 0
                i32.store
                local.get 2
                local.get 2
                i32.const 16
                i32.add
                i32.store offset=4
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3802
                          local.get 2
                          i32.const 16
                          i32.add
                          i32.const 9875520
                          i32.load
                          call 3
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 3
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 2
                          i32.load offset=28
                          local.set 3
                          local.get 3
                          i32.load offset=12
                          local.get 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 5
                        local.get 4
                        i32.const 1
                        i32.shl
                        i32.add
                        local.get 3
                        i32.load16_u offset=8
                        i32.store16 offset=16
                        br 1 (;@9;)
                      end
                    end
                    i32.const 9875516
                    i32.load
                    drop
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 3
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  i32.const 9875516
                  i32.load
                  drop
                  local.get 3
                  br_if 5 (;@2;)
                end
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 6
                local.get 0
                i32.load offset=12
                i32.lt_s
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 5
            return
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 12278
        local.get 2
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
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 3
    call 11
    unreachable)