  (func (;5746;) (type 23) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32)
    i32.const 11387064
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806132
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10011120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10053528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11387064
      i32.const 1
      i32.store8
    end
    i32.const 9806132
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    i32.const 9887448
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    local.get 0
    local.get 7
    i32.store offset=12
    i32.const 9794884
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    i32.const 9858088
    i32.load
    i32.const 171656 ;; 
    call_indirect (type 4)
    local.get 0
    local.get 7
    i32.store offset=16
    local.get 0
    i32.const 10110552
    i32.load
    i32.store offset=20
    local.get 0
    i32.const 10110544
    i32.load
    i32.store offset=24
    local.get 0
    i32.const 10011120
    i32.load
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              if  ;; label = @6
                i32.const 0
                local.set 6
                local.get 3
                i32.load offset=8
                br_if 1 (;@5;)
              end
              i32.const 1
              local.set 6
            end
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              i32.const 9837200
              i32.load
              local.set 3
              local.get 3
              i32.load8_u offset=184
              local.set 7
              local.get 1
              i32.load
              local.set 6
              local.get 7
              local.get 6
              i32.load8_u offset=184
              i32.gt_u
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=100
              local.get 7
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.sub
              i32.load
              local.get 3
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              i32.const 9824512
              i32.load
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.load16_u offset=182
                    local.set 9
                    local.get 9
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=88
                    local.set 8
                    loop  ;; label = @9
                      local.get 7
                      local.get 8
                      local.get 3
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 9
                        local.get 3
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 8
                    local.get 3
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    local.get 6
                    i32.add
                    i32.const 200
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1434
                  local.get 1
                  local.get 7
                  i32.const 1
                  call 6
                  local.set 3
                  i32.const 10787380
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 3
                i32.load offset=4
                local.set 6
                local.get 3
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 1
                local.get 6
                call 3
                local.set 3
                i32.const 10787380
                i32.load
                local.set 6
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 6
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 3
              call 1
              i32.const 8684496
              call 9
              i32.eq
              if  ;; label = @6
                local.get 3
                call 8
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9835664
                call 2
                local.set 6
                i32.const 10787380
                i32.load
                local.set 7
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 6
                  local.get 7
                  call 3
                  local.set 6
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  if  ;; label = @8
                    call 14
                    i32.const 0
                    local.set 3
                    br 4 (;@4;)
                  end
                  i32.const 4
                  call 15
                  local.set 0
                  local.get 0
                  local.get 3
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
                  br_if 5 (;@2;)
                end
                call 10
                local.set 3
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
                br_if 3 (;@3;)
              end
              local.get 3
              call 11
              unreachable
            end
            i32.const 0
            local.set 3
            i32.const 9824512
            i32.load
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.load16_u offset=182
                local.set 9
                local.get 9
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=88
                local.set 8
                loop  ;; label = @7
                  local.get 7
                  local.get 8
                  local.get 3
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 9
                    local.get 3
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 8
                local.get 3
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=4
                i32.const 3
                i32.shl
                local.get 6
                i32.add
                i32.const 200
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              local.get 7
              i32.const 1
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 3
            end
            local.get 1
            local.get 3
            i32.load offset=4
            local.get 3
            i32.load
            call_indirect (type 2)
            local.set 3
          end
          local.get 0
          local.get 3
          i32.store offset=36
          block  ;; label = @4
            local.get 4
            if  ;; label = @5
              i32.const 0
              local.set 3
              local.get 4
              i32.load offset=8
              br_if 1 (;@4;)
            end
            i32.const 1
            local.set 3
          end
          local.get 3
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 4
            i32.store offset=20
          end
          block  ;; label = @4
            local.get 5
            if  ;; label = @5
              i32.const 0
              local.set 6
              local.get 5
              i32.load offset=8
              br_if 1 (;@4;)
            end
            i32.const 1
            local.set 6
          end
          local.get 6
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 5
            i32.store offset=24
          end
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              i32.const 9818312
              i32.load
              local.set 5
              local.get 5
              i32.load8_u offset=184
              local.set 7
              local.get 1
              i32.load
              local.set 4
              local.get 7
              local.get 4
              i32.load8_u offset=184
              i32.gt_u
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=100
              local.get 7
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.sub
              i32.load
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.load offset=44
              i32.store offset=44
              local.get 3
              if  ;; label = @6
                local.get 0
                local.get 1
                i32.load offset=20
                i32.store offset=20
              end
              local.get 6
              if  ;; label = @6
                local.get 0
                local.get 1
                i32.load offset=24
                i32.store offset=24
              end
              local.get 0
              local.get 1
              i32.load offset=40
              i32.store offset=40
              local.get 1
              i32.load offset=32
              local.set 4
              local.get 4
              if  ;; label = @6
                local.get 0
                local.get 4
                i32.eq
                br_if 5 (;@1;)
                local.get 4
                local.set 3
                loop  ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.set 3
                  local.get 3
                  i32.const 0
                  local.get 0
                  local.get 3
                  i32.ne
                  select
                  br_if 0 (;@7;)
                end
                local.get 3
                br_if 5 (;@1;)
                i32.const 9815672
                i32.load
                i32.load offset=92
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.load
                  local.set 3
                  local.get 4
                  local.get 3
                  i32.load offset=268
                  local.get 3
                  i32.load offset=264
                  call_indirect (type 2)
                  local.set 4
                end
                local.get 0
                local.get 4
                i32.store offset=32
              end
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 9837200
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load8_u offset=184
                  local.set 5
                  local.get 1
                  i32.load
                  local.set 3
                  local.get 5
                  local.get 3
                  i32.load8_u offset=184
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.set 6
                  local.get 3
                  i32.load offset=100
                  local.get 6
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  local.set 7
                  local.get 5
                  local.get 7
                  i32.load8_u offset=184
                  i32.le_u
                  if  ;; label = @8
                    local.get 7
                    i32.load offset=100
                    local.get 6
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.get 4
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  local.get 3
                  i32.load offset=252
                  local.get 3
                  i32.load offset=248
                  call_indirect (type 2)
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 1
                i32.load offset=12
                local.set 3
              end
              local.get 0
              local.get 3
              local.get 3
              call 23692
              local.get 1
              i32.load offset=8
              local.set 3
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 357576 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 0
              local.get 3
              i32.const 9813280
              i32.load
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.store offset=8
              local.get 3
              i32.const 9813280
              i32.load
              i32.const 1436 ;; 
              call_indirect (type 2)
              drop
              br 1 (;@4;)
            end
            i32.const 0
            local.set 3
            i32.const 9824512
            i32.load
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.load16_u offset=182
                local.set 7
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=88
                local.set 6
                loop  ;; label = @7
                  local.get 5
                  local.get 6
                  local.get 3
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 7
                    local.get 3
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 4
                local.get 6
                local.get 3
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=4
                i32.const 3
                i32.shl
                i32.add
                i32.const 192
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              local.get 5
              i32.const 0
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 3
            end
            local.get 1
            local.get 3
            i32.load offset=4
            local.get 3
            i32.load
            call_indirect (type 2)
            local.set 4
            block  ;; label = @5
              local.get 4
              if  ;; label = @6
                i32.const 0
                local.set 5
                local.get 4
                i32.load offset=8
                br_if 1 (;@5;)
              end
              i32.const 1
              local.set 5
            end
            local.get 5
            br_if 0 (;@4;)
            i32.const 9824512
            i32.load
            local.set 4
            local.get 0
            i32.load offset=20
            local.set 7
            local.get 1
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load
                local.set 5
                local.get 5
                i32.load16_u offset=182
                local.set 8
                local.get 8
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=88
                local.set 6
                i32.const 0
                local.set 3
                loop  ;; label = @7
                  local.get 4
                  local.get 6
                  local.get 3
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 8
                    local.get 3
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 5
                local.get 6
                local.get 3
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
                br 1 (;@5;)
              end
              local.get 1
              local.get 4
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
            call_indirect (type 2)
            local.set 3
            i32.const 9818308
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 1
            i32.const 10053528
            i32.load
            local.set 4
            local.get 1
            local.get 7
            local.get 3
            i32.const 10110652
            i32.load
            local.get 4
            local.get 4
            local.get 0
            i32.const 0
            i32.const 0
            local.get 3
            call 23694
            local.get 0
            local.get 1
            local.get 3
            call 46216
          end
          local.get 2
          if  ;; label = @4
            local.get 0
            local.get 2
            local.get 3
            call 23692
          end
          return
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    i32.const 10018024
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.set 0
    i32.const 9825856
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    i32.const 5097 ;; public void .ctor(string message) { }
    call_indirect (type 5)
    local.get 1
    i32.const 9936428
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)