  (func (;121251;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    i32.const 11300503
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11300503
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              i32.const 9833596
              i32.load
              i32.ne
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3097
              local.get 3
              i32.const 44
              i32.const 0
              call 6
              local.set 1
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.const -1
              i32.ne
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3050
                i32.const 9813304
                i32.load
                i32.const 1
                call 3
                local.set 1
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      i32.const 44
                      i32.store16 offset=16
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3098
                      local.get 3
                      local.get 1
                      i32.const 0
                      call 6
                      local.set 7
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
                      local.get 7
                      i32.load offset=12
                      i32.const 0
                      i32.gt_s
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    br 6 (;@2;)
                  end
                  i32.const 0
                  local.set 4
                  loop  ;; label = @8
                    local.get 7
                    local.get 4
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load offset=16
                    local.set 1
                    local.get 0
                    i32.load offset=12
                    local.set 5
                    i32.const 9821356
                    i32.load
                    local.set 6
                    local.get 6
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 6
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3099
                    local.get 5
                    local.get 1
                    i32.const 1
                    i32.const 0
                    call 16
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    i32.const 9818900
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 5
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                    end
                    block  ;; label = @9
                      local.get 1
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 9821356
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load8_u offset=184
                      local.set 6
                      local.get 1
                      i32.load
                      local.set 8
                      local.get 6
                      local.get 8
                      i32.load8_u offset=184
                      i32.le_u
                      if  ;; label = @10
                        local.get 8
                        i32.load offset=100
                        local.get 6
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 5
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1447
                      local.get 1
                      local.get 5
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
                      br_if 7 (;@2;)
                      br 8 (;@1;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3100
                    local.get 1
                    local.get 2
                    i32.const 0
                    i32.const 357673 ;; 
                    call_indirect (type 40)
                    local.set 10
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 9
                    local.get 10
                    i64.or
                    local.set 9
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 4
                    local.get 7
                    i32.load offset=12
                    i32.lt_s
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load offset=12
                local.set 1
                block  ;; label = @7
                  i32.const 9821356
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
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
                    br_if 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3101
                  local.get 1
                  local.get 9
                  i32.const 0
                  i32.const 357786 ;; 
                  call_indirect (type 63)
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                br 4 (;@2;)
              end
              local.get 0
              i32.load offset=12
              local.set 1
              i32.const 9821356
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
              i32.const 3099
              local.get 1
              local.get 3
              i32.const 1
              i32.const 0
              call 16
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            i32.const 0
            local.set 4
            local.get 3
            i32.const 9813512
            i32.load
            i32.const 1436 ;; 
            call_indirect (type 2)
            if  ;; label = @5
              local.get 3
              if  ;; label = @6
                i32.const 9813512
                i32.load
                local.set 1
                local.get 3
                local.get 1
                i32.const 1436 ;; 
                call_indirect (type 2)
                local.set 4
                local.get 4
                i32.eqz
                br_if 3 (;@3;)
              end
              local.get 4
              i32.load offset=12
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 4
                  local.get 1
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load offset=16
                  local.set 3
                  i32.const 9818900
                  i32.load
                  local.set 7
                  local.get 7
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 7
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 3
                  local.get 2
                  i32.const 0
                  i32.const 3100 ;; public static long ToInt64(object value, IFormatProvider provider) { }
                  call_indirect (type 21)
                  local.get 9
                  i64.or
                  local.set 9
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 1
                  local.get 4
                  i32.load offset=12
                  i32.lt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.load offset=12
              local.set 0
              i32.const 9821356
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              local.get 9
              i32.const 0
              i32.const 3101 ;; public static object ToObject(Type enumType, long value) { }
              call_indirect (type 29)
              return
            end
            local.get 0
            local.get 1
            local.get 2
            local.get 3
            i32.const 0
            call 2839
            local.set 1
          end
          local.get 1
          return
        end
        local.get 3
        local.get 1
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      i32.const 8684496
      call 0
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
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
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 4
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
              br_if 0 (;@5;)
              local.get 2
              br_if 3 (;@2;)
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
              br_if 4 (;@1;)
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
            br_if 1 (;@3;)
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
        unreachable
      end
      local.get 1
      i32.load
      local.set 2
      call 14
      i32.const 9814024
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 2
      i32.const 22147 ;; 
      call_indirect (type 2)
      local.set 1
      local.get 1
      local.get 3
      i32.const 9833596
      i32.const 357503 ;; 
      call_indirect (type 1)
      call 5755
      i32.const 3107 ;; 
      call_indirect (type 4)
      local.get 1
      local.get 3
      i32.const 9833596
      i32.const 357503 ;; 
      call_indirect (type 1)
      call 5755
      i32.store offset=16
      local.get 0
      i32.load offset=12
      local.set 0
      local.get 0
      local.set 3
      local.get 0
      i32.load
      local.set 0
      local.get 3
      local.get 0
      i32.load offset=260
      local.get 0
      i32.load offset=256
      call_indirect (type 2)
      local.set 0
      local.get 1
      local.get 0
      i32.const 3107 ;; 
      call_indirect (type 4)
      local.get 1
      local.get 0
      i32.store offset=20
      i32.const 10126612
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 1
      i32.const 0
      call 1656
      local.set 0
      i32.const 9822208
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 0
      local.get 2
      i32.const 0
      i32.const 137124 ;; public void .ctor(string message, Exception innerException) { }
      call_indirect (type 6)
      local.get 1
      i32.const 9943452
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    unreachable)