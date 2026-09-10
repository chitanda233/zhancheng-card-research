  (func (;51563;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11379091
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9812904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10108124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379091
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    i32.const 0
                    call 2297
                    local.set 8
                    local.get 8
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 1
                  i32.const 10108124
                  i32.load
                  i32.const 0
                  i32.const 136226 ;; public static bool Equals(string a, string b) { }
                  call_indirect (type 3)
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9812904
                    i32.load
                    i32.const 1
                    i32.const 22147 ;; 
                    call_indirect (type 2)
                    local.set 7
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 0
                  i32.const 0
                  call 25623
                  local.set 1
                  local.get 1
                  if  ;; label = @8
                    i32.const 9815500
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 4
                    local.get 4
                    local.get 1
                    local.get 4
                    call 3075
                  end
                  local.get 0
                  local.set 1
                  local.get 0
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 4
                  local.get 0
                  i32.load offset=252
                  local.get 0
                  i32.load offset=248
                  call_indirect (type 3)
                  local.set 0
                  i32.const 11379130
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10006876
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 10112340
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11379130
                    i32.const 1
                    i32.store8
                  end
                  local.get 0
                  i64.extend_i32_u
                  local.set 10
                  local.get 5
                  local.get 10
                  i64.store offset=24
                  local.get 5
                  local.get 10
                  i64.store
                  local.get 5
                  i32.const 10112340
                  i32.load
                  i32.const 10006876
                  i32.load
                  local.get 0
                  call 11125
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 10110160
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                i32.eqz
                if  ;; label = @7
                  i32.const 9812904
                  i32.load
                  i32.const 0
                  i32.const 22147 ;; 
                  call_indirect (type 2)
                  local.set 7
                  br 3 (;@4;)
                end
                local.get 0
                local.set 1
                local.get 0
                i32.load
                local.set 0
                local.get 1
                local.get 0
                i32.load offset=260
                local.get 0
                i32.load offset=256
                call_indirect (type 2)
                local.set 0
                i32.const 11379129
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 10112344
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 10006812
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11379129
                  i32.const 1
                  i32.store8
                end
                local.get 0
                i64.extend_i32_u
                local.set 10
                local.get 5
                local.get 10
                i64.store offset=24
                local.get 5
                local.get 10
                i64.store offset=8
                local.get 5
                i32.const 8
                i32.add
                i32.const 10112344
                i32.load
                i32.const 10006812
                i32.load
                local.get 0
                call 11125
                local.set 2
                br 5 (;@1;)
              end
              i32.const 9812904
              i32.load
              local.get 8
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 7
              local.get 8
              i32.const 0
              i32.le_s
              br_if 1 (;@4;)
            end
            loop  ;; label = @5
              i32.const 0
              local.set 3
              local.get 2
              local.get 4
              local.get 4
              call 25623
              local.set 6
              block  ;; label = @6
                local.get 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 4
                call 5818
                local.set 6
                local.get 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.set 3
                local.get 6
                local.get 7
                i32.load
                i32.load offset=32
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.eqz
                br_if 3 (;@3;)
              end
              local.get 7
              local.get 4
              i32.const 2
              i32.shl
              i32.add
              local.get 3
              i32.store offset=16
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 4
              local.get 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.set 2
          local.get 0
          i32.load
          local.set 0
          local.get 2
          local.get 1
          local.get 7
          local.get 0
          i32.load offset=236
          local.get 0
          i32.load offset=232
          call_indirect (type 8)
          local.set 1
          local.get 5
          local.get 1
          i32.store offset=20
          i32.const 0
          local.set 0
          local.get 5
          i32.const 0
          i32.store offset=24
          local.get 5
          local.get 5
          i32.const 20
          i32.add
          i32.store offset=28
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.eqz
                if  ;; label = @7
                  i32.const 0
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 3
                local.get 1
                i32.load offset=8
                local.set 0
                local.get 0
                if  ;; label = @7
                  local.get 0
                  i32.load offset=12
                  local.set 3
                end
                i32.const 11379172
                i32.load
                local.set 4
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1456
                    i32.const 450750
                    call 2
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 11379172
                    local.get 4
                    i32.store
                  end
                  i32.const 0
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 3
                  call 2
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 4
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                call 8
                i32.load
                local.set 0
                i32.const 0
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 0
                i32.store offset=24
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
                br_if 1 (;@5;)
              end
              local.get 5
              i32.load offset=20
              local.set 1
              local.get 1
              if  ;; label = @6
                i32.const 0
                local.set 4
                i32.const 9824288
                i32.load
                local.set 3
                local.get 1
                local.set 9
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    local.set 6
                    local.get 6
                    i32.load16_u offset=182
                    local.set 8
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=88
                    local.set 7
                    loop  ;; label = @9
                      local.get 3
                      local.get 7
                      local.get 4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 8
                        local.get 4
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 6
                    local.get 7
                    local.get 4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.const 192
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 3
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 1
                end
                local.get 9
                local.get 1
                i32.load offset=4
                local.get 1
                i32.load
                call_indirect (type 4)
              end
              local.get 0
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            call 10
            local.set 4
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 26464
          local.get 5
          i32.const 24
          i32.add
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
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        call 1000
        i32.const 0
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 4
      call 11
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    return)