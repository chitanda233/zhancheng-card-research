  (func (;34234;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11317787
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10079988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317787
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load offset=80
                  local.set 3
                  local.get 3
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                i32.const 9818852
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9818852
                  i32.load
                  local.set 0
                end
                local.get 0
                i32.load offset=92
                i32.load
                local.set 3
                br 2 (;@4;)
              end
              i32.const 9818852
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9818852
                i32.load
                local.set 0
              end
              local.get 0
              i32.load offset=92
              i32.load offset=4
              local.set 3
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.load offset=104
              local.set 4
              local.get 4
              if  ;; label = @6
                i32.const 9838376
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9838376
                  i32.load
                  local.set 3
                end
                local.get 4
                local.get 3
                i32.load offset=92
                i32.load
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=80
                local.set 3
              end
              i32.const 9818852
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              local.set 1
              local.get 3
              i32.const 2
              i32.eq
              if  ;; label = @6
                local.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9818852
                  i32.load
                  local.set 0
                end
                local.get 0
                i32.load offset=92
                i32.load
                local.set 3
                br 2 (;@4;)
              end
              local.get 1
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9818852
                i32.load
                local.set 0
              end
              local.get 0
              i32.load offset=92
              i32.load offset=8
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=40
            local.set 3
            local.get 3
            local.set 5
            local.get 3
            i32.load
            local.set 3
            local.get 5
            local.get 1
            local.get 3
            i32.load offset=348
            local.get 3
            i32.load offset=344
            call_indirect (type 5)
            block  ;; label = @5
              i32.const 9838180
              i32.load
              local.set 3
              local.get 3
              i32.load8_u offset=184
              local.set 6
              local.get 4
              i32.load
              local.set 5
              local.get 6
              local.get 5
              i32.load8_u offset=184
              i32.gt_u
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=100
              local.get 6
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.sub
              i32.load
              local.get 3
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=80
              local.set 6
              local.get 4
              i32.load offset=84
              i32.load offset=8
              local.set 1
              local.get 1
              local.set 3
              local.get 1
              i32.load
              local.set 1
              local.get 3
              local.get 1
              i32.load offset=372
              local.get 1
              i32.load offset=368
              call_indirect (type 2)
              local.set 5
              local.get 2
              local.get 4
              i64.load offset=56
              i64.store offset=72
              local.get 2
              local.get 4
              i64.load offset=48
              i64.store offset=64
              i32.const 9820088
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9820088
                i32.load
                local.set 1
              end
              local.get 1
              i32.load offset=92
              local.set 1
              local.get 2
              local.get 2
              i64.load offset=72
              i64.store offset=56
              local.get 2
              local.get 2
              i64.load offset=64
              i64.store offset=48
              local.get 2
              local.get 1
              i64.load offset=8
              i64.store offset=40
              local.get 2
              local.get 1
              i64.load
              i64.store offset=32
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 32
              i32.add
              i32.const 0
              call 1306
              local.set 1
              i32.const 9815460
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 3
              local.get 6
              local.get 5
              local.get 1
              i32.const 0
              call 25639
              local.get 4
              i32.load offset=84
              i32.load offset=8
              local.set 1
              local.get 1
              local.set 5
              local.get 1
              i32.load
              local.set 1
              local.get 5
              local.get 1
              i32.load offset=372
              local.get 1
              i32.load offset=368
              call_indirect (type 2)
              i32.const 0
              i32.le_s
              br_if 1 (;@4;)
              i32.const 0
              local.set 6
              loop  ;; label = @6
                local.get 4
                i32.load offset=84
                local.set 1
                local.get 1
                local.set 5
                local.get 1
                i32.load
                local.set 1
                local.get 5
                local.get 6
                local.get 1
                i32.load offset=396
                local.get 1
                i32.load offset=392
                call_indirect (type 3)
                local.set 1
                local.get 1
                if  ;; label = @7
                  i32.const 9838256
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load8_u offset=184
                  local.set 7
                  local.get 1
                  i32.load
                  local.set 8
                  local.get 7
                  local.get 8
                  i32.load8_u offset=184
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 8
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
                  br_if 6 (;@1;)
                end
                local.get 1
                i32.load offset=132
                local.set 7
                local.get 2
                local.get 1
                i64.load offset=56
                i64.store offset=72
                local.get 2
                local.get 1
                i64.load offset=48
                i64.store offset=64
                i32.const 9820088
                i32.load
                local.set 5
                local.get 5
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 5
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9820088
                  i32.load
                  local.set 5
                end
                local.get 5
                i32.load offset=92
                local.set 5
                local.get 2
                local.get 2
                i64.load offset=72
                i64.store offset=24
                local.get 2
                local.get 2
                i64.load offset=64
                i64.store offset=16
                local.get 2
                local.get 5
                i64.load offset=8
                i64.store offset=8
                local.get 2
                local.get 5
                i64.load
                i64.store
                local.get 3
                local.get 7
                local.get 1
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.const 0
                call 1306
                i32.const 0
                call 25640
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.load offset=132
                  local.set 5
                  local.get 5
                  local.set 7
                  local.get 5
                  i32.load
                  local.set 5
                  local.get 7
                  local.get 5
                  i32.load offset=220
                  local.get 5
                  i32.load offset=216
                  call_indirect (type 2)
                  local.set 5
                  local.get 0
                  i32.const 10079988
                  i32.load
                  local.get 5
                  local.get 1
                  i32.const 0
                  call 1239
                end
                local.get 4
                i32.load offset=84
                i32.load offset=8
                local.set 1
                local.get 1
                local.set 5
                local.get 1
                i32.load
                local.set 1
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 5
                local.get 1
                i32.load offset=372
                local.get 1
                i32.load offset=368
                call_indirect (type 2)
                local.get 6
                i32.gt_s
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=80
            local.set 6
            i32.const 9829468
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 3
            local.get 3
            local.get 6
            i32.const 0
            call 6295
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 7104
            local.get 3
            i32.const 0
            call 12
            i32.const 10787380
            i32.load
            local.set 6
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 7105
                  local.get 0
                  local.get 3
                  local.get 4
                  local.get 2
                  call 13
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  i32.load8_u offset=32
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 7106
                  local.get 3
                  local.get 4
                  i32.const 0
                  call 6
                  local.set 3
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 3
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 3
            end
            block  ;; label = @5
              block  ;; label = @6
                call 1
                i32.const 8684496
                call 9
                i32.eq
                if  ;; label = @7
                  local.get 3
                  call 8
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9835884
                  call 2
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 4
                    local.get 6
                    call 3
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9828772
                    call 2
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 4
                    local.get 6
                    call 3
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    br_if 3 (;@5;)
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
                    br_if 6 (;@2;)
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
                  br_if 4 (;@3;)
                end
                local.get 3
                call 11
                unreachable
              end
              local.get 3
              i32.load
              local.set 1
              call 14
              local.get 1
              i32.load offset=72
              local.set 3
              i32.const 9838256
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load8_u offset=184
                  local.set 6
                  local.get 3
                  i32.load
                  local.set 3
                  local.get 6
                  local.get 3
                  i32.load8_u offset=184
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=100
                  local.get 6
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 4
                  i32.sub
                  i32.load
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=76
                  local.set 3
                  i32.const 9838256
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 4
                  block  ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load8_u offset=184
                    local.set 6
                    local.get 3
                    i32.load
                    local.set 3
                    local.get 6
                    local.get 3
                    i32.load8_u offset=184
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=100
                    local.get 6
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 4
                    i32.sub
                    i32.load
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=72
                    i32.const 9838256
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 4596 ;; 
                    call_indirect (type 2)
                    i32.load offset=132
                    local.set 3
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.load
                    local.set 3
                    local.get 4
                    local.get 3
                    i32.load offset=220
                    local.get 3
                    i32.load offset=216
                    call_indirect (type 2)
                    local.set 3
                    local.get 1
                    i32.load offset=76
                    local.set 1
                    local.get 0
                    i32.const 10057688
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.get 3
                    local.get 1
                    i32.const 9838256
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 4596 ;; 
                    call_indirect (type 2)
                    i32.const 0
                    call 1239
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.load offset=76
                  i32.const 9838192
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 4596 ;; 
                  call_indirect (type 2)
                  i32.load offset=92
                  local.set 3
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.load
                  local.set 3
                  local.get 4
                  local.get 3
                  i32.load offset=220
                  local.get 3
                  i32.load offset=216
                  call_indirect (type 2)
                  local.set 3
                  local.get 1
                  i32.load offset=72
                  i32.const 9838256
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 4596 ;; 
                  call_indirect (type 2)
                  i32.load offset=132
                  local.set 4
                  local.get 4
                  local.set 5
                  local.get 4
                  i32.load
                  local.set 4
                  local.get 5
                  local.get 4
                  i32.load offset=220
                  local.get 4
                  i32.load offset=216
                  call_indirect (type 2)
                  local.set 4
                  local.get 1
                  i32.load offset=76
                  local.set 1
                  local.get 0
                  i32.const 10089620
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 3
                  local.get 4
                  local.get 1
                  i32.const 9838192
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 4596 ;; 
                  call_indirect (type 2)
                  i32.const 0
                  call 2188
                  br 1 (;@6;)
                end
                local.get 1
                i32.load offset=76
                local.set 3
                i32.const 9838256
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 4
                block  ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load8_u offset=184
                  local.set 6
                  local.get 3
                  i32.load
                  local.set 3
                  local.get 6
                  local.get 3
                  i32.load8_u offset=184
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=100
                  local.get 6
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 4
                  i32.sub
                  i32.load
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=72
                  i32.const 9838192
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 4596 ;; 
                  call_indirect (type 2)
                  i32.load offset=92
                  local.set 3
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.load
                  local.set 3
                  local.get 4
                  local.get 3
                  i32.load offset=220
                  local.get 3
                  i32.load offset=216
                  call_indirect (type 2)
                  local.set 3
                  local.get 1
                  i32.load offset=76
                  i32.const 9838256
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 4596 ;; 
                  call_indirect (type 2)
                  i32.load offset=132
                  local.set 4
                  local.get 4
                  local.set 5
                  local.get 4
                  i32.load
                  local.set 4
                  local.get 5
                  local.get 4
                  i32.load offset=220
                  local.get 4
                  i32.load offset=216
                  call_indirect (type 2)
                  local.set 4
                  local.get 1
                  i32.load offset=72
                  local.set 1
                  local.get 0
                  i32.const 10089620
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 3
                  local.get 4
                  local.get 1
                  i32.const 9838192
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 4596 ;; 
                  call_indirect (type 2)
                  i32.const 0
                  call 2188
                  br 1 (;@6;)
                end
                local.get 1
                i32.load offset=72
                i32.const 9838192
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 4596 ;; 
                call_indirect (type 2)
                i32.load offset=92
                local.set 3
                local.get 3
                local.set 4
                local.get 3
                i32.load
                local.set 3
                local.get 4
                local.get 3
                i32.load offset=220
                local.get 3
                i32.load offset=216
                call_indirect (type 2)
                local.set 3
                local.get 1
                i32.load offset=76
                i32.const 9838192
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 4596 ;; 
                call_indirect (type 2)
                i32.load offset=92
                local.set 4
                local.get 4
                local.set 5
                local.get 4
                i32.load
                local.set 4
                local.get 5
                local.get 4
                i32.load offset=220
                local.get 4
                i32.load offset=216
                call_indirect (type 2)
                local.set 4
                local.get 1
                i32.load offset=72
                local.set 1
                local.get 0
                i32.const 10089624
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 3
                local.get 4
                local.get 1
                i32.const 9838192
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 4596 ;; 
                call_indirect (type 2)
                i32.const 0
                call 2188
              end
              i32.const 9838248
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 0
              call 9031
              local.set 3
              br 1 (;@4;)
            end
            call 14
            local.get 0
            i32.const 10032064
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 1
            i32.const 1
            i32.const 0
            call 3714
            i32.const 9838248
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            i32.const 0
            call 9031
            local.set 3
          end
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          local.get 3
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
    local.get 1
    local.get 5
    i32.const 1447 ;; 
    call_indirect (type 4)
    unreachable)