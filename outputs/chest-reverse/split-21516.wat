  (func (;12569;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11388163
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10044028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388163
      i32.const 1
      i32.store8
    end
    i32.const 0
    local.set 2
    local.get 3
    local.get 2
    i32.store8 offset=11
    local.get 3
    local.get 2
    i32.const 8
    i32.shr_u
    i32.store8 offset=12
    local.get 3
    local.get 2
    i32.const 16
    i32.shr_u
    i32.store8 offset=13
    local.get 3
    local.get 2
    i32.const 24
    i32.shr_u
    i32.store8 offset=14
    local.get 3
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 2
        local.get 1
        i32.load
        local.set 4
        local.get 2
        local.get 4
        i32.load offset=8
        i32.lt_s
        if  ;; label = @3
          local.get 4
          local.get 2
          i32.const 0
          i32.const 3029 ;; public char get_Chars(int index) { }
          call_indirect (type 3)
          i32.const 93
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=4
          local.set 2
        end
        local.get 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.set 4
        local.get 2
        local.get 4
        i32.load offset=8
        i32.ge_s
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i32.const 0
        i32.const 3029 ;; public char get_Chars(int index) { }
        call_indirect (type 3)
        i32.const 91
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 1
        local.get 1
        call 6100
        local.set 4
        local.get 4
        i32.const 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.const 10044028
        i32.load
        local.get 1
        call 9537
        i64.store
        i32.const 9819808
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 3
        i32.const 1
        i32.const 1
        i32.const 1
        local.get 3
        i32.const 0
        i32.const 136980 ;; public int get_Hour() { }
        call_indirect (type 2)
        local.get 3
        i32.const 0
        i32.const 136983 ;; public int get_Minute() { }
        call_indirect (type 2)
        local.get 3
        i32.const 0
        i32.const 136985 ;; public int get_Second() { }
        call_indirect (type 2)
        local.get 3
        i32.const 0
        i32.const 136982 ;; public int get_Millisecond() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 4993 ;; public void .ctor(int year, int month, int day, int hour, int minute, int second, int millisecond) { }
        call_indirect (type 22)
        local.get 1
        local.get 1
        call 6100
        local.set 7
        local.get 1
        local.get 1
        call 6100
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.eq
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i64.load
                      local.set 10
                      local.get 10
                      local.get 7
                      i32.const 1
                      local.get 2
                      i32.const 0
                      local.get 1
                      call 16548
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 1
                        local.set 9
                        i32.const 1
                        local.set 4
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 1
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
                      block  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
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
                        br_if 0 (;@10;)
                        local.get 1
                        br_if 9 (;@1;)
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
                        br_if 7 (;@3;)
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
                      i32.ne
                      br_if 3 (;@6;)
                      br 5 (;@4;)
                    end
                    local.get 1
                    local.get 1
                    call 6100
                    local.set 8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i64.load
                    local.set 10
                    local.get 10
                    local.get 7
                    local.get 2
                    i32.const 1
                    local.get 8
                    local.get 1
                    call 16548
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.set 4
                    i32.const 1
                    local.set 2
                  end
                  i32.const 0
                  local.set 5
                  local.get 3
                  local.get 5
                  i32.store8 offset=11
                  local.get 3
                  local.get 5
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=12
                  local.get 3
                  local.get 5
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=13
                  local.get 3
                  local.get 5
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=14
                  local.get 3
                  i32.const 0
                  i32.store offset=8
                  local.get 1
                  i32.load offset=8
                  i32.const 3
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.load offset=4
                    local.set 5
                    local.get 1
                    i32.load
                    local.set 6
                    local.get 5
                    local.get 6
                    i32.load offset=8
                    i32.lt_s
                    br_if 3 (;@5;)
                  end
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 1
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 0 (;@6;)
                local.get 1
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
                  br_if 4 (;@3;)
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
                br_if 2 (;@4;)
              end
              local.get 1
              call 11
              unreachable
            end
            block  ;; label = @5
              local.get 6
              local.get 5
              i32.const 0
              i32.const 3029 ;; public char get_Chars(int index) { }
              call_indirect (type 3)
              i32.const 93
              i32.ne
              if  ;; label = @6
                local.get 1
                i32.const 1
                local.get 1
                call 12568
                local.get 1
                i32.load offset=4
                local.set 5
                br 1 (;@5;)
              end
              local.get 1
              i32.load offset=4
              i32.const 1
              i32.add
              local.set 5
              local.get 1
              local.get 5
              i32.store offset=4
            end
            block  ;; label = @5
              local.get 1
              i32.load
              local.set 6
              local.get 6
              i32.load offset=8
              local.get 5
              i32.gt_s
              if  ;; label = @6
                local.get 6
                local.get 5
                i32.const 0
                i32.const 3029 ;; public char get_Chars(int index) { }
                call_indirect (type 3)
                i32.const 59
                i32.eq
                br_if 1 (;@5;)
              end
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.add
            local.set 5
            local.get 1
            local.get 5
            i32.store offset=4
            local.get 1
            i32.const 2
            i32.const 3
            local.get 5
            local.get 1
            i32.load
            i32.load offset=8
            i32.lt_s
            select
            i32.store offset=8
            local.get 0
            local.get 9
            i32.store8 offset=16
            local.get 0
            local.get 8
            i32.store offset=12
            local.get 0
            i32.const 0
            i32.store8 offset=11
            local.get 0
            local.get 2
            i32.store8 offset=10
            local.get 0
            local.get 4
            i32.store8 offset=9
            local.get 0
            local.get 7
            i32.store8 offset=8
            local.get 0
            local.get 10
            i64.store
            local.get 3
            i32.load offset=8
            local.set 1
            local.get 0
            local.get 1
            i32.store8 offset=17
            local.get 0
            local.get 1
            i32.const 8
            i32.shr_u
            i32.store8 offset=18
            local.get 0
            local.get 1
            i32.const 16
            i32.shr_u
            i32.store8 offset=19
            local.get 0
            local.get 1
            i32.const 24
            i32.shr_u
            i32.store8 offset=20
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
            i32.store8 offset=20
            local.get 0
            local.get 1
            i32.const 8
            i32.shr_u
            i32.store8 offset=21
            local.get 0
            local.get 1
            i32.const 16
            i32.shr_u
            i32.store8 offset=22
            local.get 0
            local.get 1
            i32.const 24
            i32.shr_u
            i32.store8 offset=23
            local.get 3
            i32.const 16
            i32.add
            global.set 0
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
      i32.const 9993220
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
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
    i32.const 9993220
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)