  (func (;78672;) (type 6) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11344633
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9969176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344633
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 9833368
              i32.load
              local.set 4
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1443
                local.get 4
                call 4
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
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load8_u
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 9833368
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1443
                    local.get 4
                    call 4
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                  end
                  local.get 2
                  i32.load8_u
                  i32.eqz
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    i64.load offset=8
                    local.set 5
                    local.get 1
                    i64.load offset=8
                    local.set 6
                    local.get 5
                    i64.const 0
                    i64.ge_s
                    local.get 6
                    i64.const 9223372036854775807
                    local.get 5
                    i64.sub
                    i64.gt_s
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      local.get 6
                      i64.const 0
                      i64.ge_s
                      br_if 1 (;@8;)
                      i64.const -9223372036854775808
                      local.get 6
                      i64.sub
                      local.get 5
                      i64.le_s
                      br_if 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1450
                    call 18
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 0
                      i32.const 9969176
                      i32.load
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 4 (;@4;)
                  end
                  i32.const 0
                  local.set 1
                  local.get 3
                  local.get 1
                  i32.store8 offset=11
                  local.get 3
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=12
                  local.get 3
                  local.get 1
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=13
                  local.get 3
                  local.get 1
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=14
                  local.get 3
                  i32.const 0
                  i32.store offset=8
                  i32.const 1
                  local.set 2
                  local.get 5
                  local.get 6
                  i64.add
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 9833368
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 1
                  call 4
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
                  i32.const 9833368
                  i32.load
                  local.set 1
                end
                local.get 1
                i32.load offset=92
                local.set 1
                local.get 1
                i32.load8_u offset=40
                local.set 2
                local.get 3
                local.get 1
                i32.load8_u offset=41
                local.get 1
                i32.load8_u offset=42
                i32.const 8
                i32.shl
                i32.or
                local.get 1
                i32.load8_u offset=43
                i32.const 16
                i32.shl
                local.get 1
                i32.load8_u offset=44
                i32.const 24
                i32.shl
                i32.or
                i32.or
                i32.store offset=8
                local.get 1
                i32.load8_u offset=44
                local.get 1
                i32.load8_u offset=45
                i32.const 8
                i32.shl
                i32.or
                local.get 1
                i32.load8_u offset=46
                i32.const 16
                i32.shl
                local.get 1
                i32.load8_u offset=47
                i32.const 24
                i32.shl
                i32.or
                i32.or
                local.set 4
                local.get 3
                local.get 4
                i32.store8 offset=11
                local.get 3
                local.get 4
                i32.const 8
                i32.shr_u
                i32.store8 offset=12
                local.get 3
                local.get 4
                i32.const 16
                i32.shr_u
                i32.store8 offset=13
                local.get 3
                local.get 4
                i32.const 24
                i32.shr_u
                i32.store8 offset=14
                local.get 1
                i64.load offset=48
                local.set 5
              end
              local.get 0
              local.get 2
              i32.store8
              local.get 3
              i32.load offset=8
              local.set 1
              local.get 0
              local.get 1
              i32.store8 offset=1
              local.get 0
              local.get 1
              i32.const 8
              i32.shr_u
              i32.store8 offset=2
              local.get 0
              local.get 1
              i32.const 16
              i32.shr_u
              i32.store8 offset=3
              local.get 0
              local.get 1
              i32.const 24
              i32.shr_u
              i32.store8 offset=4
              local.get 3
              i32.load8_u offset=11
              local.get 3
              i32.load8_u offset=12
              i32.const 8
              i32.shl
              i32.or
              local.get 3
              i32.load8_u offset=13
              i32.const 16
              i32.shl
              local.get 3
              i32.load8_u offset=14
              i32.const 24
              i32.shl
              i32.or
              i32.or
              local.set 1
              local.get 0
              local.get 1
              i32.store8 offset=4
              local.get 0
              local.get 1
              i32.const 8
              i32.shr_u
              i32.store8 offset=5
              local.get 0
              local.get 1
              i32.const 16
              i32.shr_u
              i32.store8 offset=6
              local.get 0
              local.get 1
              i32.const 24
              i32.shr_u
              i32.store8 offset=7
              local.get 0
              local.get 5
              i64.store offset=8
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              return
            end
            i32.const 8684496
            call 0
            local.set 0
          end
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          call 8
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9829248
          call 2
          local.set 1
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 1
            br_if 3 (;@1;)
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
            br_if 1 (;@3;)
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
          br_if 1 (;@2;)
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
      call 11
      unreachable
    end
    call 14
    i32.const 9829248
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 10019744
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 0
    i32.const 137625 ;; public void .ctor(string message) { }
    call_indirect (type 5)
    local.get 0
    i32.const 9969176
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)