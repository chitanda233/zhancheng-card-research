  (func (;27945;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11318114
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10080644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10119364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318114
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 9833596
                i32.load
                i32.load offset=92
                i32.load
                local.get 2
                local.get 1
                call 27948
                local.get 1
                i32.eqz
                br_if 1 (;@5;)
              end
              i32.const 9838456
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9838456
                i32.load
                local.set 2
              end
              local.get 2
              i32.load offset=92
              i32.load offset=8
              local.set 2
              local.get 2
              local.set 4
              local.get 2
              i32.load
              local.set 2
              local.get 4
              local.get 1
              local.get 0
              i32.load offset=100
              local.get 0
              i32.load offset=124
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.load offset=324
              local.get 2
              i32.load offset=320
              call_indirect (type 11)
              local.set 4
              local.get 4
              if  ;; label = @6
                i32.const 9814360
                i32.load
                i32.const 4
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 2
                i32.const 10119364
                i32.load
                local.set 5
                local.get 2
                local.get 1
                i32.store offset=20
                local.get 2
                local.get 5
                i32.store offset=16
                i32.const 9838456
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9838456
                  i32.load
                  local.set 1
                end
                local.get 2
                local.get 1
                i32.load offset=92
                i32.load offset=8
                i32.const 0
                call 2195
                i32.store offset=24
                local.get 4
                i32.load
                local.set 1
                local.get 2
                local.get 4
                local.get 1
                i32.load offset=236
                local.get 1
                i32.load offset=232
                call_indirect (type 2)
                i32.store offset=28
                local.get 0
                i32.const 10080644
                i32.load
                local.get 2
                local.get 4
                local.get 1
                call 5908
                br 5 (;@1;)
              end
              i32.const 0
              local.set 1
              i32.const 0
              local.set 2
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.set 4
                local.get 4
                if  ;; label = @7
                  i32.const 9814360
                  i32.load
                  local.set 5
                  local.get 4
                  local.get 5
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  local.set 2
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.load offset=12
                i32.const 1
                i32.sub
                i32.const 0
                i32.le_s
                br_if 1 (;@5;)
                local.get 2
                i32.const 16
                i32.add
                local.set 4
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 2
                    i32.shl
                    local.set 5
                    local.get 4
                    local.get 5
                    i32.add
                    i32.load
                    local.set 6
                    local.get 4
                    local.get 5
                    i32.const 4
                    i32.or
                    i32.add
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 7202
                    local.get 0
                    local.get 6
                    local.get 5
                    local.get 1
                    call 13
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 2
                    i32.add
                    local.set 1
                    local.get 1
                    local.get 2
                    i32.load offset=12
                    i32.const 1
                    i32.sub
                    i32.lt_s
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                end
                i32.const 8684496
                call 0
                local.set 1
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                call 8
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9838264
                call 2
                local.set 2
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 2
                  local.get 4
                  call 3
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  if  ;; label = @8
                    local.get 1
                    i32.load
                    local.set 1
                    call 14
                    local.get 0
                    local.get 1
                    local.get 1
                    call 11604
                    br 3 (;@5;)
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
                  br_if 5 (;@2;)
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
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 4
              local.get 5
              i32.const 1447 ;; 
              call_indirect (type 4)
              unreachable
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=8
                local.set 1
                block  ;; label = @7
                  local.get 1
                  i32.load8_u offset=28
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 7199
                  local.get 1
                  local.get 1
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 8684496
                  call 0
                  local.set 1
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 1
                  call 8
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9838264
                  call 2
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 1
                  i32.load
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 2
                  local.get 4
                  call 3
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.load
                  local.set 1
                  call 14
                  local.get 0
                  local.get 1
                  local.get 1
                  call 11604
                end
                local.get 0
                local.get 0
                i32.load offset=8
                i32.load offset=48
                i32.store offset=24
                br 5 (;@1;)
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
              br_if 3 (;@2;)
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
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 1
          call 11
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0)