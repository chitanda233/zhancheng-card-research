  (func (;94200;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11337338
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9830040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9974816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9974824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9974828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9974836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9974840
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9974844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9974848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9974856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9974860
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9974872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9974876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337338
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store8 offset=8
    i32.const 9836652
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    i32.const 13891 ;; public static VolumeManager get_instance() { }
    call_indirect (type 1)
    i32.load offset=8
    local.set 3
    local.get 0
    local.get 3
    i32.const 9974840
    i32.load
    i32.const 13892 ;; 
    call_indirect (type 2)
    i32.store offset=268
    local.get 0
    local.get 3
    i32.const 9974856
    i32.load
    i32.const 13892 ;; 
    call_indirect (type 2)
    i32.store offset=272
    local.get 0
    local.get 3
    i32.const 9974860
    i32.load
    i32.const 13892 ;; 
    call_indirect (type 2)
    i32.store offset=276
    local.get 0
    local.get 3
    i32.const 9974816
    i32.load
    i32.const 13892 ;; 
    call_indirect (type 2)
    i32.store offset=280
    local.get 0
    local.get 3
    i32.const 9974848
    i32.load
    i32.const 13892 ;; 
    call_indirect (type 2)
    i32.store offset=284
    local.get 0
    local.get 3
    i32.const 9974824
    i32.load
    i32.const 13892 ;; 
    call_indirect (type 2)
    i32.store offset=288
    local.get 0
    local.get 3
    i32.const 9974876
    i32.load
    i32.const 13892 ;; 
    call_indirect (type 2)
    i32.store offset=292
    local.get 0
    local.get 3
    i32.const 9974836
    i32.load
    i32.const 13892 ;; 
    call_indirect (type 2)
    i32.store offset=296
    local.get 0
    local.get 3
    i32.const 9974828
    i32.load
    i32.const 13892 ;; 
    call_indirect (type 2)
    i32.store offset=300
    local.get 0
    local.get 3
    i32.const 9974872
    i32.load
    i32.const 13892 ;; 
    call_indirect (type 2)
    i32.store offset=304
    local.get 0
    local.get 3
    i32.const 9974844
    i32.load
    i32.const 13892 ;; 
    call_indirect (type 2)
    i32.store offset=308
    local.get 0
    local.get 2
    i32.load8_u offset=596
    i32.store8 offset=355
    local.get 0
    local.get 2
    i32.load8_u offset=597
    i32.store8 offset=356
    local.get 2
    i32.load
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load8_u offset=352
                  if  ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.set 4
                    i32.const 9830040
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                      i32.const 9830040
                      i32.load
                      local.set 3
                    end
                    local.get 3
                    i32.load offset=92
                    i32.load offset=4
                    drop
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 4
                    i32.store offset=4
                    i32.const 14257
                    local.get 0
                    local.get 5
                    local.get 2
                    local.get 0
                    call 13
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.ne
                    br_if 5 (;@3;)
                    i32.const 8684496
                    call 0
                    local.set 3
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 3
                    call 8
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 3
                    i32.store
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    br_if 6 (;@2;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 4
                  i32.const 9830040
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    i32.const 9830040
                    i32.load
                    local.set 3
                  end
                  local.get 3
                  i32.load offset=92
                  i32.load
                  drop
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 4
                  i32.store offset=4
                  i32.const 14258
                  local.get 0
                  local.get 5
                  local.get 2
                  local.get 0
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
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                call 10
                local.set 3
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 14259
              local.get 1
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
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 3
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 3
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 0
              i32.store
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 14260
            local.get 1
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
            br_if 3 (;@1;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 3
    call 11
    unreachable)