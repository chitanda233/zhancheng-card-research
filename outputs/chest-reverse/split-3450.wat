  (func (;31019;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 11328123
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104492
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11328123
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=20
    local.set 4
    local.get 4
    i32.load offset=80
    i32.load offset=28
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 1
    i32.const 10104528
    i32.load
    i32.const 0
    i32.const 136226 ;; public static bool Equals(string a, string b) { }
    call_indirect (type 3)
    local.set 1
    i32.const 10787380
    i32.load
    local.set 5
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 1
            i32.ne
            if  ;; label = @5
              i32.const 0
              local.set 5
              local.get 1
              if  ;; label = @6
                i32.const 9795488
                i32.load
                i32.load offset=92
                i32.load
                i32.load offset=24
                i32.load offset=16
                local.set 5
              end
              local.get 4
              i32.load offset=80
              i32.load offset=28
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 10104488
              i32.load
              i32.const 0
              i32.const 136226 ;; public static bool Equals(string a, string b) { }
              call_indirect (type 3)
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
              br_if 1 (;@4;)
              local.get 1
              if  ;; label = @6
                i32.const 9795488
                i32.load
                i32.load offset=92
                i32.load
                i32.load offset=24
                i32.load offset=12
                local.set 5
              end
              local.get 4
              i32.load offset=80
              i32.load offset=28
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 10104576
              i32.load
              i32.const 0
              i32.const 136226 ;; public static bool Equals(string a, string b) { }
              call_indirect (type 3)
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
              br_if 2 (;@3;)
              local.get 1
              if  ;; label = @6
                i32.const 9795488
                i32.load
                i32.load offset=92
                i32.load
                i32.load offset=24
                i32.load offset=24
                local.set 5
              end
              local.get 4
              i32.load offset=80
              i32.load offset=28
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 10104492
              i32.load
              i32.const 0
              i32.const 136226 ;; public static bool Equals(string a, string b) { }
              call_indirect (type 3)
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
              br_if 3 (;@2;)
              local.get 1
              if  ;; label = @6
                i32.const 9795488
                i32.load
                i32.load offset=92
                i32.load
                i32.load offset=24
                i32.load offset=20
                local.set 5
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1953
              i32.const 9807412
              i32.load
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5117
                                    local.get 1
                                    i32.const 9894276
                                    i32.load
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10237
                                    local.get 4
                                    local.get 0
                                    call 3
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 9894280
                                    i32.load
                                    local.set 6
                                    local.get 1
                                    local.get 1
                                    i32.load offset=16
                                    i32.const 1
                                    i32.add
                                    i32.store offset=16
                                    local.get 1
                                    i32.load offset=12
                                    local.set 3
                                    local.get 1
                                    i32.load offset=8
                                    local.set 7
                                    block  ;; label = @17
                                      local.get 3
                                      local.get 7
                                      i32.load offset=12
                                      i32.lt_u
                                      if  ;; label = @18
                                        local.get 1
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        i32.store offset=12
                                        local.get 7
                                        local.get 3
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        local.get 2
                                        i32.store offset=16
                                        br 1 (;@17;)
                                      end
                                      local.get 6
                                      i32.load offset=16
                                      i32.load offset=96
                                      i32.load offset=56
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3072
                                      local.get 1
                                      local.get 2
                                      local.get 3
                                      call 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10238
                                    local.get 4
                                    local.get 0
                                    call 3
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    i32.const 9894280
                                    i32.load
                                    local.set 6
                                    local.get 1
                                    local.get 1
                                    i32.load offset=16
                                    i32.const 1
                                    i32.add
                                    i32.store offset=16
                                    local.get 1
                                    i32.load offset=12
                                    local.set 3
                                    local.get 1
                                    i32.load offset=8
                                    local.set 7
                                    block  ;; label = @17
                                      local.get 3
                                      local.get 7
                                      i32.load offset=12
                                      i32.lt_u
                                      if  ;; label = @18
                                        local.get 1
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        i32.store offset=12
                                        local.get 7
                                        local.get 3
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        local.get 2
                                        i32.store offset=16
                                        br 1 (;@17;)
                                      end
                                      local.get 6
                                      i32.load offset=16
                                      i32.load offset=96
                                      i32.load offset=56
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3072
                                      local.get 1
                                      local.get 2
                                      local.get 3
                                      call 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10239
                                    local.get 4
                                    local.get 0
                                    call 3
                                    local.set 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                    i32.const 9894280
                                    i32.load
                                    local.set 3
                                    local.get 1
                                    local.get 1
                                    i32.load offset=16
                                    i32.const 1
                                    i32.add
                                    i32.store offset=16
                                    local.get 1
                                    i32.load offset=12
                                    local.set 2
                                    local.get 1
                                    i32.load offset=8
                                    local.set 6
                                    block  ;; label = @17
                                      local.get 2
                                      local.get 6
                                      i32.load offset=12
                                      i32.lt_u
                                      if  ;; label = @18
                                        local.get 1
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        i32.store offset=12
                                        local.get 6
                                        local.get 2
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        local.get 4
                                        i32.store offset=16
                                        br 1 (;@17;)
                                      end
                                      local.get 3
                                      i32.load offset=16
                                      i32.load offset=96
                                      i32.load offset=56
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3072
                                      local.get 1
                                      local.get 4
                                      local.get 2
                                      call 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 4 (;@13;)
                                    end
                                    i32.const 0
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10240
                                    local.get 0
                                    local.get 5
                                    local.get 0
                                    call 6
                                    local.set 5
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    local.get 5
                                    i32.load offset=12
                                    i32.const 0
                                    i32.gt_s
                                    if  ;; label = @17
                                      loop  ;; label = @18
                                        local.get 5
                                        local.get 4
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        i32.load offset=16
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 7795
                                        i32.const 9903568
                                        i32.load
                                        call 2
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
                                        br_if 7 (;@11;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 8916
                                        local.get 3
                                        local.get 2
                                        i32.const 2
                                        i32.const 0
                                        call 16
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 8 (;@10;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3787
                                        local.get 1
                                        local.get 4
                                        i32.const 9894300
                                        i32.load
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
                                        br_if 9 (;@9;)
                                        local.get 3
                                        i32.const 1
                                        i32.store8 offset=131
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3787
                                        local.get 1
                                        local.get 4
                                        i32.const 9894300
                                        i32.load
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
                                        br_if 10 (;@8;)
                                        local.get 3
                                        i32.const 0
                                        i32.store8 offset=132
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3787
                                        local.get 1
                                        local.get 4
                                        i32.const 9894300
                                        i32.load
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
                                        br_if 11 (;@7;)
                                        local.get 2
                                        i32.load offset=12
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3787
                                        local.get 2
                                        i32.const 0
                                        i32.const 9894252
                                        i32.load
                                        call 6
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        i32.const 1
                                        i32.eq
                                        br_if 12 (;@6;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 8917
                                        local.get 3
                                        local.get 2
                                        i32.const 0
                                        i64.const 0
                                        i32.const 0
                                        i32.const 357695 ;; 
                                        call_indirect (type 95)
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.eq
                                        br_if 12 (;@6;)
                                        local.get 4
                                        i32.const 1
                                        i32.add
                                        local.set 4
                                        local.get 4
                                        local.get 5
                                        i32.load offset=12
                                        i32.lt_s
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 0
                                    i32.const -2
                                    i32.store
                                    local.get 0
                                    i32.const 4
                                    i32.add
                                    i32.const 0
                                    i32.const 141659 ;; public void SetResult() { }
                                    call_indirect (type 4)
                                    return
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 14 (;@1;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 10 (;@1;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 9 (;@1;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 1
          br 2 (;@1;)
        end
        i32.const 8684496
        call 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 1
    end
    block  ;; label = @1
      call 1
      i32.const 8684496
      call 9
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      call 8
      local.set 1
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 1438
      i32.const 9821576
      call 2
      local.set 4
      i32.const 10787380
      i32.load
      local.set 5
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.load
          i32.load
          local.set 5
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1439
          local.get 4
          local.get 5
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
          br_if 0 (;@3;)
          local.get 4
          if  ;; label = @4
            local.get 1
            i32.load
            local.set 1
            call 14
            local.get 0
            i32.const -2
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.get 1
            i32.const 0
            i32.const 141660 ;; public void SetException(Exception exception) { }
            call_indirect (type 5)
            return
          end
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
          br_if 1 (;@2;)
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
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 1
    call 11
    unreachable)