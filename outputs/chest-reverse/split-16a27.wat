  (func (;40462;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    i32.const 11311374
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9823404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10049916
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10006828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10044160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10049920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311374
      i32.const 1
      i32.store8
    end
    i32.const 0
    local.set 2
    local.get 1
    local.set 3
    i32.const 9823404
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9823404
      i32.load
      local.set 1
    end
    local.get 3
    local.get 1
    i32.load offset=92
    i32.load offset=4
    i32.const 3
    i32.const 0
    call 33022
    local.set 1
    local.get 1
    i32.load offset=12
    i32.const 3
    i32.ne
    if  ;; label = @1
      local.get 0
      i32.load offset=68
      i32.const 10049916
      i32.load
      i32.store offset=20
      return
    end
    local.get 1
    i32.load offset=16
    local.set 3
    local.get 0
    local.get 3
    i32.store offset=36
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load offset=8
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  local.get 2
                  i32.const 0
                  i32.const 3029 ;; public char get_Chars(int index) { }
                  call_indirect (type 3)
                  local.set 4
                  local.get 4
                  i32.const 65
                  i32.sub
                  i32.const 65535
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 40
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 127
                  i32.sub
                  i32.const 65535
                  i32.and
                  i32.const 65442
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 34
                  i32.sub
                  br_table 3 (;@4;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 3 (;@4;) 0 (;@7;) 0 (;@7;) 3 (;@4;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 0 (;@7;) 3 (;@4;) 0 (;@7;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 2
                local.get 3
                i32.load offset=8
                i32.lt_s
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 1
            i32.load offset=20
            i32.store offset=52
            block  ;; label = @5
              local.get 1
              i32.load offset=24
              local.set 2
              local.get 2
              i32.load offset=8
              i32.const 8
              i32.eq
              if  ;; label = @6
                local.get 2
                i32.const 10044160
                i32.load
                i32.const 0
                i32.const 3046 ;; public bool StartsWith(string value) { }
                call_indirect (type 3)
                br_if 1 (;@5;)
              end
              local.get 0
              i32.load offset=68
              i32.const 10049920
              i32.load
              i32.store offset=20
              return
            end
            local.get 1
            i32.load offset=24
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 3030
            local.get 1
            i32.const 5
            i32.const 0
            call 6
            local.set 2
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1953
                    i32.const 9836444
                    i32.load
                    call 2
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
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5420
                    local.get 1
                    local.get 2
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
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 1
                    i32.store offset=44
                    local.get 1
                    i32.load offset=8
                    i32.const 0
                    i32.gt_s
                    br_if 5 (;@3;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9821576
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
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1953
                    local.get 1
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
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5421
                    local.get 1
                    i32.const 0
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
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9952388
                    call 2
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
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 619
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
                    br_if 2 (;@6;)
                    br 7 (;@1;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 2
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 2
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
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 2
                if  ;; label = @7
                  call 14
                  local.get 0
                  i32.load offset=68
                  i32.const 10049920
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.store offset=20
                  i32.const 10049920
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  drop
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
                br_if 5 (;@1;)
              end
              call 10
              local.set 2
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
              br_if 3 (;@2;)
            end
            local.get 2
            call 11
            unreachable
          end
          local.get 0
          i32.load offset=68
          i32.const 10006828
          i32.load
          i32.store offset=20
        end
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    unreachable)