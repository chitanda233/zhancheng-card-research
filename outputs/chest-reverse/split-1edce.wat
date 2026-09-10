  (func (;28632;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11350121
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9876004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9842156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11350121
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    i32.const 9842156
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 0
    local.get 3
    call 17232
    local.set 6
    local.get 6
    i32.load offset=12
    i32.const 2
    i32.ge_s
    if  ;; label = @1
      i32.const 1
      local.set 5
      loop  ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 6
        local.get 5
        i32.const 9902680
        i32.load
        i32.const 230573 ;; 
        call_indirect (type 6)
        local.get 2
        i32.load offset=24
        local.set 3
        i32.const 9828904
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        block  ;; label = @3
          local.get 3
          i32.const 0
          i32.const 0
          i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
          call_indirect (type 3)
          if  ;; label = @4
            local.get 0
            i32.load offset=8
            local.set 4
            local.get 2
            i32.const 8
            i32.add
            local.get 6
            local.get 5
            i32.const 9902680
            i32.load
            i32.const 230573 ;; 
            call_indirect (type 6)
            i32.const 9825276
            i32.load
            local.set 7
            local.get 2
            i32.load offset=24
            local.set 11
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.load
                local.set 8
                local.get 8
                i32.load16_u offset=182
                local.set 9
                local.get 9
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i32.load offset=88
                local.set 12
                i32.const 0
                local.set 3
                loop  ;; label = @7
                  local.get 12
                  local.get 3
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 10
                  local.get 7
                  local.get 10
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 9
                    local.get 3
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 10
                i32.load offset=4
                i32.const 3
                i32.shl
                local.get 8
                i32.add
                i32.const 256
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i32.const 8
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 3
            end
            local.get 4
            local.get 11
            local.get 3
            i32.load offset=4
            local.get 3
            i32.load
            call_indirect (type 3)
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 6
          local.get 5
          i32.const 9902680
          i32.load
          i32.const 230573 ;; 
          call_indirect (type 6)
          local.get 2
          i32.load offset=20
          i32.load8_u offset=12
          local.set 7
          local.get 7
          i32.eqz
          if  ;; label = @4
            local.get 7
            i32.const 0
            i32.ne
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.set 3
          local.get 3
          local.get 6
          local.get 5
          i32.const 9902680
          i32.load
          i32.const 230573 ;; 
          call_indirect (type 6)
          local.get 3
          local.get 2
          i32.load offset=20
          i32.load offset=20
          i32.const 9897848
          i32.load
          i32.const 228858 ;; 
          call_indirect (type 5)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=40
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=32
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=12
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3802
                    local.get 2
                    i32.const 32
                    i32.add
                    i32.const 9876008
                    i32.load
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
                    br_if 2 (;@6;)
                    local.get 3
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i32.load offset=44
                    local.set 3
                    local.get 3
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load offset=236
                    local.set 8
                    local.get 4
                    i32.load offset=232
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 3
                    local.get 8
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
                    br_if 2 (;@6;)
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  i32.const 1
                  local.set 3
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  call 1
                  i32.const 8684496
                  call 9
                  i32.eq
                  if  ;; label = @8
                    local.get 3
                    call 8
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 4
                    i32.store offset=8
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 0
                      local.set 3
                      i32.const 9876004
                      i32.load
                      drop
                      local.get 4
                      br_if 2 (;@7;)
                      br 5 (;@4;)
                    end
                    call 10
                    local.set 3
                    call 1
                    drop
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 18225
                  local.get 2
                  i32.const 8
                  i32.add
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
                  br_if 1 (;@6;)
                  i32.const 0
                  call 0
                  drop
                  call 1
                  drop
                  call 998
                  unreachable
                end
                local.get 4
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              local.get 3
              call 11
              unreachable
            end
            i32.const 9876004
            i32.load
            drop
          end
          local.get 3
          local.get 7
          i32.and
          local.set 3
        end
        local.get 1
        local.get 5
        local.get 3
        i32.const 0
        call 32671
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 5
        local.get 6
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0)