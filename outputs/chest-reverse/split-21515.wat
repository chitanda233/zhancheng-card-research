  (func (;12570;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11388162
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9834848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10055324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388162
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=88
    local.get 1
    i64.const 0
    i64.store offset=80
    local.get 1
    i64.const 0
    i64.store offset=72
    local.get 1
    i32.const -64
    i32.sub
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          local.set 3
          local.get 3
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 0
          i32.load
          local.set 4
          local.get 3
          local.get 4
          i32.load offset=8
          i32.ge_s
          br_if 2 (;@1;)
          local.get 4
          local.get 3
          i32.const 0
          i32.const 3029 ;; public char get_Chars(int index) { }
          call_indirect (type 3)
          i32.const 59
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.const 0
          i32.const 3029 ;; public char get_Chars(int index) { }
          call_indirect (type 3)
          i32.const 91
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.add
          i32.store offset=4
          local.get 0
          i32.const 10055324
          i32.load
          local.get 1
          call 9537
          local.set 6
          local.get 0
          i32.const 10055324
          i32.load
          local.get 1
          call 9537
          local.set 7
          local.get 0
          local.get 1
          call 9536
          local.set 8
          local.get 1
          i32.const 72
          i32.add
          local.get 0
          local.get 1
          call 12569
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          local.get 1
          call 12569
          i32.const 9834848
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9834848
            i32.load
            local.set 2
          end
          local.get 0
          i32.load offset=8
          i32.const 3
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.load offset=4
          local.set 3
          local.get 0
          i32.load
          local.set 4
          local.get 3
          local.get 4
          i32.load offset=8
          i32.ge_s
          br_if 2 (;@1;)
          local.get 2
          i32.load offset=92
          i64.load
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              local.get 3
              i32.const 0
              i32.const 3029 ;; public char get_Chars(int index) { }
              call_indirect (type 3)
              i32.const 48
              i32.ge_u
              if  ;; label = @6
                local.get 0
                i32.load
                local.get 0
                i32.load offset=4
                i32.const 0
                i32.const 3029 ;; public char get_Chars(int index) { }
                call_indirect (type 3)
                i32.const 58
                i32.lt_u
                br_if 1 (;@5;)
              end
              local.get 0
              i32.load
              local.get 0
              i32.load offset=4
              i32.const 0
              i32.const 3029 ;; public char get_Chars(int index) { }
              call_indirect (type 3)
              i32.const 45
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 0
              i32.load offset=4
              i32.const 0
              i32.const 3029 ;; public char get_Chars(int index) { }
              call_indirect (type 3)
              i32.const 43
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 1
            call 9536
            local.set 9
          end
          i32.const 0
          local.set 3
          block  ;; label = @4
            local.get 0
            i32.load
            local.get 0
            i32.load offset=4
            i32.const 0
            i32.const 3029 ;; public char get_Chars(int index) { }
            call_indirect (type 3)
            i32.const 48
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            local.get 0
            i32.load
            local.get 0
            i32.load offset=4
            i32.const 0
            i32.const 3029 ;; public char get_Chars(int index) { }
            call_indirect (type 3)
            i32.const 49
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call 6100
            local.set 3
          end
          local.get 0
          i32.load offset=8
          i32.const 3
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.load offset=4
          local.set 2
          local.get 0
          i32.load
          local.set 4
          local.get 2
          local.get 4
          i32.load offset=8
          i32.ge_s
          br_if 2 (;@1;)
          block  ;; label = @4
            local.get 4
            local.get 2
            i32.const 0
            i32.const 3029 ;; public char get_Chars(int index) { }
            call_indirect (type 3)
            i32.const 93
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.const 1
              local.get 1
              call 12568
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.add
            i32.store offset=4
          end
          i32.const 11388149
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1441
            i32.const 9849696
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
            br_if 2 (;@2;)
            i32.const 11388149
            i32.const 1
            i32.store8
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1953
          i32.const 9849696
          i32.load
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 4
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 4
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=80
          i64.store offset=32
          local.get 1
          local.get 1
          i64.load offset=88
          i64.store offset=40
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=8
          local.get 1
          i32.const -64
          i32.sub
          local.set 4
          local.get 1
          local.get 4
          i64.load
          i64.store offset=16
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=24
          local.get 1
          local.get 1
          i64.load offset=48
          i64.store
          local.get 3
          i32.const 0
          i32.gt_s
          local.set 3
          local.get 6
          local.get 7
          local.get 8
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          local.get 3
          local.get 1
          call 26912
          i32.const 10787380
          i32.load
          local.set 5
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 5
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 8
          i64.store offset=24
          local.get 2
          local.get 7
          i64.store offset=16
          local.get 2
          local.get 6
          i64.store offset=8
          local.get 2
          local.get 1
          i64.load offset=72
          i64.store offset=32
          local.get 2
          local.get 1
          i64.load offset=80
          i64.store offset=40
          local.get 2
          local.get 1
          i64.load offset=88
          i64.store offset=48
          local.get 2
          local.get 1
          i64.load offset=48
          i64.store offset=56
          local.get 2
          i32.const -64
          i32.sub
          local.get 1
          i64.load offset=56
          i64.store
          local.get 2
          local.get 4
          i64.load
          i64.store offset=72
          local.get 2
          local.get 3
          i32.store8 offset=88
          local.get 2
          local.get 9
          i64.store offset=80
          local.get 0
          i32.const 2
          i32.const 3
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load
          i32.load offset=8
          i32.lt_s
          select
          i32.store offset=8
        end
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        local.get 2
        return
      end
      i32.const 8684496
      call 0
      local.set 0
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          call 8
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9815788
          call 2
          local.set 1
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
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
              br_if 3 (;@2;)
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
              br_if 1 (;@4;)
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
            br_if 1 (;@3;)
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
      local.get 0
      i32.load
      local.set 0
      call 14
      i32.const 9832584
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      i32.const 10018860
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 0
      i32.const 0
      call 4217
      local.get 1
      i32.const 9993200
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    i32.const 9832584
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 10018860
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 0
    call 1167
    local.get 0
    i32.const 9993200
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)