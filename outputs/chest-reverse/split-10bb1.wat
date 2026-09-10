  (func (;115143;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 11380701
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11380701
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=20
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.load offset=12
          local.set 2
          i32.const 9820520
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 2
          i32.const 0
          call 4971
          local.set 8
          local.get 0
          i32.load offset=16
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1953
          i32.const 9817336
          i32.load
          call 2
          local.set 4
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 26759
          local.get 4
          i32.const 1
          local.get 1
          local.get 2
          local.get 2
          i32.const 0
          call 20
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1953
          i32.const 9817336
          i32.load
          call 2
          local.set 3
          i32.const 10787380
          i32.load
          local.set 5
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 5
            i32.const 1
            i32.ne
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 26759
              local.get 3
              i32.const 1
              local.get 1
              i32.const 0
              local.get 2
              i32.const 0
              call 20
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 0
            br 3 (;@1;)
          end
          i32.const 9824308
          i32.load
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.set 2
              local.get 2
              i32.load
              local.set 5
              local.get 5
              i32.load16_u offset=182
              local.set 6
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=88
              local.set 7
              i32.const 0
              local.set 0
              loop  ;; label = @6
                local.get 1
                local.get 7
                local.get 0
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 6
                  local.get 0
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 7
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              local.get 5
              i32.add
              i32.const 208
              i32.add
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            local.get 1
            i32.const 2
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 0
          end
          local.get 2
          local.get 8
          local.get 4
          local.get 3
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load
          call_indirect (type 9)
          return
        end
        i32.const 9825856
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10042044
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 5097 ;; public void .ctor(string message) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9951188
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      i32.const 8684496
      call 0
      local.set 0
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 0
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 1
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 1
              br_if 4 (;@1;)
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
              br_if 3 (;@2;)
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
            br_if 1 (;@3;)
          end
          local.get 0
          call 11
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
    i32.const 9832928
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    i32.const 10108144
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 0
    i32.const 0
    call 21875
    local.get 1
    i32.const 9951188
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)