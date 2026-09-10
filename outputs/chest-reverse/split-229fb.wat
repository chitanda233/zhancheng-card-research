  (func (;96031;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 11386750
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9827940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386750
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=20
    local.set 1
    i32.const 11386733
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9821540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386733
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                if  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=20
                        local.set 1
                        local.get 1
                        local.set 2
                        local.get 1
                        i32.load
                        local.set 1
                        local.get 2
                        local.get 1
                        i32.load offset=252
                        local.get 1
                        i32.load offset=248
                        call_indirect (type 2)
                        i32.const 1
                        i32.sub
                        br_table 0 (;@10;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 0 (;@10;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 1 (;@9;) 2 (;@8;)
                      end
                      local.get 0
                      i32.load offset=20
                      local.set 1
                      local.get 0
                      i32.load offset=28
                      i32.const -1
                      i32.eq
                      if  ;; label = @10
                        local.get 1
                        local.set 2
                        local.get 1
                        i32.load
                        local.set 1
                        local.get 2
                        local.get 1
                        i32.load offset=252
                        local.get 1
                        i32.load offset=248
                        call_indirect (type 2)
                        i32.const 8
                        i32.eq
                        if  ;; label = @11
                          i32.const 9827988
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load8_u offset=184
                          local.set 3
                          local.get 0
                          i32.load offset=20
                          local.set 2
                          local.get 2
                          i32.load
                          local.set 0
                          local.get 3
                          local.get 0
                          i32.load8_u offset=184
                          i32.gt_u
                          br_if 5 (;@6;)
                          local.get 0
                          i32.load offset=100
                          local.get 3
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 1
                          i32.ne
                          br_if 5 (;@6;)
                          local.get 2
                          local.get 0
                          i32.load offset=500
                          local.get 0
                          i32.load offset=496
                          call_indirect (type 2)
                          return
                        end
                        br 7 (;@3;)
                      end
                      i32.const 9827940
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load8_u offset=184
                      local.set 4
                      local.get 1
                      i32.load
                      local.set 2
                      local.get 4
                      local.get 2
                      i32.load8_u offset=184
                      i32.gt_u
                      br_if 4 (;@5;)
                      local.get 2
                      i32.load offset=100
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      local.get 3
                      i32.ne
                      br_if 4 (;@5;)
                      block  ;; label = @10
                        local.get 1
                        local.get 2
                        i32.load offset=492
                        local.get 2
                        i32.load offset=488
                        call_indirect (type 2)
                        local.set 1
                        local.get 1
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=28
                        local.set 0
                        local.get 0
                        local.get 1
                        i32.load offset=12
                        i32.ge_s
                        br_if 0 (;@10;)
                        br 9 (;@1;)
                      end
                      br 6 (;@3;)
                    end
                    i32.const 9830224
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load8_u offset=184
                    local.set 4
                    local.get 0
                    i32.load offset=20
                    local.set 3
                    local.get 3
                    i32.load
                    local.set 1
                    local.get 4
                    local.get 1
                    i32.load8_u offset=184
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 1
                    i32.load offset=100
                    local.get 4
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 4
                    i32.sub
                    i32.load
                    local.get 2
                    i32.ne
                    br_if 4 (;@4;)
                    block  ;; label = @9
                      local.get 3
                      local.get 1
                      i32.load offset=332
                      local.get 1
                      i32.load offset=328
                      call_indirect (type 2)
                      local.set 1
                      local.get 1
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load offset=28
                      local.set 0
                      local.get 0
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.load offset=12
                      i32.ge_s
                      br_if 0 (;@9;)
                      br 8 (;@1;)
                    end
                    br 5 (;@3;)
                  end
                  i32.const 9832584
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 0
                  local.get 0
                  i32.const 10074848
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 0
                  call 1167
                  br 5 (;@2;)
                end
                i32.const 9832584
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 0
                local.get 0
                i32.const 10048924
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 0
                call 1167
                br 4 (;@2;)
              end
              local.get 2
              local.get 1
              i32.const 1447 ;; 
              call_indirect (type 4)
              unreachable
            end
            local.get 1
            local.get 3
            i32.const 1447 ;; 
            call_indirect (type 4)
            unreachable
          end
          local.get 3
          local.get 2
          i32.const 1447 ;; 
          call_indirect (type 4)
          unreachable
        end
        i32.const 9832584
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10059048
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        call 1167
      end
      local.get 0
      i32.const 9961236
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 1
    local.get 0
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=16
    return)