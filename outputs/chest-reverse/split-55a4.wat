  (func (;29270;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11364043
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9808024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9974764
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364043
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=76
    local.get 4
    i32.const 0
    i32.store offset=72
    local.get 4
    i32.const -64
    i32.sub
    i64.const 0
    i64.store
    local.get 4
    i64.const 0
    i64.store offset=56
    local.get 4
    i32.const 0
    i32.store offset=48
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        if  ;; label = @3
          local.get 0
          i32.load offset=24
          local.set 5
          block  ;; label = @4
            local.get 5
            if  ;; label = @5
              local.get 5
              i32.load offset=12
              i32.const 0
              i32.gt_s
              br_if 1 (;@4;)
            end
            local.get 0
            i32.load offset=28
            local.set 5
            local.get 5
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            i32.load offset=12
            i32.const 0
            i32.le_s
            br_if 3 (;@1;)
          end
          i32.const 9834460
          i32.load
          local.set 5
          local.get 5
          i32.load8_u offset=184
          local.set 6
          local.get 1
          i32.load
          local.set 7
          block  ;; label = @4
            local.get 6
            local.get 7
            i32.load8_u offset=184
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=100
            local.get 6
            i32.const 2
            i32.shl
            i32.add
            i32.const 4
            i32.sub
            i32.load
            local.get 5
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            i32.store offset=776
          end
          i32.const 9795904
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 7
          local.get 7
          i32.const 9861116
          i32.load
          i32.const 177613 ;; 
          call_indirect (type 4)
          local.get 0
          i32.load offset=24
          local.set 5
          local.get 5
          if  ;; label = @4
            local.get 5
            i32.load offset=12
            local.set 8
          end
          local.get 0
          i32.load offset=28
          local.set 5
          local.get 5
          if  ;; label = @4
            local.get 5
            i32.load offset=12
            local.set 5
          else
            i32.const 0
            local.set 5
          end
          local.get 5
          local.get 8
          i32.add
          local.set 11
          local.get 11
          i32.const 0
          i32.gt_s
          if  ;; label = @4
            i32.const 0
            local.set 6
            loop  ;; label = @5
              block  ;; label = @6
                local.get 6
                local.get 8
                i32.ge_s
                if  ;; label = @7
                  local.get 0
                  i32.load offset=28
                  local.get 6
                  local.get 8
                  i32.sub
                  i32.const 9896256
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 0
                i32.load offset=24
                local.get 6
                i32.const 9897756
                i32.load
                i32.const 223453 ;; 
                call_indirect (type 3)
                local.set 9
              end
              local.get 7
              local.get 9
              i32.load offset=20
              local.get 4
              i32.const 72
              i32.add
              i32.const 9861124
              i32.load
              i32.const 175895 ;; 
              call_indirect (type 8)
              i32.eqz
              if  ;; label = @6
                i32.const 9808024
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 5
                local.get 5
                i32.const 9897732
                i32.load
                i32.const 253387 ;; 
                call_indirect (type 4)
                local.get 4
                local.get 5
                i32.store offset=72
                local.get 7
                local.get 9
                i32.load offset=20
                local.get 5
                i32.const 9861120
                i32.load
                i32.const 8530 ;; 
                call_indirect (type 6)
              end
              i32.const 9897736
              i32.load
              local.set 13
              local.get 4
              i32.load offset=72
              local.set 5
              local.get 5
              local.get 5
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 5
              i32.load offset=12
              local.set 10
              local.get 5
              i32.load offset=8
              local.set 12
              block  ;; label = @6
                local.get 10
                local.get 12
                i32.load offset=12
                i32.lt_u
                if  ;; label = @7
                  local.get 5
                  local.get 10
                  i32.const 1
                  i32.add
                  i32.store offset=12
                  local.get 12
                  local.get 10
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 9
                  i32.store offset=16
                  br 1 (;@6;)
                end
                local.get 5
                local.get 9
                local.get 13
                i32.load offset=16
                i32.load offset=96
                i32.load offset=56
                i32.const 23057 ;; 
                call_indirect (type 5)
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 6
              local.get 11
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.const 0
          local.get 4
          i32.const 76
          i32.add
          i32.const 9861124
          i32.load
          i32.const 175895 ;; 
          call_indirect (type 8)
          drop
          local.get 4
          i32.load offset=76
          local.set 5
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.load offset=12
          local.set 5
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          i32.const 9819876
          i32.load
          local.set 6
          local.get 6
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 6
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 5
          i32.const 1
          i32.eq
          i32.const 0
          i32.const 21829 ;; public static void Assert(bool condition) { }
          call_indirect (type 4)
          local.get 4
          i32.load offset=76
          i32.const 0
          i32.const 9897756
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.set 8
          i32.const 9836596
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
          local.get 8
          i32.load offset=44
          local.set 6
          block  ;; label = @4
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=12
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            loop  ;; label = @5
              local.get 1
              local.get 6
              local.get 5
              i32.const 2
              i32.shl
              i32.add
              i32.load offset=16
              i32.const 0
              call 1030
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 8
              i32.load offset=44
              local.set 6
              local.get 5
              local.get 6
              i32.load offset=12
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 1
          local.get 5
          call 17462
          local.get 4
          i32.load offset=76
          local.set 5
          local.get 5
          i32.load offset=12
          local.set 6
          local.get 5
          i32.const 0
          i32.store offset=12
          local.get 5
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 6
          i32.const 0
          i32.gt_s
          if  ;; label = @4
            local.get 5
            i32.load offset=8
            i32.const 0
            local.get 6
            i32.const 0
            i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
            call_indirect (type 6)
          end
          local.get 7
          local.get 8
          i32.load offset=12
          local.get 4
          i32.const 76
          i32.add
          i32.const 9861124
          i32.load
          i32.const 175895 ;; 
          call_indirect (type 8)
          drop
          local.get 4
          i32.load offset=76
          local.set 5
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.load offset=12
          i32.eqz
          br_if 2 (;@1;)
          i32.const 9795120
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 6
          local.get 6
          i32.const 0
          i32.const 9974764
          i32.load
          i32.const 0
          i32.const 2535 ;; 
          call_indirect (type 6)
          local.get 5
          local.get 6
          i32.const 9897748
          i32.load
          i32.const 8086 ;; 
          call_indirect (type 5)
          local.get 4
          i32.const 56
          i32.add
          local.set 5
          local.get 5
          local.get 4
          i32.load offset=76
          i32.const 9897744
          i32.load
          i32.const 228858 ;; 
          call_indirect (type 5)
          local.get 4
          i32.const 0
          i32.store offset=40
          local.get 4
          local.get 5
          i32.store offset=44
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3802
                        local.get 4
                        i32.const 56
                        i32.add
                        i32.const 9875984
                        i32.load
                        call 3
                        local.set 5
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 5
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 4
                        i32.load offset=68
                        local.set 5
                        i32.const 9815968
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 2 (;@9;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 21926
                        local.get 5
                        i32.const 9921344
                        i32.load
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 11364070
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9818996
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
                          br_if 3 (;@8;)
                          i32.const 11364070
                          i32.const 1
                          i32.store8
                        end
                        i32.const 9818996
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 3 (;@8;)
                        end
                        local.get 4
                        local.get 2
                        i32.store offset=32
                        local.get 4
                        local.get 3
                        i32.store offset=36
                        local.get 4
                        local.get 4
                        i64.load offset=32
                        i64.store offset=16
                        local.get 4
                        local.get 0
                        i32.store offset=28
                        local.get 4
                        local.get 1
                        i32.store offset=24
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 4
                        i64.load offset=24
                        i64.store offset=8
                        i32.const 21927
                        local.get 0
                        local.get 5
                        local.get 7
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 5
                        call 19
                        local.set 5
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 5
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 0
                        i32.store offset=744
                        local.get 1
                        i32.load offset=720
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 6
                        i32.store offset=48
                        i32.const 21928
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 5
                        i32.const 0
                        call 5
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 5
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 5
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 5
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 5
                br 2 (;@4;)
              end
              i32.const 9875980
              i32.load
              drop
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 5
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 5
            call 8
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            local.get 0
            i32.store offset=40
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
            if  ;; label = @5
              i32.const 9875980
              i32.load
              drop
              local.get 0
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
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
          i32.const 21929
          local.get 4
          i32.const 40
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
        i32.const 9815792
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10121808
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 3643 ;; public void .ctor(string paramName) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9974756
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 5
      call 11
      unreachable
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0)