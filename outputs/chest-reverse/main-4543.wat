  (func (;25434;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11348166
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816792
      call 997
      i32.const 9861868
      call 997
      i32.const 9890796
      call 997
      i32.const 9886560
      call 997
      i32.const 9890836
      call 997
      i32.const 9886568
      call 997
      i32.const 9890852
      call 997
      i32.const 9890856
      call 997
      i32.const 10052340
      call 997
      i32.const 11348166
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=544
        i32.load offset=12
        local.set 6
        local.get 6
        if  ;; label = @3
          i32.const 9816792
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            call 998
          end
          local.get 2
          i32.const 10052340
          i32.load
          i32.const 0
          call 1305
          i32.store offset=8
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=4
          local.get 0
          i32.load offset=544
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 13011
          local.get 1
          i32.const 9890836
          i32.load
          call 12
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.ne
                if  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=544
                    local.set 1
                    local.get 1
                    i32.load offset=12
                    i32.const 1
                    i32.sub
                    local.set 4
                    local.get 4
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    i32.const -1
                    local.set 5
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5777
                      local.get 1
                      local.get 4
                      i32.const 9890856
                      i32.load
                      call 6
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
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          local.get 5
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=224
                          local.set 3
                          local.get 1
                          local.get 3
                          i32.load offset=12
                          i32.ge_s
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 17851
                          local.get 3
                          local.get 1
                          i32.const 9886560
                          i32.load
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.set 5
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        local.get 4
                        i32.const 1
                        i32.sub
                        local.set 4
                        local.get 4
                        i32.const 0
                        i32.lt_s
                        br_if 2 (;@8;)
                        local.get 0
                        i32.load offset=544
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 0
                  call 1195
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 1
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            call 8
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            local.get 1
            i32.store
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
            br_if 2 (;@2;)
            local.get 2
            i32.const 8
            i32.add
            i32.const 0
            call 1195
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call 1012
            unreachable
          end
          local.get 0
          i32.load offset=544
          local.set 1
          local.get 1
          i32.const 0
          i32.store offset=12
          local.get 1
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 0
          i32.load offset=724
          i32.const 9861868
          i32.load
          call 1124
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i32.const 0
        i32.ne
        return
      end
      call 10
      local.set 1
      call 1
      drop
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 17852
    local.get 2
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
    i32.eq
    if  ;; label = @1
      i32.const 0
      call 0
      drop
      call 1
      drop
      i32.const 357505
      global.set 3
      i32.const 357505 ;; 
      call_indirect (type 5)
      unreachable
    end
    local.get 1
    call 11
    unreachable)