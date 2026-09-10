  (func (;9607;) (type 61) (param i32 i32 f32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11323108
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9873164
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323108
      i32.const 1
      i32.store8
    end
    local.get 0
    local.get 0
    call 33610
    i32.const 9825016
    i32.load
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=68
        local.set 7
        local.get 7
        i32.load
        local.set 8
        local.get 8
        i32.load16_u offset=182
        local.set 9
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.load offset=88
        local.set 10
        loop  ;; label = @3
          local.get 6
          local.get 10
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 9
            local.get 5
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 8
        local.get 10
        local.get 5
        i32.const 3
        i32.shl
        i32.add
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.add
        i32.const 192
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      local.get 7
      local.get 6
      i32.const 0
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 5
    end
    local.get 7
    local.get 5
    i32.load offset=4
    local.get 5
    i32.load
    call_indirect (type 2)
    local.set 5
    local.get 4
    local.get 0
    i32.load offset=92
    i32.const 9886656
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=24
    local.get 4
    local.get 4
    i64.load
    i64.store offset=16
    local.get 4
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i32.store offset=4
    local.get 3
    f32.load
    local.set 14
    local.get 3
    f32.load offset=4
    local.set 15
    local.get 14
    local.get 15
    f32.mul
    local.set 19
    local.get 2
    f32.neg
    local.set 16
    local.get 1
    f32.load offset=4
    local.set 17
    local.get 1
    f32.load
    local.set 18
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3802
                          local.get 4
                          i32.const 16
                          i32.add
                          i32.const 9873168
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
                          br_if 1 (;@10;)
                          local.get 1
                          if  ;; label = @12
                            local.get 4
                            i32.load offset=28
                            local.set 1
                            local.get 0
                            i32.load offset=72
                            local.set 3
                            local.get 1
                            local.get 3
                            i32.eq
                            if  ;; label = @13
                              local.get 0
                              i32.load8_u offset=20
                              if  ;; label = @14
                                local.get 1
                                local.get 18
                                local.get 5
                                f32.load offset=72
                                f32.div
                                f32.store offset=24
                              end
                              local.get 0
                              i32.load8_u offset=21
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 8651
                                local.get 5
                                i32.const 0
                                call 23
                                local.set 11
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 1
                                local.get 17
                                local.get 11
                                f32.div
                                f32.store offset=28
                              end
                              local.get 0
                              i32.load8_u offset=22
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 5
                              f32.load offset=72
                              local.set 11
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 8651
                              local.get 5
                              i32.const 0
                              call 23
                              local.set 12
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                local.get 2
                                local.get 16
                                local.get 11
                                local.get 12
                                f32.mul
                                f32.const 0x0p+0 (;=0;)
                                f32.gt
                                select
                                f32.store offset=32
                                br 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 7 (;@6;)
                            end
                            local.get 0
                            i32.load offset=80
                            i32.load offset=12
                            i32.const 0
                            i32.gt_s
                            local.set 6
                            local.get 3
                            i32.const 56
                            i32.const 28
                            local.get 6
                            select
                            i32.add
                            f32.load
                            local.set 11
                            local.get 0
                            f32.load offset=100
                            local.set 12
                            local.get 0
                            i32.load8_u offset=20
                            if  ;; label = @13
                              local.get 1
                              local.get 14
                              local.get 0
                              f32.load offset=96
                              local.get 3
                              i32.const 52
                              i32.const 24
                              local.get 6
                              select
                              i32.add
                              f32.load
                              f32.sub
                              f32.mul
                              local.get 18
                              local.get 5
                              f32.load offset=72
                              f32.div
                              f32.add
                              f32.store offset=24
                            end
                            local.get 0
                            i32.load8_u offset=21
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 8651
                              local.get 5
                              i32.const 0
                              call 23
                              local.set 13
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 5 (;@8;)
                              local.get 1
                              local.get 12
                              local.get 11
                              f32.sub
                              local.get 15
                              f32.mul
                              local.get 17
                              local.get 13
                              f32.div
                              f32.add
                              f32.store offset=28
                            end
                            local.get 0
                            i32.load8_u offset=22
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 0
                            i32.load offset=72
                            i32.const 60
                            i32.const 32
                            local.get 6
                            select
                            i32.add
                            f32.load
                            local.set 11
                            local.get 5
                            f32.load offset=72
                            local.set 12
                            local.get 0
                            f32.load offset=168
                            local.set 13
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8651
                            local.get 5
                            i32.const 0
                            call 23
                            local.set 20
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 13
                            local.get 11
                            f32.sub
                            local.set 11
                            local.get 1
                            local.get 11
                            local.get 11
                            f32.neg
                            local.get 19
                            f32.const 0x0p+0 (;=0;)
                            f32.gt
                            select
                            local.get 2
                            local.get 16
                            local.get 12
                            local.get 20
                            f32.mul
                            f32.const 0x0p+0 (;=0;)
                            f32.gt
                            select
                            f32.add
                            f32.store offset=32
                            br 1 (;@11;)
                          end
                        end
                        i32.const 9873164
                        i32.load
                        drop
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 0
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
              br_if 1 (;@4;)
              i32.const 9873164
              i32.load
              drop
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 8652
        local.get 4
        call 2
        drop
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)