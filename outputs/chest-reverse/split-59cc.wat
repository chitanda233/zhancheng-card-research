  (func (;31483;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11381840
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9921620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11381840
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 0
                i32.load offset=16
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3050
                i32.const 9813280
                i32.load
                local.get 1
                call 3
                local.set 4
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 0
                  local.get 4
                  i32.store offset=32
                  br 3 (;@4;)
                end
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.load offset=36
              i64.extend_i32_u
              local.get 0
              i32.load offset=40
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              i64.store offset=24
              local.get 0
              i32.const -1
              i32.store
              i64.const 0
              local.set 9
              local.get 9
              i32.wrap_i64
              local.set 1
              local.get 0
              local.get 1
              i32.store8 offset=36
              local.get 0
              local.get 1
              i32.const 8
              i32.shr_u
              i32.store8 offset=37
              local.get 0
              local.get 1
              i32.const 16
              i32.shr_u
              i32.store8 offset=38
              local.get 0
              local.get 1
              i32.const 24
              i32.shr_u
              i32.store8 offset=39
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 1
              local.get 0
              local.get 1
              i32.store8 offset=40
              local.get 0
              local.get 1
              i32.const 8
              i32.shr_u
              i32.store8 offset=41
              local.get 0
              local.get 1
              i32.const 16
              i32.shr_u
              i32.store8 offset=42
              local.get 0
              local.get 1
              i32.const 24
              i32.shr_u
              i32.store8 offset=43
              i32.const 0
              local.set 1
              br 2 (;@3;)
            end
            local.get 2
            local.get 0
            i32.load offset=44
            i64.extend_i32_u
            local.get 0
            i32.load offset=48
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=16
            local.get 0
            i32.const -1
            i32.store
            i64.const 0
            local.set 9
            local.get 9
            i32.wrap_i64
            local.set 1
            local.get 0
            local.get 1
            i32.store8 offset=44
            local.get 0
            local.get 1
            i32.const 8
            i32.shr_u
            i32.store8 offset=45
            local.get 0
            local.get 1
            i32.const 16
            i32.shr_u
            i32.store8 offset=46
            local.get 0
            local.get 1
            i32.const 24
            i32.shr_u
            i32.store8 offset=47
            local.get 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 1
            local.get 0
            local.get 1
            i32.store8 offset=48
            local.get 0
            local.get 1
            i32.const 8
            i32.shr_u
            i32.store8 offset=49
            local.get 0
            local.get 1
            i32.const 16
            i32.shr_u
            i32.store8 offset=50
            local.get 0
            local.get 1
            i32.const 24
            i32.shr_u
            i32.store8 offset=51
            i32.const 2
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1
          local.set 1
        end
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5501
                local.get 2
                i32.const 24
                i32.add
                i32.const 0
                call 12
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 0
                i32.load offset=32
                local.set 4
                i32.const 1
                local.set 1
                br 3 (;@3;)
              end
              local.get 0
              i32.load offset=28
              local.set 1
              local.get 1
              i32.load
              local.set 3
              local.get 3
              i32.load offset=364
              local.set 5
              local.get 3
              i32.load offset=360
              local.set 3
              local.get 4
              i32.load offset=12
              local.set 6
              local.get 0
              i32.load offset=24
              local.set 7
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 1
              local.get 4
              i32.const 0
              local.get 6
              local.get 7
              local.get 5
              call 21
              local.set 1
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5390
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              i32.const 0
              i32.const 9914968
              i32.load
              call 13
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=16
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5391
              local.get 2
              i32.const 16
              i32.add
              i32.const 9858636
              i32.load
              call 3
              local.set 1
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              br_if 1 (;@4;)
              local.get 0
              i32.const 1
              i32.store
              local.get 2
              i64.load offset=16
              local.set 9
              local.get 0
              local.get 9
              i32.wrap_i64
              i32.store offset=44
              local.get 0
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=48
              i32.const 9816124
              i32.load
              local.set 1
              block  ;; label = @6
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
                  br_if 1 (;@6;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 26802
                local.get 0
                i32.const 4
                i32.add
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                i32.const 9921620
                i32.load
                call 13
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
              end
              br 3 (;@2;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5393
            local.get 2
            i32.const 16
            i32.add
            i32.const 9858632
            i32.load
            call 3
            local.set 1
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 1
                if  ;; label = @7
                  local.get 0
                  i32.load offset=20
                  local.set 3
                  local.get 3
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load offset=396
                  local.set 6
                  local.get 5
                  i32.load offset=392
                  local.set 5
                  local.get 0
                  i32.load offset=24
                  local.set 7
                  local.get 0
                  i32.load offset=32
                  local.set 8
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  local.get 3
                  local.get 8
                  i32.const 0
                  local.get 1
                  local.get 7
                  local.get 6
                  call 21
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i64.const 0
                      local.set 9
                      local.get 2
                      local.get 9
                      i32.wrap_i64
                      i32.store offset=8
                      local.get 2
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=12
                      i32.const 0
                      local.set 3
                      local.get 2
                      local.get 3
                      i32.store8 offset=13
                      local.get 2
                      local.get 3
                      i32.const 8
                      i32.shr_u
                      i32.store8 offset=14
                      local.get 2
                      i32.const 0
                      i32.store8 offset=12
                      local.get 2
                      local.get 1
                      i32.store offset=8
                      local.get 2
                      i32.const 0
                      i32.store8 offset=15
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store offset=24
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5499
                      local.get 2
                      i32.const 24
                      i32.add
                      i32.const 0
                      call 3
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 1
                      br_if 4 (;@5;)
                      local.get 0
                      i32.const 0
                      i32.store
                      local.get 2
                      i64.load offset=24
                      local.set 9
                      local.get 0
                      local.get 9
                      i32.wrap_i64
                      i32.store offset=36
                      local.get 0
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=40
                      i32.const 9816124
                      i32.load
                      local.set 1
                      block  ;; label = @10
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 26803
                        local.get 0
                        i32.const 4
                        i32.add
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 0
                        i32.const 9921980
                        i32.load
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 9 (;@1;)
                      end
                      br 7 (;@2;)
                    end
                    br 6 (;@2;)
                  end
                  br 5 (;@2;)
                end
                local.get 0
                i32.const 0
                i32.store offset=32
                local.get 0
                i32.const -2
                i32.store
                i32.const 9816124
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                i32.const 0
                i32.const 141663 ;; public void SetResult() { }
                call_indirect (type 4)
                br 5 (;@1;)
              end
              br 3 (;@2;)
            end
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 2
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 8684496
      call 0
      local.set 1
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 4
        i32.const 10787380
        i32.load
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 4
            local.get 3
            call 3
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
            br_if 0 (;@4;)
            local.get 4
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 1
              call 14
              local.get 0
              i32.const 0
              i32.store offset=32
              local.get 0
              i32.const -2
              i32.store
              i32.const 9816124
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 4
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 4
              i32.add
              local.get 1
              i32.const 0
              i32.const 141664 ;; public void SetException(Exception exception) { }
              call_indirect (type 5)
              br 4 (;@1;)
            end
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
            br_if 1 (;@3;)
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
      local.get 1
      call 11
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)