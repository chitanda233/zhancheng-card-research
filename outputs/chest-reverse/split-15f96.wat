  (func (;98226;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 0
    i32.const 11356354
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9989600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9846508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10115684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356354
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              i32.const 5423 ;; public string Trim() { }
              call_indirect (type 2)
              local.set 1
              local.get 1
              i32.const 0
              i32.const 4801 ;; public string ToLower() { }
              call_indirect (type 2)
              i32.const 10115684
              i32.load
              i32.const 0
              i32.const 3789 ;; public int IndexOf(string value) { }
              call_indirect (type 3)
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              i32.const 9813304
              i32.load
              i32.const 2
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 5
              i32.const 589856
              local.set 6
              local.get 5
              local.get 6
              i32.store16 offset=16
              local.get 5
              local.get 6
              i32.const 16
              i32.shr_u
              i32.store16 offset=18
              local.get 1
              local.get 5
              i32.const 0
              i32.const 12203 ;; public int IndexOfAny(char[] anyOf) { }
              call_indirect (type 3)
              local.set 5
              local.get 5
              i32.const -1
              i32.ne
              if  ;; label = @6
                local.get 1
                local.get 5
                i32.const 0
                i32.const 3030 ;; public string Substring(int startIndex) { }
                call_indirect (type 3)
                i32.const 0
                i32.const 5423 ;; public string Trim() { }
                call_indirect (type 2)
                local.set 7
              end
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9823480
              i32.load
              local.set 1
              local.get 1
              i32.load8_u offset=184
              local.set 5
              local.get 2
              i32.load
              local.set 6
              local.get 5
              local.get 6
              i32.load8_u offset=184
              i32.gt_u
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=100
              local.get 5
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.sub
              i32.load
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 9828800
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9828800
                i32.load
                local.set 0
              end
              local.get 0
              i32.load offset=92
              i32.load
              local.set 0
              local.get 4
              i32.const 0
              i32.store8 offset=27
              local.get 4
              local.get 0
              i32.store offset=28
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 4
              i32.const 28
              i32.add
              i32.store offset=16
              local.get 4
              i32.const 0
              i32.store offset=8
              local.get 4
              i32.const 27
              i32.add
              local.set 1
              local.get 4
              local.get 1
              i32.store offset=12
              i32.const 1446
              local.get 0
              local.get 1
              i32.const 0
              call 5
              i32.const 10787380
              i32.load
              local.set 0
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
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 9828800
                            i32.load
                            local.set 0
                            local.get 0
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 0
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
                              br_if 1 (;@12;)
                              i32.const 9828800
                              i32.load
                              local.set 0
                            end
                            local.get 0
                            i32.load offset=92
                            i32.load
                            local.set 5
                            i32.const 9846508
                            i32.load
                            local.set 0
                            local.get 0
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 0
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
                              br_if 2 (;@11;)
                              i32.const 9846508
                              i32.load
                              local.set 0
                            end
                            local.get 0
                            i32.load offset=92
                            i32.load offset=4
                            local.set 1
                            local.get 1
                            i32.eqz
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 0
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
                                br_if 4 (;@10;)
                                i32.const 9846508
                                i32.load
                                local.set 0
                              end
                              local.get 0
                              i32.load offset=92
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9795356
                              i32.load
                              call 2
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 19814
                              local.get 1
                              local.get 0
                              i32.const 9989600
                              i32.load
                              i32.const 0
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              i32.const 9846508
                              i32.load
                              i32.load offset=92
                              local.get 1
                              i32.store offset=4
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 19815
                            local.get 5
                            local.get 2
                            local.get 1
                            i32.const 9858532
                            i32.load
                            call 16
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
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 19816
                            local.get 0
                            local.get 7
                            local.get 2
                            local.get 3
                            local.get 4
                            call 19
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 6 (;@6;)
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                call 8
                i32.load
                local.set 1
                i32.const 0
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                local.get 1
                i32.store offset=8
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
                br_if 2 (;@4;)
              end
              local.get 4
              i32.load offset=12
              i32.load8_u
              if  ;; label = @6
                local.get 4
                i32.load offset=16
                i32.load
                i32.const 28759 ;; 
                call_indirect (type 0)
              end
              local.get 4
              i32.load offset=8
              local.set 1
              local.get 1
              br_if 3 (;@2;)
            end
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 0
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
        i32.const 19817
        local.get 4
        i32.const 8
        i32.add
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)