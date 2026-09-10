  (func (;20153;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32)
    i32.const 11379869
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9801568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803188
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9960628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9989676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9846580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379869
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 9822220
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
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
                  i32.eq
                  br_if 1 (;@6;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 26658
                local.get 0
                local.get 1
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
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 3
                i32.store
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 3
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 3
          end
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
              i32.const 9835384
              call 2
              local.set 4
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.load
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 4
                local.get 5
                call 3
                local.set 4
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821984
                call 2
                local.set 4
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.load
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 4
                local.get 5
                call 3
                local.set 4
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821972
                call 2
                local.set 4
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.load
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 4
                local.get 5
                call 3
                local.set 4
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9816408
                call 2
                local.set 4
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.load
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 4
                local.get 5
                call 3
                local.set 4
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                br_if 2 (;@4;)
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
                br_if 5 (;@1;)
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
              br_if 3 (;@2;)
            end
            local.get 3
            call 11
            unreachable
          end
          call 14
          local.get 2
          i32.load
          local.set 3
        end
        local.get 3
        i32.eqz
        if  ;; label = @3
          i32.const 9801568
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 3
          local.get 3
          i32.const 0
          i32.const 9960628
          i32.load
          i32.const 0
          i32.const 7560 ;; 
          call_indirect (type 6)
          i32.const 9846580
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 4
          local.get 4
          local.get 0
          i32.store offset=8
          i32.const 9803188
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          local.get 4
          i32.const 9989676
          i32.load
          i32.const 0
          call 41138
          i32.const 9835280
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 2
          local.get 1
          local.get 3
          local.get 0
          i32.const 0
          i32.const 0
          call 31522
          i32.store
        end
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)