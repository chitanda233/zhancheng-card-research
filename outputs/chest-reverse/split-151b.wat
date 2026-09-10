  (func (;6471;) (type 5) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11311361
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10103984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311361
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            call 8199
            local.set 2
            local.get 2
            if  ;; label = @5
              local.get 2
              local.set 5
              local.get 2
              i32.load
              local.set 2
              local.get 5
              local.get 2
              i32.load offset=324
              local.get 2
              i32.load offset=320
              call_indirect (type 4)
            end
            local.get 0
            i32.const 0
            i32.store offset=44
            local.get 0
            i32.load offset=8
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.load offset=28
              i32.load offset=8
              local.get 0
              call 21669
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=28
              i32.load offset=12
              i32.load offset=36
              local.set 1
              local.get 1
              local.set 2
              local.get 1
              i32.load
              local.set 1
              local.get 2
              i32.const 10104868
              i32.load
              local.get 1
              i32.load offset=324
              local.get 1
              i32.load offset=320
              call_indirect (type 3)
              i32.const 10103984
              i32.load
              i32.const 0
              i32.const 136226 ;; public static bool Equals(string a, string b) { }
              call_indirect (type 3)
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=28
              i32.load offset=8
              local.get 0
              call 40463
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 0
                i32.load8_u offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=28
                local.set 1
                local.get 1
                i32.load offset=12
                i32.load8_u offset=80
                br_if 0 (;@6;)
                local.get 0
                local.get 0
                i32.load offset=52
                i32.const 1
                i32.add
                i32.store offset=52
                local.get 0
                i32.load8_u offset=56
                if  ;; label = @7
                  local.get 0
                  i32.load offset=16
                  local.get 1
                  i32.const 0
                  call 5611
                  local.get 0
                  i32.const 0
                  i32.store8 offset=56
                end
                i32.const 11311350
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9823396
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 9827800
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11311350
                  i32.const 1
                  i32.store8
                end
                i64.const 0
                local.set 3
                local.get 0
                local.get 3
                i32.wrap_i64
                i32.store offset=36
                local.get 0
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=40
                local.get 0
                i32.const 0
                i32.store8 offset=56
                i64.const 0
                local.set 3
                local.get 3
                i32.wrap_i64
                local.set 1
                local.get 0
                local.get 1
                i32.store8 offset=41
                local.get 0
                local.get 1
                i32.const 8
                i32.shr_u
                i32.store8 offset=42
                local.get 0
                local.get 1
                i32.const 16
                i32.shr_u
                i32.store8 offset=43
                local.get 0
                local.get 1
                i32.const 24
                i32.shr_u
                i32.store8 offset=44
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 1
                local.get 0
                local.get 1
                i32.store8 offset=45
                local.get 0
                local.get 1
                i32.const 8
                i32.shr_u
                i32.store8 offset=46
                local.get 0
                local.get 1
                i32.const 16
                i32.shr_u
                i32.store8 offset=47
                local.get 0
                local.get 1
                i32.const 24
                i32.shr_u
                i32.store8 offset=48
                i32.const 9827800
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 1
                local.get 1
                i32.const 0
                i32.const 5529 ;; public void .ctor() { }
                call_indirect (type 4)
                local.get 0
                i32.const 0
                i32.store offset=100
                local.get 0
                local.get 1
                i32.store offset=20
                i64.const 0
                local.set 3
                local.get 0
                local.get 3
                i32.wrap_i64
                i32.store offset=92
                local.get 0
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=96
                i32.const 9823396
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 1
                local.get 1
                local.get 0
                local.get 0
                call 10272
                local.get 0
                local.get 1
                i32.store offset=28
                local.get 0
                local.get 0
                call 13965
                br 2 (;@4;)
              end
              local.get 0
              local.get 0
              i32.load offset=52
              i32.const 1
              i32.add
              i32.store offset=52
              local.get 0
              i32.load8_u offset=56
              if  ;; label = @6
                local.get 0
                i32.load offset=16
                local.get 0
                i32.load offset=28
                i32.const 0
                call 5611
                local.get 0
                i32.const 0
                i32.store8 offset=56
              end
              i32.const 11311350
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9823396
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 9827800
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11311350
                i32.const 1
                i32.store8
              end
              i64.const 0
              local.set 3
              local.get 0
              local.get 3
              i32.wrap_i64
              i32.store offset=36
              local.get 0
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=40
              local.get 0
              i32.const 0
              i32.store8 offset=56
              i64.const 0
              local.set 3
              local.get 3
              i32.wrap_i64
              local.set 1
              local.get 0
              local.get 1
              i32.store8 offset=41
              local.get 0
              local.get 1
              i32.const 8
              i32.shr_u
              i32.store8 offset=42
              local.get 0
              local.get 1
              i32.const 16
              i32.shr_u
              i32.store8 offset=43
              local.get 0
              local.get 1
              i32.const 24
              i32.shr_u
              i32.store8 offset=44
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 1
              local.get 0
              local.get 1
              i32.store8 offset=45
              local.get 0
              local.get 1
              i32.const 8
              i32.shr_u
              i32.store8 offset=46
              local.get 0
              local.get 1
              i32.const 16
              i32.shr_u
              i32.store8 offset=47
              local.get 0
              local.get 1
              i32.const 24
              i32.shr_u
              i32.store8 offset=48
              i32.const 9827800
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              i32.const 0
              i32.const 5529 ;; public void .ctor() { }
              call_indirect (type 4)
              local.get 0
              i32.const 0
              i32.store offset=100
              local.get 0
              local.get 1
              i32.store offset=20
              i64.const 0
              local.set 3
              local.get 0
              local.get 3
              i32.wrap_i64
              i32.store offset=92
              local.get 0
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=96
              i32.const 9823396
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              local.get 0
              local.get 0
              call 10272
              local.get 0
              local.get 1
              i32.store offset=28
              local.get 0
              local.get 0
              call 13965
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=8
            local.set 1
            local.get 4
            local.get 1
            i32.store offset=12
            i32.const 0
            local.set 2
            local.get 0
            i32.const 0
            i32.store offset=8
            local.get 4
            i32.const 0
            i32.store
            local.get 4
            i32.const 12
            i32.add
            local.set 5
            local.get 4
            local.get 5
            i32.store offset=4
            i32.const 9
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5409
                    local.get 1
                    i32.const 2
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
                    br_if 0 (;@8;)
                    i32.const 8684496
                    call 0
                    local.set 2
                    call 1
                    local.set 1
                    i32.const 8684496
                    call 9
                    local.set 8
                    block  ;; label = @9
                      local.get 1
                      local.get 8
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 2
                      call 8
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9828900
                      call 2
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 2
                        local.get 6
                        call 3
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        if  ;; label = @11
                          i32.const 0
                          local.set 2
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
                          br_if 3 (;@8;)
                          i32.const 8684496
                          call 0
                          local.set 2
                          call 1
                          local.set 1
                          br 2 (;@9;)
                        end
                        i32.const 4
                        call 15
                        local.set 2
                        local.get 2
                        local.get 1
                        i32.load
                        i32.store
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1440
                        local.get 2
                        i32.const 8684496
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
                        br_if 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      call 1
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                    end
                    local.get 1
                    local.get 8
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 2
                    i32.const 0
                    local.set 7
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 2
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
                    br_if 1 (;@7;)
                    local.get 4
                    i32.load offset=4
                    local.set 5
                  end
                  local.get 5
                  i32.load
                  local.set 1
                  local.get 1
                  if  ;; label = @8
                    local.get 1
                    i32.const 0
                    call 2964
                  end
                  local.get 2
                  br_if 6 (;@1;)
                  block  ;; label = @8
                    local.get 7
                    br_table 0 (;@8;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 0 (;@8;) 4 (;@4;)
                  end
                  local.get 0
                  i32.load8_u offset=56
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=16
                    local.get 0
                    i32.load offset=28
                    i32.const 0
                    call 5611
                    local.get 0
                    i32.const 0
                    i32.store8 offset=56
                  end
                  local.get 0
                  i32.load offset=76
                  local.set 1
                  local.get 1
                  br_if 2 (;@5;)
                  local.get 0
                  i32.load offset=16
                  local.get 0
                  i32.const 0
                  call 14514
                  br 3 (;@4;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5410
              local.get 4
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
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              call 11
              unreachable
            end
            local.get 1
            i32.load offset=56
            local.set 1
            local.get 0
            local.set 2
            local.get 1
            i32.load
            local.set 0
            local.get 1
            local.get 2
            local.get 0
            i32.load offset=508
            local.get 0
            i32.load offset=504
            call_indirect (type 5)
          end
          local.get 4
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
    local.get 2
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)