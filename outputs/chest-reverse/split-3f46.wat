  (func (;45231;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11374964
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9866424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374964
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=24
    local.set 5
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 4800
    local.get 5
    local.get 1
    local.get 2
    i32.const 9866424
    i32.load
    call 13
    i32.const 10787380
    i32.load
    local.set 5
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 1
        i32.ne
        if  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              if  ;; label = @6
                local.get 0
                i32.load offset=8
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16311
                local.get 5
                local.get 1
                i32.const 0
                call 6
                local.set 5
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 1
              local.get 0
              local.get 0
              i32.load offset=16
              local.get 0
              call 8473
              i32.const 0
              local.get 0
              i32.load offset=8
              i32.load offset=96
              i32.const 0
              call 2028
              br_if 1 (;@4;)
              loop  ;; label = @6
                local.get 0
                i32.load offset=16
                local.set 1
                local.get 1
                i32.const 1
                i32.add
                local.set 2
                local.get 0
                local.get 2
                i32.store offset=16
                local.get 3
                local.get 2
                i32.store offset=8
                i32.const 11374962
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9819080
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 10031416
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 10031476
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11374962
                  i32.const 1
                  i32.store8
                end
                block  ;; label = @7
                  local.get 1
                  if  ;; label = @8
                    i32.const 9819080
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 0
                    i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                    call_indirect (type 1)
                    i32.const 0
                    i32.const 7546 ;; public string ToString(IFormatProvider provider) { }
                    call_indirect (type 3)
                    local.set 1
                    i32.const 10031416
                    i32.load
                    local.get 1
                    i32.const 0
                    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                    call_indirect (type 3)
                    local.set 5
                    br 1 (;@7;)
                  end
                  i32.const 10031476
                  i32.load
                  local.set 5
                end
                i32.const 11374958
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9866436
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11374958
                  i32.const 1
                  i32.store8
                end
                local.get 3
                i32.const 0
                i32.store offset=12
                local.get 0
                i32.load offset=24
                local.get 5
                local.get 3
                i32.const 12
                i32.add
                i32.const 9866436
                i32.load
                i32.const 179943 ;; 
                call_indirect (type 8)
                if  ;; label = @7
                  local.get 3
                  i32.load offset=12
                  br_if 1 (;@6;)
                end
                i32.const 11374961
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9819376
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11374961
                  i32.const 1
                  i32.store8
                end
                local.get 0
                i32.load offset=8
                local.get 5
                i32.const 0
                call 23204
                local.set 9
                local.get 0
                i32.load
                local.set 1
                local.get 0
                local.get 1
                i32.load offset=268
                local.get 1
                i32.load offset=264
                call_indirect (type 2)
                i32.const 0
                i32.le_s
                br_if 2 (;@4;)
                i32.const 0
                local.set 2
                i32.const -1
                local.set 1
                loop  ;; label = @7
                  local.get 0
                  i32.load offset=12
                  local.set 4
                  local.get 4
                  local.set 6
                  local.get 4
                  i32.load
                  local.set 4
                  local.get 6
                  local.get 2
                  local.get 4
                  i32.load offset=412
                  local.get 4
                  i32.load offset=408
                  call_indirect (type 3)
                  local.set 4
                  local.get 4
                  if  ;; label = @8
                    i32.const 9819376
                    i32.load
                    local.set 7
                    local.get 7
                    i32.load8_u offset=184
                    local.set 6
                    local.get 4
                    i32.load
                    local.set 8
                    local.get 6
                    local.get 8
                    i32.load8_u offset=184
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 8
                    i32.load offset=100
                    local.get 6
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 4
                    i32.sub
                    i32.load
                    local.get 7
                    i32.ne
                    br_if 6 (;@2;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load offset=76
                      local.set 7
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 9
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    local.get 4
                    i32.load offset=24
                    local.set 4
                    local.get 0
                    i32.load offset=8
                    i32.load offset=96
                    local.set 7
                    local.get 7
                    i32.load
                    local.set 6
                    local.get 7
                    local.get 6
                    i32.load offset=284
                    local.get 6
                    i32.load offset=280
                    call_indirect (type 2)
                    local.set 6
                    local.get 6
                    local.set 8
                    local.get 6
                    i32.load
                    local.set 6
                    local.get 8
                    local.get 4
                    local.get 5
                    i32.const 25
                    local.get 6
                    i32.load offset=252
                    local.get 6
                    i32.load offset=248
                    call_indirect (type 9)
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 5
                    i32.const 0
                    local.get 7
                    i32.const 0
                    call 2028
                    drop
                    local.get 1
                    i32.const -1
                    i32.ne
                    local.set 4
                    local.get 2
                    local.set 1
                    local.get 4
                    br_if 4 (;@4;)
                  end
                  local.get 0
                  i32.load
                  local.set 4
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 0
                  local.get 4
                  i32.load offset=268
                  local.get 4
                  i32.load offset=264
                  call_indirect (type 2)
                  local.get 2
                  i32.gt_s
                  br_if 0 (;@7;)
                end
                local.get 1
                i32.const 0
                i32.ge_s
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            local.get 5
            i32.store offset=76
          end
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          return
        end
        br 1 (;@1;)
      end
      local.get 4
      local.get 7
      i32.const 1447 ;; 
      call_indirect (type 4)
      unreachable
    end
    i32.const 8684496
    call 0
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 3
              call 8
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9815788
              call 2
              local.set 5
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.load
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 5
                local.get 4
                call 3
                local.set 5
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                if  ;; label = @7
                  call 14
                  local.get 0
                  i32.load offset=24
                  local.get 1
                  i32.const 9866440
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 179946 ;; 
                  call_indirect (type 3)
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 0
                  call 41946
                  i32.const 9940204
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
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
                br_if 4 (;@2;)
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
              br_if 2 (;@3;)
            end
            local.get 3
            call 11
            unreachable
          end
          local.get 2
          br_if 2 (;@1;)
          local.get 1
          i32.const 0
          call 41945
          i32.const 9940204
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
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
    local.get 1
    i32.const 0
    call 41944
    i32.const 9940204
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)