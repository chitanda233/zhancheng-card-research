  (func (;31348;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 11333482
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9793508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9793528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815792
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9948928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9995684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9995688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10091048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10106992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10028632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10028640
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10028636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333482
      i32.const 1
      i32.store8
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 1953
    i32.const 9852168
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
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
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
                  local.get 0
                  i32.load offset=20
                  i32.store offset=12
                  local.get 1
                  local.get 0
                  i32.load offset=24
                  i32.store offset=20
                  local.get 0
                  i32.load offset=28
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5075
                  local.get 2
                  i32.const 0
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
                  br_if 1 (;@6;)
                  local.get 2
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  i32.load offset=20
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1953
                  i32.const 9825856
                  i32.load
                  call 2
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5097
                    local.get 2
                    i32.const 10028640
                    i32.load
                    i32.const 0
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=20
                    local.set 3
                    local.get 1
                    i32.load offset=32
                    local.set 4
                    local.get 1
                    i32.load offset=12
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 4
                    local.get 2
                    local.get 3
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
                    br_if 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 0
            i32.load offset=32
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5075
            local.get 2
            i32.const 0
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
            br_if 1 (;@3;)
            local.get 2
            if  ;; label = @5
              i32.const 9819876
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1443
                local.get 2
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
                br_if 4 (;@2;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1454
              i32.const 10028636
              i32.load
              i32.const 0
              call 12
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 0
            i32.load offset=36
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5075
            local.get 2
            i32.const 0
            call 3
            local.set 2
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 9819876
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  br_if 1 (;@6;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 2
                  call 4
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 5 (;@1;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1454
              i32.const 10028632
              i32.load
              i32.const 0
              call 12
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 0
            i32.load offset=40
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.load offset=20
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1953
              i32.const 9815792
              i32.load
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
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 8393
                local.get 2
                i32.const 10106992
                i32.load
                i32.const 10091048
                i32.load
                i32.const 0
                call 13
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
                local.get 1
                i32.load offset=20
                local.set 3
                local.get 1
                i32.load offset=32
                local.set 4
                local.get 1
                i32.load offset=12
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                local.get 4
                local.get 2
                local.get 3
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
                br_if 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 4 (;@1;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1953
            i32.const 9822556
            i32.load
            call 2
            local.set 2
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 6003
                      local.get 2
                      i32.const 0
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 2
                      i32.store offset=16
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5172
                      local.get 2
                      i32.const 9948928
                      i32.load
                      call 3
                      drop
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 1
                      i32.load offset=16
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5133
                      local.get 2
                      i32.const 9949672
                      i32.load
                      call 3
                      local.set 3
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 3
                      i32.store offset=8
                      local.get 0
                      i32.load offset=44
                      local.set 2
                      local.get 2
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        i32.const 9847160
                        i32.load
                        call 2
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
                        br_if 4 (;@6;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 12136
                        local.get 2
                        i32.const 0
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 0
                        local.get 2
                        i32.store offset=44
                        local.get 1
                        i32.load offset=8
                        local.set 3
                      end
                      local.get 0
                      i32.load offset=40
                      local.set 6
                      local.get 0
                      i32.load offset=36
                      local.set 7
                      local.get 0
                      i32.load offset=60
                      local.set 8
                      local.get 0
                      i32.load offset=56
                      local.set 9
                      local.get 0
                      i32.load offset=52
                      local.set 10
                      local.get 0
                      i32.load offset=32
                      local.set 11
                      local.get 0
                      i32.load offset=48
                      local.set 12
                      local.get 0
                      i32.load offset=28
                      local.set 13
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9793528
                      i32.load
                      call 2
                      local.set 4
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5083
                      local.get 4
                      local.get 1
                      i32.const 9995684
                      i32.load
                      i32.const 0
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9793508
                      i32.load
                      call 2
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 14
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 14
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5083
                        local.get 5
                        local.get 1
                        i32.const 9995688
                        i32.load
                        i32.const 0
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 12141
                        local.get 3
                        local.get 13
                        local.get 12
                        local.get 11
                        local.get 10
                        local.get 9
                        local.get 8
                        local.get 7
                        local.get 6
                        local.get 2
                        local.get 4
                        local.get 5
                        i32.const 0
                        call 139
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          i32.const -2
          i32.store
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.const 141659 ;; public void SetResult() { }
          call_indirect (type 4)
          return
        end
        i32.const 8684496
        call 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 1
          call 8
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
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
            br_if 0 (;@4;)
            local.get 2
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 1
              call 14
              local.get 0
              i32.const -2
              i32.store
              local.get 0
              i32.const 4
              i32.add
              local.get 1
              i32.const 0
              i32.const 141660 ;; public void SetException(Exception exception) { }
              call_indirect (type 5)
              return
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
            br_if 3 (;@1;)
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
          br_if 1 (;@2;)
        end
        local.get 1
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
    unreachable)