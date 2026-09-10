  (func (;39986;) (type 4) (param i32 i32)
    (local i32 i32)
    i32.const 11379684
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10112284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379684
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const -1
    i32.store offset=16
    local.get 0
    i32.const -1
    i32.store offset=8
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 1953
    i32.const 9819080
    i32.load
    call 2
    local.set 1
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.ne
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3044
              local.get 1
              i32.const 10112284
              i32.load
              i32.const 0
              call 5
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
              i32.const 9815788
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
                br_if 5 (;@1;)
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
                br_if 4 (;@2;)
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
              br_if 2 (;@3;)
            end
            local.get 1
            call 11
            unreachable
          end
          i32.const 9826036
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          call 13786
          local.set 2
          i32.const 9823084
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          i32.const 9999
          i32.store offset=8
          local.get 1
          local.get 2
          i32.store offset=20
          local.get 1
          local.get 0
          i32.store offset=16
          local.get 0
          i32.load
          local.set 2
          local.get 1
          local.get 0
          local.get 2
          i32.load offset=236
          local.get 2
          i32.load offset=232
          call_indirect (type 17)
          i64.store offset=32
          local.get 1
          i32.load offset=20
          i32.load offset=16
          local.set 2
          local.get 1
          local.get 2
          i32.load offset=32
          i32.store offset=8
          local.get 1
          local.get 2
          i32.load offset=28
          i32.store offset=12
          local.get 0
          local.get 1
          i32.store offset=20
          return
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
    local.get 1
    i32.load
    local.set 1
    call 14
    local.get 0
    i32.const 357519 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    local.set 2
    local.get 0
    i32.load
    local.set 0
    local.get 2
    local.get 0
    i32.load offset=412
    local.get 0
    i32.load offset=408
    call_indirect (type 2)
    local.set 0
    i32.const 9835372
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    local.get 0
    local.get 1
    i32.const 0
    call 18066
    local.get 2
    i32.const 9953588
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)