  (func (;100904;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11371059
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11371059
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=12
    local.get 1
    i32.load offset=40
    local.get 0
    i32.load offset=12
    i32.sub
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.set 3
              local.get 3
              local.set 4
              local.get 3
              i32.load
              local.set 3
              block  ;; label = @6
                local.get 4
                local.get 3
                i32.load offset=332
                local.get 3
                i32.load offset=328
                call_indirect (type 2)
                i32.const 16
                i32.and
                i32.const 4
                i32.shr_u
                if  ;; label = @7
                  local.get 0
                  local.get 1
                  local.get 2
                  i32.const 0
                  local.get 0
                  call 20485
                  local.set 3
                  local.get 0
                  i32.load offset=8
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3051
                  local.get 4
                  i32.const 0
                  local.get 3
                  i32.const 0
                  call 16
                  local.set 3
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  i32.const 8684496
                  call 0
                  local.set 0
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 0
                  call 8
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9834368
                  call 2
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
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
                    br_if 0 (;@8;)
                    local.get 1
                    br_if 7 (;@1;)
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
                    br_if 6 (;@2;)
                  end
                  call 10
                  local.set 0
                  call 1
                  drop
                  i32.const 10787380
                  i32.const 0
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
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 1
                i32.load offset=32
                local.get 2
                i32.const 2
                i32.shl
                i32.add
                i32.load offset=16
                local.set 4
                local.get 4
                i32.const 0
                call 13880
                local.get 0
                local.get 1
                local.get 2
                i32.const 1
                local.get 0
                call 20485
                local.set 3
                local.get 4
                local.get 6
                i32.const 12
                i32.add
                local.get 0
                call 46553
                if  ;; label = @7
                  local.get 6
                  i32.load offset=12
                  local.set 4
                  local.get 0
                  i32.load
                  local.set 5
                  local.get 0
                  local.get 5
                  i32.load offset=236
                  local.get 5
                  i32.load offset=232
                  call_indirect (type 2)
                  i32.const 0
                  i32.le_s
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 3
                  i32.const 0
                  call 21271
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 0
                i32.load offset=8
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3051
                local.get 5
                local.get 4
                local.get 3
                i32.const 0
                call 16
                local.set 3
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                i32.const 8684496
                call 0
                local.set 0
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                call 8
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9834368
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
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
                  br_if 0 (;@7;)
                  local.get 1
                  br_if 6 (;@1;)
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
                  br_if 5 (;@2;)
                end
                call 10
                local.set 0
                call 1
                drop
                i32.const 10787380
                i32.const 0
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
                i32.eq
                br_if 3 (;@3;)
              end
              local.get 0
              call 11
              unreachable
            end
            local.get 4
            local.get 3
            i32.const 0
            call 21272
            local.set 3
          end
          local.get 0
          i32.load offset=8
          local.set 0
          local.get 0
          local.set 4
          local.get 0
          i32.load
          local.set 0
          local.get 4
          local.get 0
          i32.load offset=508
          local.get 0
          i32.load offset=504
          call_indirect (type 2)
          local.set 0
          i32.const 9791556
          i32.load
          local.set 4
          i32.const 9835280
          i32.load
          local.set 5
          local.get 5
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          block  ;; label = @4
            local.get 4
            i32.const 0
            i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
            call_indirect (type 2)
            local.get 0
            i32.ne
            if  ;; label = @5
              local.get 1
              i32.load offset=32
              local.set 0
              local.get 3
              if  ;; label = @6
                local.get 3
                local.get 0
                i32.load
                i32.load offset=32
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 0
              local.get 2
              i32.const 2
              i32.shl
              i32.add
              local.get 3
              i32.store offset=16
              local.get 2
              i32.const 1
              i32.add
              local.set 2
            end
            local.get 1
            local.get 2
            i32.store offset=40
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            i32.const 1
            return
          end
          call 1000
          i32.const 0
          i32.const 619 ;; 
          call_indirect (type 4)
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
    local.get 0
    i32.load
    local.set 0
    call 14
    local.get 0
    i32.const 0
    call 6521
    i32.const 0
    call 1378
    i32.const 9958432
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)