  (func (;31007;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 f32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11335066
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9930452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9960412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9810396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9972408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9972448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9985044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9842048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11335066
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=40
    local.get 4
    i32.const 0
    i32.store offset=32
    local.get 0
    i32.load offset=20
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1953
              i32.const 9842048
              i32.load
              call 2
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
              i32.const 10787380
              i32.const 0
              i32.store
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
              local.get 0
              local.get 1
              i32.store offset=28
              local.get 1
              local.get 0
              i32.load offset=20
              i32.store offset=8
              local.get 0
              i32.load offset=24
              drop
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.const 0
                i32.store offset=32
                local.get 5
                i32.load offset=84
                i32.load offset=12
                local.set 2
                local.get 0
                local.get 2
                i32.store offset=40
                local.get 2
                i32.const 3
                local.get 2
                i32.const 0
                i32.gt_s
                select
                local.set 3
                local.get 0
                local.get 3
                i32.store offset=36
                br 2 (;@4;)
              end
              br 3 (;@2;)
            end
            local.get 4
            local.get 0
            i32.load offset=44
            i32.store offset=40
            local.get 0
            i32.const -1
            i32.store
            i32.const 0
            local.set 1
            local.get 0
            local.get 1
            i32.store8 offset=44
            local.get 0
            local.get 1
            i32.const 8
            i32.shr_u
            i32.store8 offset=45
            local.get 0
            local.get 1
            i32.const 16
            i32.shr_u
            i32.store8 offset=46
            local.get 0
            local.get 1
            i32.const 24
            i32.shr_u
            i32.store8 offset=47
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1
          local.set 1
        end
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  br 1 (;@6;)
                end
                local.get 2
                local.get 3
                i32.ge_s
                br_if 2 (;@4;)
                local.get 5
                i32.load offset=80
                local.set 1
                i32.const 9828904
                i32.load
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 2
                  call 4
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 4828
                local.get 1
                i32.const 0
                i32.const 0
                call 6
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 1
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                br 4 (;@2;)
              end
              local.get 5
              i32.load offset=80
              local.set 1
              i32.const 9828904
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1443
                local.get 2
                call 4
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 4828
              local.get 1
              i32.const 0
              i32.const 0
              call 6
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
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9835680
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1443
                local.get 1
                call 4
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 8
              i32.store offset=32
              local.get 4
              i32.load offset=32
              local.set 1
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 1
              i32.store offset=40
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              local.get 4
              i32.load offset=40
              i32.store offset=44
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 12610
              local.get 0
              i32.const 4
              i32.add
              local.get 4
              i32.const 40
              i32.add
              local.get 0
              i32.const 9930452
              i32.load
              call 13
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            local.get 5
            i32.load offset=80
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 12611
            local.get 5
            local.get 0
            call 3
            local.set 2
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 9828904
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1443
                local.get 3
                call 4
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
              end
              br 3 (;@2;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 9128
            local.get 1
            local.get 2
            i32.const 0
            i32.const 9960412
            i32.load
            call 16
            local.set 2
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            i32.const 9888940
            i32.load
            local.set 7
            local.get 5
            i32.load offset=84
            local.set 1
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
            local.set 6
            block  ;; label = @5
              local.get 3
              local.get 6
              i32.load offset=12
              i32.lt_u
              if  ;; label = @6
                local.get 1
                local.get 3
                i32.const 1
                i32.add
                i32.store offset=12
                local.get 6
                local.get 3
                i32.const 2
                i32.shl
                i32.add
                local.get 2
                i32.store offset=16
                br 1 (;@5;)
              end
              local.get 7
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
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 0
            i32.load offset=40
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            local.get 2
            i32.store offset=40
            local.get 0
            i32.load offset=36
            local.set 3
            i32.const 1
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.load offset=28
        i32.const 0
        i32.store offset=12
        local.get 0
        i32.load offset=36
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          i32.const 0
          local.set 1
          loop  ;; label = @4
            local.get 5
            i32.load offset=84
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 3787
            local.get 2
            local.get 1
            i32.const 9888988
            i32.load
            call 6
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
            br_if 2 (;@2;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5133
            local.get 1
            i32.const 9949324
            i32.load
            call 3
            local.set 3
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i32.load offset=92
            local.set 7
            local.get 0
            i32.load offset=28
            local.set 2
            local.get 2
            i32.load offset=16
            local.set 1
            local.get 1
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1953
              i32.const 9810396
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
              br_if 3 (;@2;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 8206
              local.get 1
              local.get 2
              i32.const 9985044
              i32.load
              i32.const 0
              call 13
              i32.const 10787380
              i32.load
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 6
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i32.store offset=16
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 8207
            local.get 7
            local.get 1
            i32.const 9889136
            i32.load
            call 6
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
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=28
            i32.load offset=12
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 12612
            local.get 3
            local.get 1
            local.get 2
            i32.const 0
            call 13
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i32.load offset=84
            local.set 1
            local.get 0
            i32.load offset=28
            i32.load offset=12
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 3787
            local.get 1
            local.get 2
            i32.const 9888988
            i32.load
            call 6
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
            br_if 2 (;@2;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5144
            local.get 1
            i32.const 0
            call 3
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
            br_if 2 (;@2;)
            i32.const 11393152
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1441
              i32.const 9836356
              call 4
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
              i32.const 11393152
              i32.const 1
              i32.store8
            end
            i32.const 9836356
            i32.load
            i32.load offset=92
            local.set 2
            local.get 2
            i32.load
            i64.extend_i32_u
            local.get 2
            i32.load offset=4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 8
            local.get 2
            i32.load offset=8
            local.set 2
            local.get 4
            local.get 2
            i32.store offset=8
            local.get 4
            local.get 2
            i32.store offset=24
            local.get 4
            local.get 8
            i64.store offset=16
            local.get 4
            local.get 8
            i64.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 8224
            local.get 1
            local.get 4
            i32.const 0
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
            br_if 2 (;@2;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 8906
            local.get 1
            f32.const 0x1p+0 (;=1;)
            f32.const 0x1.333334p-2 (;=0.3;)
            i32.const 0
            call 30
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
            br_if 2 (;@2;)
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 27
            i32.const 9972448
            i32.load
            i32.const 8878 ;; 
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
            br_if 2 (;@2;)
            local.get 0
            f32.load offset=32
            local.set 9
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 8907
            local.get 1
            local.get 9
            i32.const 9972408
            i32.load
            call 45
            drop
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            local.get 0
            f32.load offset=32
            f32.const 0x1.99999ap-4 (;=0.1;)
            f32.add
            f32.store offset=32
            local.get 0
            i32.load offset=28
            local.set 1
            local.get 1
            local.set 2
            local.get 1
            i32.load offset=12
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            local.get 1
            i32.store offset=12
            local.get 1
            local.get 0
            i32.load offset=36
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i32.const -2
        i32.store
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.const 141659 ;; public void SetResult() { }
        call_indirect (type 4)
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 1
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 5
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 5
            local.get 2
            call 3
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
            br_if 0 (;@4;)
            local.get 5
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 1
              call 14
              local.get 0
              i32.const 0
              i32.store offset=28
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
              br 4 (;@1;)
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
            br_if 1 (;@3;)
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
          br_if 1 (;@2;)
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
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0)