  (func (;34287;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11374384
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944796
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944880
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10004896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374384
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=12
    local.get 6
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 0
              i32.le_s
              if  ;; label = @6
                local.get 2
                local.set 4
                br 1 (;@5;)
              end
              loop  ;; label = @6
                i32.const 0
                i32.const 3786 ;; public static Encoding get_UTF8() { }
                call_indirect (type 1)
                local.set 5
                i32.const 9814360
                i32.load
                i32.const 5
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 4
                local.get 4
                local.get 0
                i32.store offset=16
                i32.const 10004896
                i32.load
                local.set 7
                local.get 4
                local.get 1
                i32.store offset=24
                local.get 4
                local.get 7
                i32.store offset=20
                local.get 4
                i32.const 10004896
                i32.load
                i32.store offset=28
                local.get 4
                local.get 6
                i32.const 12
                i32.add
                i32.const 0
                i32.const 5319 ;; public override string ToString() { }
                call_indirect (type 2)
                i32.store offset=32
                local.get 4
                i32.const 0
                i32.const 3791 ;; public static string Concat(string[] values) { }
                call_indirect (type 2)
                local.set 11
                local.get 5
                i32.load
                local.set 4
                local.get 5
                local.get 11
                local.get 4
                i32.load offset=340
                local.get 4
                i32.load offset=336
                call_indirect (type 3)
                local.set 4
                i32.const 9815980
                i32.load
                local.set 5
                local.get 5
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 5
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 4
                local.get 4
                call 3437
                local.set 8
                local.get 8
                i32.const 16
                i32.const 9944796
                i32.load
                i32.const 278425 ;; 
                call_indirect (type 3)
                i32.const 9944880
                i32.load
                call 2334
                local.set 10
                i32.const 11374372
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9815980
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11374372
                  i32.const 1
                  i32.store8
                end
                i32.const 9815980
                i32.load
                local.set 5
                block  ;; label = @7
                  local.get 5
                  i32.load offset=116
                  if  ;; label = @8
                    local.get 5
                    i32.load offset=92
                    i32.load offset=16
                    i32.load offset=76
                    local.set 7
                    local.get 6
                    i32.load offset=12
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9815980
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load offset=92
                  i32.load offset=16
                  i32.load offset=76
                  local.set 7
                  local.get 6
                  i32.load offset=12
                  local.set 9
                  i32.const 11374372
                  i32.load8_u
                  br_if 0 (;@7;)
                  i32.const 9815980
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11374372
                  i32.const 1
                  i32.store8
                  i32.const 9815980
                  i32.load
                  local.set 5
                end
                local.get 5
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 5
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9815980
                  i32.load
                  local.set 5
                end
                local.get 5
                i32.load offset=92
                i32.load offset=16
                i32.load offset=80
                local.set 5
                i32.const 0
                call 13997
                local.set 12
                i32.const 9831308
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 4
                local.get 4
                local.get 2
                local.get 10
                local.get 5
                i32.const 25263
                i32.xor
                local.get 9
                i32.mul
                local.get 7
                i32.const 25132
                i32.xor
                i32.add
                local.get 12
                i32.const 0
                call 12983
                local.get 6
                local.get 4
                i32.store offset=8
                local.get 6
                i32.const 0
                i32.store
                local.get 6
                local.get 6
                i32.const 8
                i32.add
                i32.store offset=4
                local.get 4
                i32.load
                local.set 5
                local.get 5
                i32.load offset=236
                local.set 7
                local.get 5
                i32.load offset=232
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 4
                i32.const 64
                local.get 7
                call 6
                local.set 5
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 0
                    local.set 7
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 24605
                    local.get 2
                    local.get 5
                    local.get 8
                    local.get 4
                    call 16
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 5
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 5
                  call 8
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  local.get 7
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.set 4
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                end
                local.get 6
                i32.load offset=8
                local.set 2
                local.get 2
                if  ;; label = @7
                  i32.const 9824288
                  i32.load
                  local.set 9
                  local.get 2
                  local.set 11
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.load
                      local.set 8
                      local.get 8
                      i32.load16_u offset=182
                      local.set 10
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i32.load offset=88
                      local.set 12
                      i32.const 0
                      local.set 5
                      loop  ;; label = @10
                        local.get 12
                        local.get 5
                        i32.const 3
                        i32.shl
                        i32.add
                        local.set 13
                        local.get 9
                        local.get 13
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.add
                          local.set 5
                          local.get 10
                          local.get 5
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 8
                      local.get 13
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const 192
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 9
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 2
                  end
                  local.get 11
                  local.get 2
                  i32.load offset=4
                  local.get 2
                  i32.load
                  call_indirect (type 4)
                end
                local.get 7
                br_if 4 (;@2;)
                local.get 6
                i32.load offset=12
                i32.const 1
                i32.add
                local.set 5
                local.get 6
                local.get 5
                i32.store offset=12
                local.get 4
                local.set 2
                local.get 3
                local.get 5
                i32.gt_s
                br_if 0 (;@6;)
              end
            end
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            local.get 4
            return
          end
          call 10
          local.set 5
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 24606
        local.get 6
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 7
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 5
    call 11
    unreachable)