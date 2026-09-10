  (func (;45525;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 f64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11374860
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374860
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=44
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i32.const 0
    i32.store offset=20
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=8
            i32.const 9825708
            i32.load
            local.get 2
            i32.const 8
            i32.add
            i32.const 1435 ;; 
            call_indirect (type 2)
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          i32.const 0
          local.get 1
          i32.load
          i32.const 9833596
          i32.load
          i32.eq
          select
          local.set 0
          local.get 0
          if  ;; label = @4
            local.get 0
            i32.const 7
            i32.const 0
            i32.const 5873 ;; public static NumberFormatInfo get_InvariantInfo() { }
            call_indirect (type 1)
            local.get 2
            i32.const 44
            i32.add
            i32.const 0
            i32.const 18983 ;; public static bool TryParse(string s, NumberStyles style, IFormatProvider provider, out int result) { }
            call_indirect (type 9)
            if  ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=44
              i32.store offset=8
              i32.const 9825708
              i32.load
              local.get 2
              i32.const 8
              i32.add
              i32.const 1435 ;; 
              call_indirect (type 2)
              local.set 1
              br 2 (;@3;)
            end
            local.get 0
            i32.const 7
            i32.const 0
            i32.const 5873 ;; public static NumberFormatInfo get_InvariantInfo() { }
            call_indirect (type 1)
            local.get 2
            i32.const 32
            i32.add
            i32.const 0
            i32.const 8142 ;; public static bool TryParse(string s, NumberStyles style, IFormatProvider provider, out long result) { }
            call_indirect (type 9)
            if  ;; label = @5
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=8
              i32.const 9825716
              i32.load
              local.get 2
              i32.const 8
              i32.add
              i32.const 1435 ;; 
              call_indirect (type 2)
              local.set 1
              br 2 (;@3;)
            end
            local.get 0
            i32.const 231
            i32.const 0
            i32.const 5873 ;; public static NumberFormatInfo get_InvariantInfo() { }
            call_indirect (type 1)
            local.get 2
            i32.const 24
            i32.add
            i32.const 0
            i32.const 137093 ;; public static bool TryParse(string s, NumberStyles style, IFormatProvider provider, out double result) { }
            call_indirect (type 9)
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            f64.load offset=24
            f64.store offset=8
            i32.const 9820624
            i32.load
            local.get 2
            i32.const 8
            i32.add
            i32.const 1435 ;; 
            call_indirect (type 2)
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          i32.const 9824172
          i32.load
          i32.const 1436 ;; 
          call_indirect (type 2)
          local.set 6
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 5873
          i32.const 0
          call 2
          local.set 8
          i32.const 10787380
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 9824172
                  i32.load
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load16_u offset=182
                      local.set 7
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=88
                      local.set 3
                      i32.const 0
                      local.set 0
                      loop  ;; label = @10
                        local.get 5
                        local.get 3
                        local.get 0
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 0
                          i32.const 1
                          i32.add
                          local.set 0
                          local.get 7
                          local.get 0
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 3
                      local.get 0
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      local.get 4
                      i32.add
                      i32.const 248
                      i32.add
                      local.set 0
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1434
                    local.get 6
                    local.get 5
                    i32.const 7
                    call 6
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                  end
                  local.get 0
                  i32.load offset=4
                  local.set 5
                  local.get 0
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 6
                  local.get 8
                  local.get 5
                  call 6
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 0
                  i32.store offset=8
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1435
                  i32.const 9825708
                  i32.load
                  local.get 2
                  i32.const 8
                  i32.add
                  call 3
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 0
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 0
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  call 1
                  local.set 5
                  block  ;; label = @8
                    local.get 5
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    call 8
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9815788
                    call 2
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 4
                        local.get 3
                        call 3
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9822208
                        call 2
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 4
                        local.get 3
                        call 3
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9825820
                        call 2
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 4
                        local.get 3
                        call 3
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9829248
                        call 2
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 4
                        local.get 3
                        call 3
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        br_if 1 (;@9;)
                        i32.const 4
                        call 15
                        local.set 1
                        local.get 1
                        local.get 0
                        i32.load
                        i32.store
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1440
                        local.get 1
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
                        br_if 9 (;@1;)
                      end
                      call 10
                      local.set 0
                      call 1
                      drop
                      i32.const 10787380
                      i32.const 0
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
                      br_if 7 (;@2;)
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.load offset=20
                    local.set 4
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get 0
                    i32.load
                    i32.store
                    local.get 2
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=20
                    call 14
                    local.get 2
                    i32.load offset=20
                    i32.const 2
                    i32.shl
                    local.get 2
                    i32.add
                    i32.load offset=12
                    i32.const 0
                    call 2675
                    drop
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 2
                    i32.load offset=20
                    i32.const 1
                    i32.sub
                    i32.store offset=20
                    i32.const 5873
                    i32.const 0
                    call 2
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 25659
                            i32.const 9
                            i32.const 9824172
                            i32.load
                            local.get 6
                            local.get 0
                            i32.const 357835 ;; 
                            call_indirect (type 69)
                            local.set 9
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            local.get 9
                            i64.store offset=8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1435
                            i32.const 9825716
                            i32.load
                            local.get 2
                            i32.const 8
                            i32.add
                            call 3
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 0
                            local.set 1
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                    end
                    call 1
                    local.get 5
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    call 8
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9815788
                    call 2
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 4
                        local.get 3
                        call 3
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9822208
                        call 2
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 4
                        local.get 3
                        call 3
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9825820
                        call 2
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 4
                        local.get 3
                        call 3
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9829248
                        call 2
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 4
                        local.get 3
                        call 3
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        br_if 1 (;@9;)
                        i32.const 4
                        call 15
                        local.set 1
                        local.get 1
                        local.get 0
                        i32.load
                        i32.store
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1440
                        local.get 1
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
                        br_if 9 (;@1;)
                      end
                      call 10
                      local.set 0
                      call 1
                      drop
                      i32.const 10787380
                      i32.const 0
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
                      i32.ne
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.load offset=20
                    local.set 4
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get 0
                    i32.load
                    i32.store
                    local.get 2
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=20
                    call 14
                    local.get 2
                    i32.load offset=20
                    i32.const 2
                    i32.shl
                    local.get 2
                    i32.add
                    i32.load offset=12
                    i32.const 0
                    call 2675
                    drop
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 2
                    i32.load offset=20
                    i32.const 1
                    i32.sub
                    i32.store offset=20
                    i32.const 5873
                    i32.const 0
                    call 2
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 25660
                            i32.const 12
                            i32.const 9824172
                            i32.load
                            local.get 6
                            local.get 0
                            call 53
                            local.set 10
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            local.get 10
                            f64.store offset=8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1435
                            i32.const 9820624
                            i32.load
                            local.get 2
                            i32.const 8
                            i32.add
                            call 3
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 0
                            local.set 1
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                    end
                    call 1
                    local.get 5
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    call 8
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9815788
                    call 2
                    local.set 6
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 6
                      local.get 5
                      call 3
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      br_if 2 (;@7;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9822208
                      call 2
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 6
                      local.get 5
                      call 3
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9825820
                      call 2
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 6
                      local.get 5
                      call 3
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      br_if 4 (;@5;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9829248
                      call 2
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 6
                      local.get 5
                      call 3
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      br_if 5 (;@4;)
                      i32.const 4
                      call 15
                      local.set 1
                      local.get 1
                      local.get 0
                      i32.load
                      i32.store
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1440
                      local.get 1
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
                      br_if 8 (;@1;)
                    end
                    call 10
                    local.set 0
                    call 1
                    drop
                    i32.const 10787380
                    i32.const 0
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
                    br_if 6 (;@2;)
                  end
                  local.get 0
                  call 11
                  unreachable
                end
                local.get 2
                i32.load offset=20
                local.set 6
                local.get 2
                i32.const 16
                i32.add
                local.get 6
                i32.const 2
                i32.shl
                i32.add
                local.get 0
                i32.load
                i32.store
                local.get 2
                local.get 6
                i32.const 1
                i32.add
                i32.store offset=20
                call 14
                local.get 2
                i32.load offset=20
                i32.const 2
                i32.shl
                local.get 2
                i32.add
                i32.load offset=12
                i32.const 0
                call 2675
                drop
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=20
              local.set 6
              local.get 2
              i32.const 16
              i32.add
              local.get 6
              i32.const 2
              i32.shl
              i32.add
              local.get 0
              i32.load
              i32.store
              local.get 2
              local.get 6
              i32.const 1
              i32.add
              i32.store offset=20
              call 14
              local.get 2
              i32.load offset=20
              i32.const 2
              i32.shl
              local.get 2
              i32.add
              i32.load offset=12
              i32.const 0
              call 2675
              drop
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=20
            local.set 6
            local.get 2
            i32.const 16
            i32.add
            local.get 6
            i32.const 2
            i32.shl
            i32.add
            local.get 0
            i32.load
            i32.store
            local.get 2
            local.get 6
            i32.const 1
            i32.add
            i32.store offset=20
            call 14
            local.get 2
            i32.load offset=20
            i32.const 2
            i32.shl
            local.get 2
            i32.add
            i32.load offset=12
            i32.const 0
            call 2675
            drop
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=20
          local.set 6
          local.get 2
          i32.const 16
          i32.add
          local.get 6
          i32.const 2
          i32.shl
          i32.add
          local.get 0
          i32.load
          i32.store
          local.get 2
          local.get 6
          i32.const 1
          i32.add
          i32.store offset=20
          call 14
          local.get 2
          i32.load offset=20
          i32.const 2
          i32.shl
          local.get 2
          i32.add
          i32.load offset=12
          i32.const 0
          call 2675
          drop
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)