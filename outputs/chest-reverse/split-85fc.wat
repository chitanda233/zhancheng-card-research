  (func (;68542;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=60
    i32.const 11332025
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9867652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332025
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=48
    local.get 1
    local.get 1
    i32.const 60
    i32.add
    i32.store offset=52
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=8
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;)
                  end
                  local.get 0
                  i32.const -1
                  i32.store offset=8
                  local.get 0
                  i32.load offset=20
                  i32.load offset=8
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 0
                  i32.const 9867652
                  i32.load
                  i32.const 180971 ;; 
                  call_indirect (type 5)
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i64.load offset=16
                    local.set 4
                    local.get 1
                    local.get 4
                    i64.store offset=40
                    local.get 1
                    i64.load offset=8
                    local.set 5
                    local.get 1
                    local.get 5
                    i64.store offset=32
                    local.get 1
                    i64.load
                    local.set 6
                    local.get 1
                    local.get 6
                    i64.store offset=24
                    local.get 1
                    i32.load offset=60
                    local.set 0
                    local.get 0
                    local.get 4
                    i32.wrap_i64
                    i32.store offset=40
                    local.get 0
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=44
                    local.get 0
                    local.get 5
                    i32.wrap_i64
                    i32.store offset=32
                    local.get 0
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=36
                    local.get 0
                    local.get 6
                    i32.wrap_i64
                    i32.store offset=24
                    local.get 0
                    local.get 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=28
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 0
                i32.const -3
                i32.store offset=8
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3799
                local.get 0
                i32.const 24
                i32.add
                i32.const 9878400
                i32.load
                call 3
                local.set 2
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.load offset=60
                    local.set 0
                    local.get 2
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 1
                    local.set 2
                    local.get 0
                    i32.const 1
                    i32.store offset=8
                    local.get 0
                    local.get 0
                    i64.load32_u offset=40
                    i64.store32 offset=12
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  i32.const 11332026
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1441
                    i32.const 9878396
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
                    br_if 1 (;@7;)
                    i32.const 11332026
                    i32.const 1
                    i32.store8
                  end
                  local.get 0
                  i32.const -1
                  i32.store offset=8
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 9878396
                  i32.load
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
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=60
                  local.set 0
                  i64.const 0
                  local.set 4
                  local.get 4
                  i32.wrap_i64
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.store8 offset=24
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=25
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=26
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=27
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.store8 offset=28
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=29
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=30
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=31
                  i64.const 0
                  local.set 4
                  local.get 4
                  i32.wrap_i64
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.store8 offset=40
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=41
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=42
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=43
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.store8 offset=44
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=45
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=46
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=47
                  i64.const 0
                  local.set 4
                  local.get 4
                  i32.wrap_i64
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.store8 offset=32
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=33
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=34
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=35
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.store8 offset=36
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=37
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=38
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=39
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 0
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 0
              i32.store offset=48
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
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const -64
            i32.sub
            global.set 0
            local.get 2
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 11878
        local.get 1
        i32.const 48
        i32.add
        call 2
        drop
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
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
      local.get 1
      i32.load offset=60
      call 30963
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)