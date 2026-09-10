  (func (;36537;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    local.get 7
    local.get 0
    i32.store offset=28
    i32.const 11314318
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11314318
      i32.const 1
      i32.store8
    end
    local.get 7
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=17
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        i32.const 0
        call 36538
        local.set 5
        br 1 (;@1;)
      end
      i32.const 9823564
      i32.load
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          local.set 6
          local.get 6
          i32.load
          local.set 8
          local.get 8
          i32.load16_u offset=182
          local.set 9
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.load offset=88
          local.set 12
          loop  ;; label = @4
            local.get 4
            local.get 12
            local.get 5
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 9
              local.get 5
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 12
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 8
          i32.add
          i32.const 208
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        local.get 6
        local.get 4
        i32.const 2
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 4
      end
      i32.const 0
      local.set 5
      local.get 6
      local.get 4
      i32.load offset=4
      local.get 4
      i32.load
      call_indirect (type 2)
      local.set 12
      i32.const 9823564
      i32.load
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          local.set 6
          local.get 6
          i32.load
          local.set 8
          local.get 8
          i32.load16_u offset=182
          local.set 13
          local.get 13
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.load offset=88
          local.set 9
          loop  ;; label = @4
            local.get 4
            local.get 9
            local.get 5
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 13
              local.get 5
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 9
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 8
          i32.add
          i32.const 216
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        local.get 6
        local.get 4
        i32.const 3
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 4
      end
      local.get 6
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      i32.load offset=4
      local.get 4
      i32.load
      call_indirect (type 9)
      local.set 6
      local.get 7
      local.get 6
      i32.store offset=24
      local.get 6
      i32.load offset=12
      local.set 13
      local.get 12
      local.get 13
      i32.gt_s
      if  ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 6
      end
      local.get 0
      i32.load8_u offset=18
      local.set 20
      i32.const 9829668
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=17
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 1
          local.set 5
          i32.const 0
          local.set 3
          i32.const 0
          local.get 6
          i32.load8_u offset=16
          i32.const 1
          i32.xor
          i32.sub
          local.set 0
          local.get 6
          i32.load offset=12
          local.set 8
          block  ;; label = @4
            local.get 8
            i32.const 2
            i32.lt_s
            br_if 0 (;@4;)
            local.get 8
            i32.const 1
            i32.sub
            local.set 1
            local.get 1
            i32.const 1
            i32.and
            local.set 16
            block  ;; label = @5
              local.get 8
              i32.const 2
              i32.eq
              if  ;; label = @6
                i32.const 0
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              i32.const -2
              i32.and
              local.set 11
              local.get 6
              i32.const 16
              i32.add
              local.set 9
              i32.const 0
              local.set 4
              i32.const 0
              local.set 2
              loop  ;; label = @6
                local.get 5
                i32.const 1
                i32.add
                local.set 14
                local.get 9
                local.get 14
                i32.add
                i32.load8_u
                local.set 10
                local.get 10
                i32.const 1
                i32.sub
                i32.const 31
                i32.shr_s
                local.set 15
                local.get 5
                local.get 9
                i32.add
                i32.load8_u
                local.set 17
                local.get 17
                i32.const 1
                i32.sub
                i32.const 31
                i32.shr_s
                local.set 18
                local.get 18
                local.get 4
                i32.or
                local.set 19
                local.get 15
                local.get 19
                i32.or
                local.set 1
                i32.const 0
                local.get 1
                i32.const -1
                i32.xor
                local.get 10
                i32.const 255
                i32.eq
                select
                local.set 21
                local.get 19
                i32.const -1
                i32.xor
                local.set 10
                local.get 21
                i32.const 0
                local.get 10
                local.get 17
                i32.const 255
                i32.eq
                select
                local.get 0
                i32.or
                i32.or
                local.set 0
                local.get 10
                local.get 14
                i32.and
                local.get 15
                i32.and
                local.get 5
                local.get 4
                i32.const -1
                i32.xor
                i32.and
                local.get 18
                i32.and
                local.get 3
                i32.xor
                i32.xor
                local.set 3
                local.get 5
                i32.const 2
                i32.add
                local.set 5
                local.get 1
                local.set 4
                local.get 2
                i32.const 2
                i32.add
                local.set 2
                local.get 2
                local.get 11
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 16
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            i32.add
            i32.load8_u offset=16
            local.set 2
            local.get 2
            i32.const 1
            i32.sub
            i32.const 31
            i32.shr_s
            local.set 4
            local.get 4
            local.get 5
            local.get 1
            i32.const -1
            i32.xor
            i32.and
            i32.and
            local.get 3
            i32.xor
            local.set 3
            i32.const 0
            local.get 1
            local.get 4
            i32.or
            i32.const -1
            i32.xor
            local.get 2
            i32.const 255
            i32.eq
            select
            local.get 0
            i32.or
            local.set 0
          end
          local.get 3
          i32.const 9
          i32.sub
          local.get 0
          i32.or
          local.set 5
          local.get 8
          local.get 3
          i32.const -1
          i32.xor
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 6
        i32.load8_u offset=16
        local.set 8
        i32.const 0
        local.set 3
        local.get 6
        i32.load offset=12
        local.set 0
        block  ;; label = @3
          local.get 0
          i32.const 2
          i32.lt_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          local.get 0
          i32.const 1
          i32.sub
          local.set 1
          local.get 1
          i32.const 1
          i32.and
          local.set 9
          block  ;; label = @4
            local.get 0
            i32.const 2
            i32.eq
            if  ;; label = @5
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            i32.const -2
            i32.and
            local.set 16
            i32.const 0
            local.set 4
            local.get 6
            i32.const 16
            i32.add
            local.set 2
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 5
              i32.const 1
              i32.add
              local.set 11
              local.get 2
              local.get 5
              i32.add
              i32.load8_u
              i32.const 1
              i32.sub
              i32.const 31
              i32.shr_s
              local.set 14
              local.get 14
              local.get 4
              i32.or
              local.set 10
              local.get 11
              local.get 10
              i32.const -1
              i32.xor
              i32.and
              local.set 15
              local.get 2
              local.get 11
              i32.add
              i32.load8_u
              i32.const 1
              i32.sub
              i32.const 31
              i32.shr_s
              local.set 11
              local.get 15
              local.get 11
              i32.and
              local.get 5
              local.get 4
              i32.const -1
              i32.xor
              i32.and
              local.get 14
              i32.and
              local.get 3
              i32.xor
              i32.xor
              local.set 3
              local.get 11
              local.get 10
              i32.or
              local.set 4
              local.get 5
              i32.const 2
              i32.add
              local.set 5
              local.get 1
              i32.const 2
              i32.add
              local.set 1
              local.get 1
              local.get 16
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.get 5
          local.get 4
          i32.const -1
          i32.xor
          i32.and
          local.get 5
          local.get 6
          i32.add
          i32.load8_u offset=16
          select
          local.get 3
          i32.xor
          local.set 3
        end
        local.get 3
        i32.const 9
        i32.sub
        i32.const 0
        local.get 8
        i32.const 2
        i32.xor
        i32.sub
        i32.or
        local.set 5
        local.get 0
        local.get 3
        i32.const -1
        i32.xor
        i32.add
        local.set 0
      end
      local.get 7
      i32.const 0
      i32.store offset=8
      local.get 7
      local.get 7
      i32.const 28
      i32.add
      i32.store offset=16
      local.get 7
      local.get 7
      i32.const 24
      i32.add
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.const 31
              i32.shr_s
              local.get 0
              i32.or
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 0
                  i32.lt_s
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9825824
                    call 2
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      local.get 0
                      call 2
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 10102404
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 6478
                      local.get 0
                      local.get 1
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
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9961504
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 0
                      local.get 1
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 20
                  local.get 12
                  local.get 13
                  i32.ne
                  i32.and
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9825824
                    call 2
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      local.get 0
                      call 2
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 10102408
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 6478
                      local.get 0
                      local.get 1
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
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9961504
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 0
                      local.get 1
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3050
                  i32.const 9813280
                  i32.load
                  local.get 0
                  call 3
                  local.set 5
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 6
                      i32.load offset=12
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 2197
                      local.get 6
                      local.get 1
                      local.get 0
                      i32.sub
                      local.get 5
                      i32.const 0
                      local.get 0
                      i32.const 0
                      call 20
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 3
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 5
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 5
                call 8
                i32.load
                local.set 3
                i32.const 0
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 7
                local.get 3
                i32.store offset=8
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
                br_if 1 (;@5;)
              end
              local.get 7
              i32.load offset=24
              local.set 0
              i32.const 9815832
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
              i32.const 0
              i32.const 0
              i32.const 65543 ;; public static void Fill(byte[] buf, byte b) { }
              call_indirect (type 5)
              local.get 7
              i32.load offset=28
              i32.load offset=28
              local.set 0
              local.get 7
              i32.load offset=24
              local.set 1
              i32.const 9827648
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              local.set 2
              local.get 0
              i32.load offset=12
              local.get 1
              i32.load offset=12
              i32.sub
              local.set 0
              local.get 2
              i32.const 0
              local.get 0
              i32.const 0
              local.get 0
              i32.const 0
              i32.gt_s
              select
              i32.const 0
              i32.const 0
              call 3440
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            call 10
            local.set 5
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 6479
          local.get 7
          i32.const 8
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
        end
        unreachable
      end
      local.get 5
      call 11
      unreachable
    end
    local.get 7
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    return)