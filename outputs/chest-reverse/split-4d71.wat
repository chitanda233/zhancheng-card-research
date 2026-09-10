  (func (;117151;) (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 11356452
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356452
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=40
    i32.const 0
    i32.const 5550 ;; public string get_Host() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=40
    i32.const 0
    i32.const 5629 ;; public int get_Port() { }
    call_indirect (type 2)
    local.set 0
    i32.const 9834424
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    i32.const 0
    call 32508
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 19878
    local.get 1
    local.get 2
    local.get 0
    i32.const 0
    call 13
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 1
          i32.eq
          if  ;; label = @4
            i32.const 8684496
            call 0
            local.set 0
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
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
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 1
                br_if 5 (;@1;)
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
                br_if 4 (;@2;)
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
              br_if 2 (;@3;)
            end
            local.get 0
            call 11
            unreachable
          end
          i32.const 9822272
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          i32.const 11356406
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9818540
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 9833596
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11356406
            i32.const 1
            i32.store8
          end
          i32.const 9833596
          i32.load
          i32.load offset=92
          i32.load
          local.set 2
          local.get 0
          i64.const -1
          i64.store offset=104
          local.get 0
          local.get 2
          i32.store offset=100
          i32.const 9818540
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          local.get 1
          local.get 0
          call 23586
          local.get 0
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
    local.get 0
    i32.load
    local.set 0
    call 14
    local.get 0
    local.get 0
    local.get 0
    call 41315
    i32.const 9948164
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)