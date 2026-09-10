  (func (;83878;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11316328
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9795176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901840
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9965380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9965868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316328
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.load offset=28
    local.set 2
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 0
      local.get 3
      i32.const 0
      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
      call_indirect (type 6)
    end
    i32.const 9819808
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    i32.const 5852 ;; public static DateTime get_Now() { }
    call_indirect (type 42)
    local.set 9
    local.get 0
    i64.const 0
    i64.store offset=48
    local.get 0
    i32.const 0
    i32.store offset=40
    local.get 0
    local.get 9
    i64.store offset=32
    i32.const 9965380
    i32.load
    call 19591
    local.set 6
    local.get 6
    i32.load offset=12
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      loop  ;; label = @2
        local.get 6
        local.get 7
        i32.const 2
        i32.shl
        i32.add
        local.set 2
        local.get 2
        i32.load offset=16
        i32.const 0
        call 13140
        local.set 9
        local.get 2
        i32.load offset=16
        i32.const 357519 ;; 
        call_indirect (type 1)
        local.set 2
        local.get 2
        local.set 5
        local.get 2
        i32.load
        local.set 2
        local.get 5
        local.get 2
        i32.load offset=260
        local.get 2
        i32.load offset=256
        call_indirect (type 2)
        local.set 3
        local.get 0
        local.get 0
        i32.load offset=40
        i32.const 1
        i32.add
        i32.store offset=40
        local.get 0
        local.get 9
        local.get 0
        i64.load offset=48
        i64.add
        i64.store offset=48
        local.get 1
        local.get 0
        i32.load offset=28
        i32.const 9901840
        i32.load
        i32.const 228858 ;; 
        call_indirect (type 5)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load
        i64.store offset=16
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        i32.store offset=4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3802
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.const 9876620
                      i32.load
                      call 3
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
                      br_if 1 (;@8;)
                      local.get 2
                      if  ;; label = @10
                        local.get 1
                        i32.load offset=28
                        local.set 2
                        local.get 2
                        i32.load offset=8
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 3
                        i32.const 0
                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                        call_indirect (type 3)
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 8
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 8
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        br_if 3 (;@7;)
                        br 1 (;@9;)
                      end
                    end
                    i32.const 9876616
                    i32.load
                    drop
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 2
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 9876616
                  i32.load
                  drop
                  local.get 2
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                i32.const 9876616
                i32.load
                drop
                br 3 (;@3;)
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 6645
            local.get 1
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
            if  ;; label = @5
              local.get 2
              call 11
              unreachable
            end
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          i32.const 9847992
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 2
          local.get 2
          i64.const 0
          i64.store offset=16
          local.get 2
          i32.const 0
          i32.store offset=12
          local.get 2
          local.get 3
          i32.store offset=8
          i32.const 9901832
          i32.load
          local.set 8
          local.get 0
          i32.load offset=28
          local.set 3
          local.get 3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 3
          i32.load offset=12
          local.set 4
          local.get 3
          i32.load offset=8
          local.set 5
          local.get 4
          local.get 5
          i32.load offset=12
          i32.lt_u
          if  ;; label = @4
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            i32.store offset=12
            local.get 5
            local.get 4
            i32.const 2
            i32.shl
            i32.add
            local.get 2
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          local.get 2
          local.get 8
          i32.load offset=16
          i32.load offset=96
          i32.load offset=56
          i32.const 23057 ;; 
          call_indirect (type 5)
        end
        local.get 2
        local.get 2
        i32.load offset=12
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 9
        i64.add
        i64.store offset=16
        local.get 7
        i32.const 1
        i32.add
        local.set 7
        local.get 7
        local.get 6
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.load offset=28
    local.set 2
    i32.const 9795176
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    local.get 0
    i32.const 9965868
    i32.load
    i32.const 0
    i32.const 2535 ;; 
    call_indirect (type 6)
    local.get 2
    local.get 3
    i32.const 9901844
    i32.load
    i32.const 8086 ;; 
    call_indirect (type 5)
    local.get 1
    i32.const 32
    i32.add
    global.set 0)