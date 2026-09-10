  (func (;17129;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11344913
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9790932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10107740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10121824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10103632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10102296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10039300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10106472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10108100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10102292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10109112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10122624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10101176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10101952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10124244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344913
      i32.const 1
      i32.store8
    end
    local.get 8
    i32.const 1
    i32.store offset=8
    local.get 8
    i32.const 0
    i32.store offset=12
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i32.const 10123808
    i32.load
    local.get 3
    i32.load offset=692
    local.get 3
    i32.load offset=688
    call_indirect (type 3)
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.set 3
            local.get 1
            local.get 3
            i32.load offset=324
            local.get 3
            i32.load offset=320
            call_indirect (type 2)
            local.set 3
            local.get 3
            local.set 4
            local.get 3
            i32.load
            local.set 3
            block  ;; label = @5
              local.get 4
              local.get 3
              i32.load offset=252
              local.get 3
              i32.load offset=248
              call_indirect (type 2)
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 3
                local.get 1
                i32.const 10118384
                i32.load
                local.get 3
                i32.load offset=692
                local.get 3
                i32.load offset=688
                call_indirect (type 3)
                local.set 3
                local.get 3
                if  ;; label = @7
                  local.get 3
                  i32.load offset=8
                  i32.const 0
                  i32.gt_s
                  br_if 3 (;@4;)
                end
                local.get 1
                local.get 1
                local.get 1
                call 11691
                local.set 5
                local.get 2
                i32.load offset=36
                local.get 5
                local.get 0
                i32.load offset=12
                i32.const 0
                call 10732
                local.set 3
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 3
                  i32.load offset=72
                  i32.const 2
                  i32.eq
                  if  ;; label = @8
                    local.get 1
                    i32.const 10101176
                    i32.load
                    i32.const 10123740
                    i32.load
                    i32.const 0
                    call 2197
                    i32.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 10107740
                  i32.load
                  i32.const 10123740
                  i32.load
                  i32.const 0
                  call 2197
                  br_if 6 (;@1;)
                end
                local.get 5
                local.get 2
                i32.const 0
                call 11687
                local.set 5
                br 1 (;@5;)
              end
              i32.const 9833596
              i32.load
              i32.load offset=92
              i32.load
              local.set 5
            end
            local.get 1
            local.get 1
            local.get 1
            call 17130
            local.set 4
            local.get 4
            if  ;; label = @5
              local.get 4
              i32.load
              local.set 3
              local.get 4
              i32.const 10122624
              i32.load
              i32.const 10123736
              i32.load
              local.get 3
              i32.load offset=724
              local.get 3
              i32.load offset=720
              call_indirect (type 8)
              local.set 3
              local.get 4
              local.set 6
              local.get 4
              i32.load
              local.set 4
              local.get 6
              i32.const 10124244
              i32.load
              i32.const 10123736
              i32.load
              local.get 4
              i32.load offset=724
              local.get 4
              i32.load offset=720
              call_indirect (type 8)
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  if  ;; label = @8
                    local.get 3
                    i32.load offset=8
                    br_if 1 (;@7;)
                  end
                  i32.const 9790932
                  i32.load
                  local.set 7
                  i32.const 9833596
                  i32.load
                  i32.load offset=92
                  i32.load
                  local.set 3
                  i32.const 9835280
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  i32.const 0
                  local.set 4
                  local.get 7
                  i32.const 0
                  i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                  call_indirect (type 2)
                  local.set 7
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 4
                local.get 1
                local.get 3
                local.get 6
                local.get 1
                call 28459
                local.set 7
                local.get 3
                i32.const 10109112
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                if  ;; label = @7
                  i32.const 9833596
                  i32.load
                  i32.load offset=92
                  i32.load
                  local.set 3
                end
                local.get 3
                i32.const 10103632
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                if  ;; label = @7
                  i32.const 9833596
                  i32.load
                  i32.load offset=92
                  i32.load
                  local.set 3
                  i32.const 4
                  local.get 7
                  local.get 1
                  call 12709
                  local.set 4
                end
                local.get 3
                i32.const 10108100
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                if  ;; label = @7
                  i32.const 9833596
                  i32.load
                  i32.load offset=92
                  i32.load
                  local.set 3
                  local.get 6
                  local.get 1
                  call 33682
                  local.set 4
                end
                local.get 3
                i32.const 10102292
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                if  ;; label = @7
                  i32.const 9833596
                  i32.load
                  i32.load offset=92
                  i32.load
                  local.set 3
                  local.get 1
                  local.get 1
                  call 18915
                  local.set 4
                end
                local.get 3
                i32.const 10102296
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 9833596
                i32.load
                i32.load offset=92
                i32.load
                local.set 3
                local.get 1
                local.get 1
                call 18915
                local.set 4
              end
              local.get 1
              i32.const 10101176
              i32.load
              i32.const 10123740
              i32.load
              i32.const 0
              call 2197
              local.set 10
              local.get 1
              local.get 1
              i32.const 0
              local.get 8
              i32.const 12
              i32.add
              local.get 8
              i32.const 8
              i32.add
              local.get 1
              call 7362
              local.get 1
              i32.load
              local.set 6
              local.get 1
              i32.const 10106472
              i32.load
              local.get 6
              i32.load offset=692
              local.get 6
              i32.load offset=688
              call_indirect (type 3)
              local.set 6
              i32.const 9837928
              i32.load
              local.set 9
              local.get 9
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 9
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 5
              i32.const 0
              call 1672
              local.set 9
              i32.const 9819376
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 5
              local.get 5
              local.get 9
              local.get 7
              i32.const 0
              i32.const 2
              i32.const 1
              local.get 10
              select
              i32.const 0
              call 4035
              local.get 1
              i32.load
              local.set 9
              local.get 5
              local.get 1
              local.get 9
              i32.load offset=324
              local.get 9
              i32.load offset=320
              call_indirect (type 2)
              i32.const 0
              call 11686
              local.get 5
              local.get 3
              i32.store offset=128
              local.get 5
              local.get 4
              i32.const 0
              call 8469
              local.get 5
              local.get 8
              i32.load offset=12
              i32.eqz
              i32.const 0
              call 2916
              i32.const 0
              local.set 3
              local.get 10
              if  ;; label = @6
                i32.const 9833596
                i32.load
                i32.load offset=92
                local.set 0
              else
                local.get 0
                i32.const 12
                i32.add
                local.set 0
              end
              local.get 5
              local.get 0
              i32.load
              i32.const 0
              call 5729
              local.get 1
              i32.load
              local.set 0
              block  ;; label = @6
                local.get 1
                local.get 0
                i32.load offset=324
                local.get 0
                i32.load offset=320
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load
                local.set 0
                local.get 1
                local.get 0
                i32.load offset=324
                local.get 0
                i32.load offset=320
                call_indirect (type 2)
                local.set 0
                local.get 0
                local.set 4
                local.get 0
                i32.load
                local.set 0
                local.get 4
                local.get 0
                i32.load offset=252
                local.get 0
                i32.load offset=248
                call_indirect (type 2)
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    local.set 0
                    local.get 1
                    local.get 0
                    i32.load offset=324
                    local.get 0
                    i32.load offset=320
                    call_indirect (type 2)
                    local.get 3
                    i32.const 0
                    call 1578
                    local.set 0
                    local.get 0
                    local.set 4
                    local.get 0
                    i32.load
                    local.set 0
                    local.get 4
                    local.get 0
                    i32.load offset=476
                    local.get 0
                    i32.load offset=472
                    call_indirect (type 2)
                    i32.const 10123748
                    i32.load
                    i32.const 0
                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                    call_indirect (type 3)
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load
                    local.set 0
                    local.get 1
                    local.get 0
                    i32.load offset=324
                    local.get 0
                    i32.load offset=320
                    call_indirect (type 2)
                    local.get 3
                    i32.const 0
                    call 1578
                    local.set 0
                    local.get 0
                    local.set 4
                    local.get 0
                    i32.load
                    local.set 0
                    local.get 4
                    local.get 0
                    i32.load offset=500
                    local.get 0
                    i32.load offset=496
                    call_indirect (type 2)
                    i32.const 10039300
                    i32.load
                    i32.const 0
                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                    call_indirect (type 3)
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load
                    local.set 0
                    local.get 1
                    local.get 0
                    i32.load offset=324
                    local.get 0
                    i32.load offset=320
                    call_indirect (type 2)
                    local.get 3
                    i32.const 0
                    call 1578
                    local.set 0
                    local.get 0
                    local.set 3
                    local.get 0
                    i32.load
                    local.set 0
                    local.get 5
                    local.get 3
                    local.get 0
                    i32.load offset=268
                    local.get 0
                    i32.load offset=264
                    call_indirect (type 2)
                    i32.const 0
                    call 5001
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 0
                  i32.load offset=324
                  local.get 0
                  i32.load offset=320
                  call_indirect (type 2)
                  local.set 0
                  local.get 0
                  local.set 4
                  local.get 0
                  i32.load
                  local.set 0
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 4
                  local.get 0
                  i32.load offset=252
                  local.get 0
                  i32.load offset=248
                  call_indirect (type 2)
                  local.get 3
                  i32.gt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.load
              local.set 0
              local.get 1
              i32.const 10121824
              i32.load
              local.get 0
              i32.load offset=692
              local.get 0
              i32.load offset=688
              call_indirect (type 3)
              local.set 0
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=8
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                local.get 0
                i32.const 0
                call 5729
              end
              local.get 2
              i32.load offset=36
              local.get 5
              i32.const 0
              call 3409
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.load offset=8
              i32.eqz
              br_if 1 (;@4;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 16126
              local.get 6
              local.get 7
              i32.const 0
              call 6
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
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16013
                local.get 5
                local.get 0
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
                br_if 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 1
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9822208
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
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 1
                  local.get 2
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
                  br_if 0 (;@7;)
                  local.get 1
                  br_if 5 (;@2;)
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
                  br_if 1 (;@6;)
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
                br_if 3 (;@3;)
                i32.const 0
                call 0
                drop
                call 1
                drop
                call 998
              end
              unreachable
            end
            i32.const 10122624
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.set 2
            local.get 1
            i32.load
            local.set 0
            local.get 1
            local.get 2
            local.get 0
            i32.load offset=692
            local.get 0
            i32.load offset=688
            call_indirect (type 3)
            i32.const 0
            call 5579
            i32.const 9978104
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          return
        end
        local.get 1
        call 11
        unreachable
      end
      call 14
      local.get 7
      i32.load
      local.set 0
      local.get 6
      local.get 7
      local.get 0
      i32.load offset=412
      local.get 0
      i32.load offset=408
      call_indirect (type 2)
      i32.const 0
      call 4901
      i32.const 9978104
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 5
    i32.const 0
    call 10431
    i32.const 9978104
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)