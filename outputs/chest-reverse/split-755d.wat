  (func (;69634;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 112
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11369766
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9858280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9918048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11369766
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    i32.load offset=8
    i32.const 9884984
    i32.load
    i32.const 230597 ;; 
    call_indirect (type 5)
    local.get 3
    local.get 3
    i32.const -64
    i32.sub
    i32.load
    i32.store offset=104
    local.get 3
    local.get 3
    i64.load offset=56
    i64.store offset=96
    local.get 3
    local.get 3
    i64.load offset=48
    i64.store offset=88
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=80
    local.get 3
    local.get 3
    i64.load offset=32
    i64.store offset=72
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=36
    local.get 1
    f32.load offset=20
    local.set 11
    local.get 1
    f32.load offset=16
    local.set 12
    local.get 1
    f32.load offset=12
    local.set 13
    i32.const 2147483647
    local.set 2
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
                          i32.const 23243
                          local.get 3
                          i32.const 72
                          i32.add
                          i32.const 9872928
                          i32.load
                          call 3
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
                          br_if 3 (;@8;)
                          local.get 4
                          if  ;; label = @12
                            local.get 3
                            f32.load offset=104
                            local.set 8
                            local.get 3
                            f32.load offset=100
                            local.set 9
                            local.get 3
                            f32.load offset=96
                            local.set 10
                            local.get 3
                            i32.load offset=84
                            local.set 5
                            i32.const 11369864
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9827648
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                              i32.const 11369864
                              i32.const 1
                              i32.store8
                            end
                            i32.const 9827648
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 4
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                            end
                            local.get 13
                            local.get 10
                            f32.sub
                            local.set 10
                            local.get 12
                            local.get 9
                            f32.sub
                            local.set 9
                            local.get 11
                            local.get 8
                            f32.sub
                            local.set 8
                            local.get 0
                            f32.load offset=12
                            local.get 10
                            local.get 10
                            f32.mul
                            local.get 9
                            local.get 9
                            f32.mul
                            f32.add
                            local.get 8
                            local.get 8
                            f32.mul
                            f32.add
                            f32.sqrt
                            f32.lt
                            br_if 1 (;@11;)
                            i32.const 9823304
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 4
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                            end
                            i32.const 11369753
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9917924
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              i32.const 11369753
                              i32.const 1
                              i32.store8
                            end
                            local.get 3
                            i64.const 0
                            i64.store offset=24
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 9917924
                            i32.load
                            drop
                            local.get 3
                            i32.const 0
                            i32.store offset=28
                            local.get 3
                            i32.const -1
                            i32.store offset=24
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 3
                            i32.load offset=24
                            local.set 4
                            local.get 4
                            i32.const 0
                            i32.lt_s
                            br_if 1 (;@11;)
                            local.get 2
                            local.get 4
                            i32.le_s
                            br_if 1 (;@11;)
                            local.get 3
                            i32.load offset=28
                            local.set 7
                            local.get 4
                            local.set 2
                            local.get 5
                            local.set 6
                            br 1 (;@11;)
                          end
                        end
                        i32.const 9872924
                        i32.load
                        drop
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 4
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              call 8
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 4
              i32.store offset=32
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
              br_if 1 (;@4;)
              i32.const 9872924
              i32.load
              drop
              local.get 4
              br_if 3 (;@2;)
            end
            i32.const 9828904
            i32.load
            local.set 4
            local.get 4
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 4
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 6
            i32.const 0
            i32.const 0
            i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
            call_indirect (type 3)
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 1
              local.get 0
              i32.load offset=16
              local.set 0
              local.get 3
              i32.const 0
              i32.store offset=40
              local.get 3
              i64.const 0
              i64.store offset=32
              i32.const 9918048
              i32.load
              drop
              local.get 3
              local.get 7
              i32.store offset=40
              local.get 3
              local.get 2
              i32.store offset=36
              local.get 3
              local.get 6
              i32.store offset=32
              local.get 3
              local.get 3
              i32.load offset=40
              i32.store offset=16
              local.get 3
              local.get 3
              i64.load offset=32
              i64.store offset=8
              local.get 0
              local.get 1
              local.get 3
              i32.const 8
              i32.add
              i32.const 9858280
              i32.load
              call 14894
            end
            local.get 3
            i32.const 112
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 4
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 23244
        local.get 3
        i32.const 32
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 4
    call 11
    unreachable)