  (func (;34293;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 11374385
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9812820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374385
      i32.const 1
      i32.store8
    end
    i32.const 9827648
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 24
    local.get 3
    local.get 3
    i32.const 24
    i32.lt_s
    select
    local.set 5
    local.get 5
    i32.const 4
    local.get 5
    i32.const 4
    i32.gt_s
    select
    local.set 7
    i32.const 9812820
    i32.load
    local.get 7
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 11
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          local.set 5
          i32.const 9813280
          i32.load
          i32.const 1048576
          i32.const 22147 ;; 
          call_indirect (type 2)
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=16
          local.get 6
          local.get 2
          local.get 3
          local.get 1
          i32.load offset=8
          local.get 0
          i32.load offset=8
          i32.add
          local.get 3
          call 34291
          local.get 2
          local.get 5
          i32.load offset=16
          i32.const 64
          local.get 3
          call 34288
          local.set 2
          i32.const 9815980
          i32.load
          local.set 5
          local.get 5
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 2
          local.get 3
          call 2927
          local.set 2
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 3
          local.get 7
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 7
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 4
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        loop  ;; label = @3
          i32.const 0
          local.set 8
          loop  ;; label = @4
            local.get 6
            local.get 8
            i32.add
            local.set 1
            local.get 11
            local.get 1
            local.get 7
            i32.rem_s
            i32.const 2
            i32.shl
            i32.add
            i32.load offset=16
            local.set 5
            i32.const 9815980
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            i32.const 11374372
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9815980
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11374372
              i32.const 1
              i32.store8
            end
            i32.const 9815980
            i32.load
            local.set 3
            block  ;; label = @5
              local.get 3
              i32.load offset=116
              if  ;; label = @6
                local.get 3
                i32.load offset=92
                i32.load offset=16
                i32.load offset=84
                local.set 0
                br 1 (;@5;)
              end
              local.get 3
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9815980
              i32.load
              local.set 3
              local.get 3
              i32.load offset=92
              i32.load offset=16
              i32.load offset=84
              local.set 0
              i32.const 11374372
              i32.load8_u
              br_if 0 (;@5;)
              i32.const 9815980
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11374372
              i32.const 1
              i32.store8
              i32.const 9815980
              i32.load
              local.set 3
            end
            local.get 3
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9815980
              i32.load
              local.set 3
            end
            local.get 1
            local.get 3
            i32.load offset=92
            i32.load offset=16
            i32.load offset=88
            i32.const 25525
            i32.xor
            i32.rem_s
            local.set 1
            block  ;; label = @5
              local.get 5
              i32.load offset=12
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              i32.const 25394
              i32.xor
              i32.add
              local.set 9
              i32.const 0
              local.set 1
              loop  ;; label = @6
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
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
                local.set 3
                block  ;; label = @7
                  local.get 3
                  i32.load offset=116
                  if  ;; label = @8
                    local.get 3
                    i32.load offset=92
                    i32.load offset=16
                    i32.load offset=92
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9815980
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=92
                  i32.load offset=16
                  i32.load offset=92
                  local.set 0
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
                  local.set 3
                end
                local.get 1
                local.get 5
                i32.add
                local.set 10
                local.get 0
                i32.const 25656
                i32.xor
                local.get 6
                i32.mul
                local.get 1
                i32.add
                local.set 0
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9815980
                  i32.load
                  local.set 3
                end
                local.get 2
                local.get 0
                local.get 3
                i32.load offset=92
                i32.load offset=16
                i32.load offset=96
                i32.const 25787
                i32.xor
                local.get 8
                i32.mul
                i32.add
                local.get 2
                i32.load offset=12
                i32.rem_s
                i32.add
                i32.load8_u offset=16
                local.get 10
                i32.load8_u offset=16
                i32.xor
                local.set 0
                local.get 10
                local.get 0
                i32.const 1
                i32.shl
                local.get 0
                i32.const 128
                i32.and
                i32.const 7
                i32.shr_u
                i32.or
                i32.store8 offset=16
                local.get 1
                local.get 9
                i32.add
                local.set 1
                local.get 1
                local.get 5
                i32.load offset=12
                i32.ge_s
                br_if 1 (;@5;)
                i32.const 9815980
                i32.load
                local.set 3
                br 0 (;@6;)
              end
              unreachable
            end
            i32.const 11374391
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9813280
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 9827648
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11374391
              i32.const 1
              i32.store8
            end
            i32.const 9827648
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 2
            i32.load offset=12
            local.set 0
            i32.const 96
            local.get 0
            local.get 0
            i32.const 96
            i32.gt_s
            select
            local.set 1
            local.get 5
            i32.load offset=12
            local.set 0
            i32.const 9813280
            i32.load
            local.get 1
            i32.const 96
            local.get 0
            local.get 0
            i32.const 96
            i32.gt_s
            select
            i32.add
            i32.const 22147 ;; 
            call_indirect (type 2)
            local.set 1
            local.get 2
            i32.load offset=12
            local.set 0
            local.get 2
            i32.const 0
            local.get 1
            i32.const 0
            i32.const 96
            local.get 0
            local.get 0
            i32.const 96
            i32.gt_s
            select
            i32.const 0
            i32.const 3578 ;; public static void BlockCopy(Array src, int srcOffset, Array dst, int dstOffset, int count) { }
            call_indirect (type 10)
            local.get 2
            i32.load offset=12
            local.set 0
            i32.const 96
            local.get 0
            local.get 0
            i32.const 96
            i32.gt_s
            select
            local.set 2
            local.get 5
            i32.load offset=12
            local.set 0
            local.get 5
            i32.const 0
            local.get 1
            local.get 2
            i32.const 96
            local.get 0
            local.get 0
            i32.const 96
            i32.gt_s
            select
            i32.const 0
            i32.const 3578 ;; public static void BlockCopy(Array src, int srcOffset, Array dst, int dstOffset, int count) { }
            call_indirect (type 10)
            i32.const 9815980
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            i32.const 11374369
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9824288
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11374369
              i32.const 1
              i32.store8
            end
            i32.const 0
            local.set 5
            i32.const 0
            call 6156
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 3671
            local.get 0
            local.get 1
            i32.const 0
            call 6
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
                      if  ;; label = @10
                        i32.const 8684496
                        call 0
                        local.set 3
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 3
                        call 8
                        i32.load
                        local.set 5
                        i32.const 0
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 58
                        call 7
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      local.get 0
                      i32.eqz
                      br_if 4 (;@5;)
                      i32.const 9824288
                      i32.load
                      local.set 1
                      local.get 0
                      i32.load
                      local.set 9
                      local.get 9
                      i32.load16_u offset=182
                      local.set 10
                      local.get 10
                      if  ;; label = @10
                        local.get 9
                        i32.load offset=88
                        local.set 13
                        i32.const 0
                        local.set 3
                        loop  ;; label = @11
                          local.get 13
                          local.get 3
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 12
                          local.get 12
                          i32.load
                          local.get 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 3
                          local.get 10
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 1
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 3
                      br 3 (;@6;)
                    end
                    call 10
                    local.set 3
                    call 1
                    drop
                  end
                  block  ;; label = @8
                    local.get 0
                    if  ;; label = @9
                      i32.const 0
                      local.set 1
                      i32.const 9824288
                      i32.load
                      local.set 2
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load16_u offset=182
                          local.set 6
                          local.get 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=88
                          local.set 7
                          loop  ;; label = @12
                            local.get 2
                            local.get 7
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 6
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 4
                          local.get 7
                          local.get 1
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
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 0
                        local.get 2
                        i32.const 0
                        call 6
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
                        br_if 2 (;@8;)
                      end
                      local.get 1
                      i32.load offset=4
                      local.set 2
                      local.get 1
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 0
                      local.get 2
                      call 12
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
                    end
                    local.get 5
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3135
                      local.get 5
                      call 4
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
                      unreachable
                    end
                    local.get 3
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
                local.get 9
                local.get 12
                i32.load offset=4
                i32.const 3
                i32.shl
                i32.add
                i32.const 192
                i32.add
                local.set 3
              end
              local.get 0
              local.get 3
              i32.load offset=4
              local.get 3
              i32.load
              call_indirect (type 4)
            end
            local.get 5
            br_if 3 (;@1;)
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 8
            local.get 7
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 6
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 11
      local.get 2
      local.get 3
      call 34294
      local.set 0
      i32.const 9822352
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      return
    end
    local.get 5
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)