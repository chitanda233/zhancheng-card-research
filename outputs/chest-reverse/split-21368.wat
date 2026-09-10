  (func (;36744;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 11387377
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9823204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9960864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9972724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10055184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10073340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10073060
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10072936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10055168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10055200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10073400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10068684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11387377
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 0
                i32.const 148449 ;; internal static uint A(string ) { }
                call_indirect (type 2)
                local.set 1
                local.get 1
                i32.const 1935726387
                i32.le_u
                if  ;; label = @7
                  local.get 1
                  i32.const 415037492
                  i32.le_u
                  if  ;; label = @8
                    local.get 1
                    i32.const 206706215
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 1
                    i32.const 415037492
                    i32.ne
                    br_if 6 (;@2;)
                    i32.const 10072936
                    i32.load
                    local.set 1
                    local.get 0
                    local.get 1
                    i32.ne
                    if  ;; label = @9
                      local.get 0
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 1
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 0
                      i32.load offset=8
                      local.set 2
                      local.get 2
                      local.get 1
                      i32.load offset=8
                      i32.ne
                      br_if 7 (;@2;)
                      local.get 0
                      i32.const 12
                      i32.add
                      local.get 1
                      i32.const 12
                      i32.add
                      local.get 2
                      i64.extend_i32_s
                      i64.const 1
                      i64.shl
                      i32.const 0
                      i32.const 137734 ;; public static bool SequenceEqual(ref byte first, ref byte second, ulong length) { }
                      call_indirect (type 63)
                      i32.eqz
                      br_if 7 (;@2;)
                    end
                    i32.const 0
                    call 4236
                    return
                  end
                  local.get 1
                  i32.const 1918948768
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 1935726387
                  i32.ne
                  br_if 5 (;@2;)
                  i32.const 10055200
                  i32.load
                  local.set 1
                  local.get 0
                  local.get 1
                  i32.ne
                  if  ;; label = @8
                    local.get 0
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 1
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 0
                    i32.load offset=8
                    local.set 2
                    local.get 2
                    local.get 1
                    i32.load offset=8
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 0
                    i32.const 12
                    i32.add
                    local.get 1
                    i32.const 12
                    i32.add
                    local.get 2
                    i64.extend_i32_s
                    i64.const 1
                    i64.shl
                    i32.const 0
                    i32.const 137734 ;; public static bool SequenceEqual(ref byte first, ref byte second, ulong length) { }
                    call_indirect (type 63)
                    i32.eqz
                    br_if 6 (;@2;)
                  end
                  i32.const 0
                  call 3925
                  return
                end
                local.get 1
                i32.const -1330447974
                i32.le_u
                if  ;; label = @7
                  local.get 1
                  i32.const -1330447974
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 2019614482
                  i32.ne
                  br_if 5 (;@2;)
                  i32.const 10055168
                  i32.load
                  local.set 1
                  local.get 0
                  local.get 1
                  i32.ne
                  if  ;; label = @8
                    local.get 0
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 1
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 0
                    i32.load offset=8
                    local.set 2
                    local.get 2
                    local.get 1
                    i32.load offset=8
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 0
                    i32.const 12
                    i32.add
                    local.get 1
                    i32.const 12
                    i32.add
                    local.get 2
                    i64.extend_i32_s
                    i64.const 1
                    i64.shl
                    i32.const 0
                    i32.const 137734 ;; public static bool SequenceEqual(ref byte first, ref byte second, ulong length) { }
                    call_indirect (type 63)
                    i32.eqz
                    br_if 6 (;@2;)
                  end
                  i32.const 11387361
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9827396
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11387361
                    i32.const 1
                    i32.store8
                  end
                  i32.const 9827396
                  i32.load
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 0
                  local.get 0
                  local.get 0
                  call 20780
                  local.get 0
                  return
                end
                local.get 1
                i32.const -1267551733
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i32.const -1240198026
                i32.ne
                br_if 4 (;@2;)
                i32.const 10073340
                i32.load
                local.set 1
                local.get 0
                local.get 1
                i32.ne
                if  ;; label = @7
                  local.get 0
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 0
                  i32.load offset=8
                  local.set 2
                  local.get 2
                  local.get 1
                  i32.load offset=8
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 0
                  i32.const 12
                  i32.add
                  local.get 1
                  i32.const 12
                  i32.add
                  local.get 2
                  i64.extend_i32_s
                  i64.const 1
                  i64.shl
                  i32.const 0
                  i32.const 137734 ;; public static bool SequenceEqual(ref byte first, ref byte second, ulong length) { }
                  call_indirect (type 63)
                  i32.eqz
                  br_if 5 (;@2;)
                end
                i32.const 0
                call 12802
                local.set 1
                br 5 (;@1;)
              end
              i32.const 10055184
              i32.load
              local.set 1
              local.get 0
              local.get 1
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i32.load offset=8
                local.set 2
                local.get 2
                local.get 1
                i32.load offset=8
                i32.ne
                br_if 4 (;@2;)
                local.get 0
                i32.const 12
                i32.add
                local.get 1
                i32.const 12
                i32.add
                local.get 2
                i64.extend_i32_s
                i64.const 1
                i64.shl
                i32.const 0
                i32.const 137734 ;; public static bool SequenceEqual(ref byte first, ref byte second, ulong length) { }
                call_indirect (type 63)
                i32.eqz
                br_if 4 (;@2;)
              end
              i32.const 11387367
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9827408
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11387367
                i32.const 1
                i32.store8
              end
              i32.const 9827408
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              local.get 0
              call 20775
              local.get 0
              return
            end
            i32.const 10073060
            i32.load
            local.set 1
            local.get 0
            local.get 1
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              i32.load offset=8
              local.set 2
              local.get 2
              local.get 1
              i32.load offset=8
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i32.const 12
              i32.add
              local.get 1
              i32.const 12
              i32.add
              local.get 2
              i64.extend_i32_s
              i64.const 1
              i64.shl
              i32.const 0
              i32.const 137734 ;; public static bool SequenceEqual(ref byte first, ref byte second, ulong length) { }
              call_indirect (type 63)
              i32.eqz
              br_if 3 (;@2;)
            end
            i32.const 0
            call 6156
            return
          end
          i32.const 10073400
          i32.load
          local.set 1
          local.get 0
          local.get 1
          i32.ne
          if  ;; label = @4
            local.get 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=8
            local.set 2
            local.get 2
            local.get 1
            i32.load offset=8
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 12
            i32.add
            local.get 1
            i32.const 12
            i32.add
            local.get 2
            i64.extend_i32_s
            i64.const 1
            i64.shl
            i32.const 0
            i32.const 137734 ;; public static bool SequenceEqual(ref byte first, ref byte second, ulong length) { }
            call_indirect (type 63)
            i32.eqz
            br_if 2 (;@2;)
          end
          i32.const 0
          call 9684
          return
        end
        i32.const 10068684
        i32.load
        local.set 1
        local.get 0
        local.get 1
        i32.ne
        if  ;; label = @3
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=8
          local.set 2
          local.get 2
          local.get 1
          i32.load offset=8
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 12
          i32.add
          local.get 1
          i32.const 12
          i32.add
          local.get 2
          i64.extend_i32_s
          i64.const 1
          i64.shl
          i32.const 0
          i32.const 137734 ;; public static bool SequenceEqual(ref byte first, ref byte second, ulong length) { }
          call_indirect (type 63)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        call 19847
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 9835280
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
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
                  br_if 1 (;@6;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3146
                local.get 0
                i32.const 9972724
                i32.load
                i32.const 9960864
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
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3580
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
                br_if 2 (;@4;)
                local.get 1
                i32.eqz
                br_if 5 (;@1;)
                i32.const 9823204
                i32.load
                local.set 2
                local.get 2
                i32.load8_u offset=184
                local.set 3
                local.get 1
                i32.load
                local.set 4
                local.get 3
                local.get 4
                i32.load8_u offset=184
                i32.le_u
                if  ;; label = @7
                  local.get 4
                  i32.load offset=100
                  local.get 3
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 4
                  i32.sub
                  i32.load
                  local.get 2
                  i32.eq
                  br_if 6 (;@1;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1447
                local.get 1
                local.get 2
                call 12
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
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        block  ;; label = @3
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            call 8
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9828900
            call 2
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
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 3
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
              br_if 0 (;@5;)
              local.get 2
              br_if 2 (;@3;)
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
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          local.get 1
          call 11
          unreachable
        end
        call 14
        i32.const 10087308
        i32.const 357503 ;; 
        call_indirect (type 1)
        local.get 0
        local.get 0
        i32.const 3128 ;; public static string Concat(string str0, string str1) { }
        call_indirect (type 3)
        local.set 0
        i32.const 9819032
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 1
        local.get 1
        local.get 0
        i32.const 0
        call 1207
        local.get 1
        i32.const 9960864
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      unreachable
    end
    local.get 1
    return)