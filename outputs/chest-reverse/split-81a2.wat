  (func (;20891;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11333426
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10004896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10051432
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10051476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10055824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10051468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10051708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10084168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10105624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113860
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10102944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10115280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10111072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10059472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113880
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10113896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333426
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=44
    i32.const 9827624
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 1065353216
    i32.store offset=80
    i32.const 9813304
    i32.load
    i32.const 2
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 10
    i32.const 589856
    local.set 3
    local.get 10
    local.get 3
    i32.store16 offset=16
    local.get 10
    local.get 3
    i32.const 16
    i32.shr_u
    i32.store16 offset=18
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=12
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          loop  ;; label = @4
            local.get 1
            local.get 9
            i32.const 2
            i32.shl
            i32.add
            i32.load offset=16
            i32.const 0
            i32.const 5423 ;; public string Trim() { }
            call_indirect (type 2)
            local.set 8
            local.get 8
            i32.const 10004896
            i32.load
            i32.const 0
            i32.const 3789 ;; public int IndexOf(string value) { }
            call_indirect (type 3)
            i32.const -1
            i32.ne
            if  ;; label = @5
              local.get 8
              i32.const 0
              local.get 8
              i32.const 10004896
              i32.load
              i32.const 0
              i32.const 3789 ;; public int IndexOf(string value) { }
              call_indirect (type 3)
              i32.const 0
              i32.const 5226 ;; public string Substring(int startIndex, int length) { }
              call_indirect (type 8)
              local.set 8
            end
            block  ;; label = @5
              local.get 8
              local.get 10
              i32.const 1
              i32.const 0
              i32.const 11537 ;; public string[] Split(char[] separator, StringSplitOptions options) { }
              call_indirect (type 8)
              local.set 7
              local.get 7
              i32.load offset=12
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=16
              local.set 3
              block  ;; label = @6
                local.get 3
                if  ;; label = @7
                  i32.const 0
                  local.set 4
                  local.get 3
                  i32.load offset=8
                  br_if 1 (;@6;)
                end
                i32.const 1
                local.set 4
              end
              local.get 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              local.get 7
              i32.load offset=16
              local.set 4
              local.get 4
              i32.load offset=8
              local.set 3
              local.get 3
              local.get 8
              i32.load offset=8
              i32.lt_s
              if  ;; label = @6
                local.get 8
                local.get 3
                i32.const 1
                i32.add
                i32.const 0
                i32.const 3030 ;; public string Substring(int startIndex) { }
                call_indirect (type 3)
                i32.const 0
                i32.const 5423 ;; public string Trim() { }
                call_indirect (type 2)
                local.set 5
                local.get 7
                i32.load offset=16
                local.set 4
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 8205
              local.get 4
              i32.const 0
              call 3
              local.set 3
              i32.const 10787380
              i32.load
              local.set 11
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 11
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 3
                                                        i32.const -1824199492
                                                        i32.lt_u
                                                        if  ;; label = @27
                                                          local.get 3
                                                          i32.const 1206838257
                                                          i32.le_u
                                                          if  ;; label = @28
                                                            local.get 3
                                                            i32.const 951936964
                                                            i32.le_u
                                                            if  ;; label = @29
                                                              local.get 3
                                                              i32.const 349989973
                                                              i32.eq
                                                              br_if 7 (;@22;)
                                                              local.get 3
                                                              i32.const 951936964
                                                              i32.ne
                                                              br_if 24 (;@5;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 10115280
                                                              i32.load
                                                              i32.const 0
                                                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                              call_indirect (type 3)
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
                                                              br_if 21 (;@8;)
                                                              local.get 3
                                                              i32.eqz
                                                              br_if 24 (;@5;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 1953
                                                              i32.const 9827624
                                                              i32.load
                                                              call 2
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
                                                              br_if 21 (;@8;)
                                                              local.get 3
                                                              i32.const 1065353216
                                                              i32.store offset=80
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 21 (;@8;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 5119
                                                              local.get 5
                                                              i32.const 58
                                                              i32.const 95
                                                              i32.const 0
                                                              call 16
                                                              local.set 0
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 22 (;@7;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 5119
                                                              local.get 0
                                                              i32.const 92
                                                              i32.const 95
                                                              i32.const 0
                                                              call 16
                                                              local.set 0
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 22 (;@7;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 5119
                                                              local.get 0
                                                              i32.const 47
                                                              i32.const 95
                                                              i32.const 0
                                                              call 16
                                                              local.set 0
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 22 (;@7;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 5119
                                                              local.get 0
                                                              i32.const 42
                                                              i32.const 95
                                                              i32.const 0
                                                              call 16
                                                              local.set 0
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 22 (;@7;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 5119
                                                              local.get 0
                                                              i32.const 63
                                                              i32.const 95
                                                              i32.const 0
                                                              call 16
                                                              local.set 0
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 22 (;@7;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 5119
                                                              local.get 0
                                                              i32.const 60
                                                              i32.const 95
                                                              i32.const 0
                                                              call 16
                                                              local.set 0
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 22 (;@7;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 5119
                                                              local.get 0
                                                              i32.const 62
                                                              i32.const 95
                                                              i32.const 0
                                                              call 16
                                                              local.set 0
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 22 (;@7;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 5119
                                                              local.get 0
                                                              i32.const 124
                                                              i32.const 95
                                                              i32.const 0
                                                              call 16
                                                              local.set 0
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.ne
                                                              br_if 17 (;@12;)
                                                              br 22 (;@7;)
                                                            end
                                                            local.get 3
                                                            i32.const 1172738566
                                                            i32.eq
                                                            br_if 4 (;@24;)
                                                            local.get 3
                                                            i32.const 1190501923
                                                            i32.eq
                                                            br_if 5 (;@23;)
                                                            local.get 3
                                                            i32.const 1206838257
                                                            i32.ne
                                                            br_if 23 (;@5;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 4
                                                            i32.const 10051432
                                                            i32.load
                                                            i32.const 0
                                                            i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                            call_indirect (type 3)
                                                            local.set 4
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 3
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 3
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 20 (;@8;)
                                                            local.get 4
                                                            i32.eqz
                                                            br_if 23 (;@5;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 12104
                                                            local.get 6
                                                            i32.const 8
                                                            i32.add
                                                            local.get 3
                                                            local.get 7
                                                            local.get 3
                                                            call 13
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 3
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 3
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 20 (;@8;)
                                                            local.get 6
                                                            i64.load offset=16
                                                            local.set 12
                                                            local.get 6
                                                            local.get 12
                                                            i64.store offset=32
                                                            local.get 6
                                                            i64.load offset=8
                                                            local.set 13
                                                            local.get 6
                                                            local.get 13
                                                            i64.store offset=24
                                                            local.get 0
                                                            local.get 12
                                                            i32.wrap_i64
                                                            i32.store offset=20
                                                            local.get 0
                                                            local.get 12
                                                            i64.const 32
                                                            i64.shr_u
                                                            i32.wrap_i64
                                                            i32.store offset=24
                                                            local.get 0
                                                            local.get 13
                                                            i32.wrap_i64
                                                            i32.store offset=12
                                                            local.get 0
                                                            local.get 13
                                                            i64.const 32
                                                            i64.shr_u
                                                            i32.wrap_i64
                                                            i32.store offset=16
                                                            br 23 (;@5;)
                                                          end
                                                          local.get 3
                                                          i32.const 1273948733
                                                          i32.le_u
                                                          if  ;; label = @28
                                                            local.get 3
                                                            i32.const 1257171114
                                                            i32.eq
                                                            br_if 2 (;@26;)
                                                            local.get 3
                                                            i32.const 1273948733
                                                            i32.ne
                                                            br_if 23 (;@5;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 4
                                                            i32.const 10051476
                                                            i32.load
                                                            i32.const 0
                                                            i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                            call_indirect (type 3)
                                                            local.set 4
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 3
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 3
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 20 (;@8;)
                                                            local.get 4
                                                            i32.eqz
                                                            br_if 23 (;@5;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 12104
                                                            local.get 6
                                                            i32.const 8
                                                            i32.add
                                                            local.get 3
                                                            local.get 7
                                                            local.get 3
                                                            call 13
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 3
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 3
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 20 (;@8;)
                                                            local.get 6
                                                            i64.load offset=16
                                                            local.set 12
                                                            local.get 6
                                                            local.get 12
                                                            i64.store offset=32
                                                            local.get 6
                                                            i64.load offset=8
                                                            local.set 13
                                                            local.get 6
                                                            local.get 13
                                                            i64.store offset=24
                                                            local.get 0
                                                            local.get 12
                                                            i32.wrap_i64
                                                            i32.store offset=68
                                                            local.get 0
                                                            local.get 12
                                                            i64.const 32
                                                            i64.shr_u
                                                            i32.wrap_i64
                                                            i32.store offset=72
                                                            local.get 0
                                                            local.get 13
                                                            i32.wrap_i64
                                                            i32.store offset=60
                                                            local.get 0
                                                            local.get 13
                                                            i64.const 32
                                                            i64.shr_u
                                                            i32.wrap_i64
                                                            i32.store offset=64
                                                            br 23 (;@5;)
                                                          end
                                                          local.get 3
                                                          i32.const -1824199493
                                                          i32.eq
                                                          br_if 11 (;@16;)
                                                          local.get 3
                                                          i32.const 1441724923
                                                          i32.eq
                                                          br_if 2 (;@25;)
                                                          local.get 3
                                                          i32.const 1648103349
                                                          i32.ne
                                                          br_if 22 (;@5;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 4
                                                          i32.const 10102944
                                                          i32.load
                                                          i32.const 0
                                                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                          call_indirect (type 3)
                                                          local.set 4
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 3
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 3
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 19 (;@8;)
                                                          local.get 4
                                                          i32.eqz
                                                          br_if 22 (;@5;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 12105
                                                          local.get 3
                                                          local.get 7
                                                          local.get 0
                                                          local.get 3
                                                          call 13
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 3
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 3
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 19 (;@8;)
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 3
                                                        i32.const -722699990
                                                        i32.le_u
                                                        if  ;; label = @27
                                                          local.get 3
                                                          i32.const -1207431862
                                                          i32.le_u
                                                          if  ;; label = @28
                                                            local.get 3
                                                            i32.const -1743711334
                                                            i32.eq
                                                            br_if 11 (;@17;)
                                                            local.get 3
                                                            i32.const -1207431862
                                                            i32.ne
                                                            br_if 23 (;@5;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 4
                                                            i32.const 10113884
                                                            i32.load
                                                            i32.const 0
                                                            i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                            call_indirect (type 3)
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
                                                            br_if 20 (;@8;)
                                                            local.get 3
                                                            i32.eqz
                                                            br_if 23 (;@5;)
                                                            br 19 (;@9;)
                                                          end
                                                          local.get 3
                                                          i32.const -1114885760
                                                          i32.eq
                                                          br_if 9 (;@18;)
                                                          local.get 3
                                                          i32.const -812888618
                                                          i32.eq
                                                          br_if 14 (;@13;)
                                                          local.get 3
                                                          i32.const -722699990
                                                          i32.ne
                                                          br_if 22 (;@5;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 4
                                                          i32.const 10118404
                                                          i32.load
                                                          i32.const 0
                                                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                          call_indirect (type 3)
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
                                                          br_if 19 (;@8;)
                                                          local.get 3
                                                          i32.eqz
                                                          br_if 22 (;@5;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          block  ;; label = @28
                                                            local.get 5
                                                            if  ;; label = @29
                                                              i32.const 0
                                                              local.set 3
                                                              local.get 5
                                                              i32.load offset=8
                                                              br_if 1 (;@28;)
                                                            end
                                                            i32.const 1
                                                            local.set 3
                                                          end
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 4
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 4
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 19 (;@8;)
                                                          local.get 3
                                                          br_if 22 (;@5;)
                                                          local.get 0
                                                          i32.const 1
                                                          i32.store8 offset=88
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 3
                                                        i32.const -519297933
                                                        i32.le_u
                                                        if  ;; label = @27
                                                          local.get 3
                                                          i32.const -592901070
                                                          i32.eq
                                                          br_if 12 (;@15;)
                                                          local.get 3
                                                          i32.const -572779072
                                                          i32.eq
                                                          br_if 8 (;@19;)
                                                          local.get 3
                                                          i32.const -519297933
                                                          i32.ne
                                                          br_if 22 (;@5;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 4
                                                          i32.const 10105624
                                                          i32.load
                                                          i32.const 0
                                                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                          call_indirect (type 3)
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
                                                          br_if 19 (;@8;)
                                                          local.get 3
                                                          i32.eqz
                                                          br_if 22 (;@5;)
                                                          f32.const 0x1p+0 (;=1;)
                                                          local.set 14
                                                          block  ;; label = @28
                                                            local.get 7
                                                            i32.load offset=12
                                                            i32.const 2
                                                            i32.lt_s
                                                            br_if 0 (;@28;)
                                                            local.get 7
                                                            i32.load offset=20
                                                            local.set 3
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 3
                                                            i32.const 9999676
                                                            i32.load
                                                            i32.const 0
                                                            i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                                            call_indirect (type 3)
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
                                                            br_if 20 (;@8;)
                                                            local.get 3
                                                            i32.eqz
                                                            br_if 0 (;@28;)
                                                            local.get 7
                                                            i32.load offset=20
                                                            local.set 4
                                                            i32.const 11333422
                                                            i32.load8_u
                                                            i32.eqz
                                                            if  ;; label = @29
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 1441
                                                              i32.const 9819080
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
                                                              br_if 21 (;@8;)
                                                              i32.const 11333422
                                                              i32.const 1
                                                              i32.store8
                                                            end
                                                            i32.const 9819080
                                                            i32.load
                                                            local.set 3
                                                            local.get 3
                                                            i32.load offset=116
                                                            i32.eqz
                                                            if  ;; label = @29
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
                                                              br_if 21 (;@8;)
                                                            end
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 4593
                                                            i32.const 0
                                                            call 2
                                                            local.set 3
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 5
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 5
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 20 (;@8;)
                                                            local.get 3
                                                            i32.load
                                                            local.set 5
                                                            local.get 5
                                                            i32.load offset=300
                                                            local.set 7
                                                            local.get 5
                                                            i32.load offset=296
                                                            local.set 5
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 5
                                                            local.get 3
                                                            local.get 7
                                                            call 3
                                                            local.set 3
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 5
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 5
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 20 (;@8;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 12106
                                                            local.get 4
                                                            local.get 3
                                                            i32.const 0
                                                            call 39
                                                            local.set 14
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 3
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 3
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 20 (;@8;)
                                                          end
                                                          local.get 0
                                                          local.get 14
                                                          f32.store offset=80
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 3
                                                        i32.const -270781930
                                                        i32.eq
                                                        br_if 12 (;@14;)
                                                        local.get 3
                                                        i32.const -186893835
                                                        i32.eq
                                                        br_if 5 (;@21;)
                                                        local.get 3
                                                        i32.const -169674931
                                                        i32.ne
                                                        br_if 21 (;@5;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        i32.const 10113876
                                                        i32.load
                                                        i32.const 0
                                                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                        call_indirect (type 3)
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
                                                        br_if 18 (;@8;)
                                                        local.get 3
                                                        i32.eqz
                                                        br_if 21 (;@5;)
                                                        br 16 (;@10;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 4
                                                      i32.const 10051468
                                                      i32.load
                                                      i32.const 0
                                                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                      call_indirect (type 3)
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 17 (;@8;)
                                                      local.get 4
                                                      i32.eqz
                                                      br_if 20 (;@5;)
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 12104
                                                      local.get 6
                                                      i32.const 8
                                                      i32.add
                                                      local.get 3
                                                      local.get 7
                                                      local.get 3
                                                      call 13
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 17 (;@8;)
                                                      local.get 6
                                                      i64.load offset=16
                                                      local.set 12
                                                      local.get 6
                                                      local.get 12
                                                      i64.store offset=32
                                                      local.get 6
                                                      i64.load offset=8
                                                      local.set 13
                                                      local.get 6
                                                      local.get 13
                                                      i64.store offset=24
                                                      local.get 0
                                                      local.get 12
                                                      i32.wrap_i64
                                                      i32.store offset=36
                                                      local.get 0
                                                      local.get 12
                                                      i64.const 32
                                                      i64.shr_u
                                                      i32.wrap_i64
                                                      i32.store offset=40
                                                      local.get 0
                                                      local.get 13
                                                      i32.wrap_i64
                                                      i32.store offset=28
                                                      local.get 0
                                                      local.get 13
                                                      i64.const 32
                                                      i64.shr_u
                                                      i32.wrap_i64
                                                      i32.store offset=32
                                                      br 20 (;@5;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 4
                                                    i32.const 10051708
                                                    i32.load
                                                    i32.const 0
                                                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                    call_indirect (type 3)
                                                    local.set 4
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 3
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 16 (;@8;)
                                                    local.get 4
                                                    i32.eqz
                                                    br_if 19 (;@5;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 12104
                                                    local.get 6
                                                    i32.const 8
                                                    i32.add
                                                    local.get 3
                                                    local.get 7
                                                    local.get 3
                                                    call 13
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 3
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 16 (;@8;)
                                                    local.get 6
                                                    i64.load offset=16
                                                    local.set 12
                                                    local.get 6
                                                    local.get 12
                                                    i64.store offset=32
                                                    local.get 6
                                                    i64.load offset=8
                                                    local.set 13
                                                    local.get 6
                                                    local.get 13
                                                    i64.store offset=24
                                                    local.get 0
                                                    local.get 12
                                                    i32.wrap_i64
                                                    i32.store offset=52
                                                    local.get 0
                                                    local.get 12
                                                    i64.const 32
                                                    i64.shr_u
                                                    i32.wrap_i64
                                                    i32.store offset=56
                                                    local.get 0
                                                    local.get 13
                                                    i32.wrap_i64
                                                    i32.store offset=44
                                                    local.get 0
                                                    local.get 13
                                                    i64.const 32
                                                    i64.shr_u
                                                    i32.wrap_i64
                                                    i32.store offset=48
                                                    br 19 (;@5;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 4
                                                  i32.const 10059472
                                                  i32.load
                                                  i32.const 0
                                                  i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                  call_indirect (type 3)
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
                                                  br_if 15 (;@8;)
                                                  local.get 3
                                                  i32.eqz
                                                  br_if 18 (;@5;)
                                                  local.get 7
                                                  i32.load offset=20
                                                  local.set 4
                                                  i32.const 11333422
                                                  i32.load8_u
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1441
                                                    i32.const 9819080
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
                                                    br_if 16 (;@8;)
                                                    i32.const 11333422
                                                    i32.const 1
                                                    i32.store8
                                                  end
                                                  i32.const 9819080
                                                  i32.load
                                                  local.set 3
                                                  local.get 3
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
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
                                                    br_if 16 (;@8;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 4593
                                                  i32.const 0
                                                  call 2
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 15 (;@8;)
                                                  local.get 3
                                                  i32.load
                                                  local.set 5
                                                  local.get 5
                                                  i32.load offset=300
                                                  local.set 7
                                                  local.get 5
                                                  i32.load offset=296
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  local.get 3
                                                  local.get 7
                                                  call 3
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 15 (;@8;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 12106
                                                  local.get 4
                                                  local.get 3
                                                  i32.const 0
                                                  call 39
                                                  local.set 14
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 15 (;@8;)
                                                  local.get 0
                                                  local.get 14
                                                  f32.store offset=76
                                                  br 18 (;@5;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 10084168
                                                i32.load
                                                i32.const 0
                                                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                                call_indirect (type 3)
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
                                                br_if 14 (;@8;)
                                                local.get 3
                                                i32.eqz
                                                br_if 17 (;@5;)
                                                f32.const 0x1p+0 (;=1;)
                                                local.set 14
                                                block  ;; label = @23
                                                  local.get 7
                                                  i32.load offset=12
                                                  i32.const 2
                                                  i32.lt_s
                                                  br_if 0 (;@23;)
                                                  local.get 7
                                                  i32.load offset=20
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  i32.const 9999676
                                                  i32.load
                                                  i32.const 0
                                                  i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                                  call_indirect (type 3)
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
                                                  br_if 15 (;@8;)
                                                  local.get 3
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 7
                                                  i32.load offset=20
                                                  local.set 4
                                                  i32.const 11333422
                                                  i32.load8_u
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1441
                                                    i32.const 9819080
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
                                                    br_if 16 (;@8;)
                                                    i32.const 11333422
                                                    i32.const 1
                                                    i32.store8
                                                  end
                                                  i32.const 9819080
                                                  i32.load
                                                  local.set 3
                                                  local.get 3
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
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
                                                    br_if 16 (;@8;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 4593
                                                  i32.const 0
                                                  call 2
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 15 (;@8;)
                                                  local.get 3
                                                  i32.load
                                                  local.set 5
                                                  local.get 5
                                                  i32.load offset=300
                                                  local.set 7
                                                  local.get 5
                                                  i32.load offset=296
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  local.get 3
                                                  local.get 7
                                                  call 3
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 15 (;@8;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 12106
                                                  local.get 4
                                                  local.get 3
                                                  i32.const 0
                                                  call 39
                                                  local.set 14
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 15 (;@8;)
                                                  f32.const 0x1p+0 (;=1;)
                                                  local.get 14
                                                  f32.sub
                                                  local.set 14
                                                end
                                                local.get 0
                                                local.get 14
                                                f32.store offset=80
                                                br 17 (;@5;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i32.const 10113852
                                              i32.load
                                              i32.const 0
                                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                              call_indirect (type 3)
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
                                              br_if 13 (;@8;)
                                              local.get 3
                                              br_if 1 (;@20;)
                                              br 16 (;@5;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 10113860
                                            i32.load
                                            i32.const 0
                                            i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                            call_indirect (type 3)
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
                                            br_if 12 (;@8;)
                                            local.get 3
                                            i32.eqz
                                            br_if 15 (;@5;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          block  ;; label = @20
                                            local.get 5
                                            if  ;; label = @21
                                              i32.const 0
                                              local.set 3
                                              local.get 5
                                              i32.load offset=8
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 1
                                            local.set 3
                                          end
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.eq
                                          br_if 11 (;@8;)
                                          local.get 3
                                          br_if 14 (;@5;)
                                          local.get 0
                                          local.get 5
                                          i32.store offset=92
                                          br 14 (;@5;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 10113868
                                        i32.load
                                        i32.const 0
                                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                        call_indirect (type 3)
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
                                        br_if 10 (;@8;)
                                        local.get 3
                                        br_if 8 (;@10;)
                                        br 13 (;@5;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 10113892
                                      i32.load
                                      i32.const 0
                                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                      call_indirect (type 3)
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
                                      br_if 9 (;@8;)
                                      local.get 3
                                      br_if 7 (;@10;)
                                      br 12 (;@5;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 10113880
                                    i32.load
                                    i32.const 0
                                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                    call_indirect (type 3)
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
                                    br_if 8 (;@8;)
                                    local.get 3
                                    i32.eqz
                                    br_if 11 (;@5;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 5
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 3
                                        local.get 5
                                        i32.load offset=8
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 1
                                      local.set 3
                                    end
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 3
                                    br_if 11 (;@5;)
                                    local.get 0
                                    local.get 5
                                    i32.store offset=100
                                    br 11 (;@5;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 10113896
                                  i32.load
                                  i32.const 0
                                  i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                  call_indirect (type 3)
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
                                  br_if 7 (;@8;)
                                  local.get 3
                                  br_if 6 (;@9;)
                                  br 10 (;@5;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 10111072
                                i32.load
                                i32.const 0
                                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                call_indirect (type 3)
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
                                br_if 6 (;@8;)
                                local.get 3
                                i32.eqz
                                br_if 9 (;@5;)
                                local.get 7
                                i32.load offset=20
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 6526
                                local.get 3
                                i32.const 0
                                call 3
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
                                br_if 6 (;@8;)
                                local.get 0
                                local.get 3
                                i32.store offset=84
                                br 9 (;@5;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 10113856
                              i32.load
                              i32.const 0
                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                              call_indirect (type 3)
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
                              br_if 5 (;@8;)
                              local.get 3
                              i32.eqz
                              br_if 8 (;@5;)
                              br 2 (;@11;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 10113888
                            i32.load
                            i32.const 0
                            i32.const 136226 ;; public static bool Equals(string a, string b) { }
                            call_indirect (type 3)
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
                            br_if 4 (;@8;)
                            local.get 3
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 3
                          local.get 0
                          i32.store offset=8
                          i32.const 9892024
                          i32.load
                          local.set 4
                          local.get 2
                          local.get 2
                          i32.load offset=16
                          i32.const 1
                          i32.add
                          i32.store offset=16
                          local.get 2
                          i32.load offset=12
                          local.set 0
                          local.get 2
                          i32.load offset=8
                          local.set 5
                          local.get 0
                          local.get 5
                          i32.load offset=12
                          i32.lt_u
                          if  ;; label = @12
                            local.get 2
                            local.get 0
                            i32.const 1
                            i32.add
                            i32.store offset=12
                            local.get 5
                            local.get 0
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 3
                            i32.store offset=16
                            local.get 3
                            local.set 0
                            br 7 (;@5;)
                          end
                          local.get 4
                          i32.load offset=16
                          i32.load offset=96
                          i32.load offset=56
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3072
                          local.get 2
                          local.get 3
                          local.get 0
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.set 0
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          br 6 (;@5;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 5
                          if  ;; label = @12
                            i32.const 0
                            local.set 3
                            local.get 5
                            i32.load offset=8
                            br_if 1 (;@11;)
                          end
                          i32.const 1
                          local.set 3
                        end
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        br_if 5 (;@5;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3128
                        i32.const 10055824
                        i32.load
                        local.get 8
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
                        br_if 2 (;@8;)
                        i32.const 9819876
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 4
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4649
                        local.get 3
                        i32.const 0
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.ne
                        br_if 5 (;@5;)
                        br 2 (;@8;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 5
                        if  ;; label = @11
                          i32.const 0
                          local.set 3
                          local.get 5
                          i32.load offset=8
                          br_if 1 (;@10;)
                        end
                        i32.const 1
                        local.set 3
                      end
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      br_if 4 (;@5;)
                      local.get 0
                      local.get 5
                      i32.store offset=108
                      br 4 (;@5;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 5
                      if  ;; label = @10
                        i32.const 0
                        local.set 3
                        local.get 5
                        i32.load offset=8
                        br_if 1 (;@9;)
                      end
                      i32.const 1
                      local.set 3
                    end
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    br_if 3 (;@5;)
                    local.get 0
                    local.get 5
                    i32.store offset=116
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 8
                  local.get 0
                  local.set 3
                  call 1
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 8
                call 1
                local.set 0
              end
              i32.const 8684496
              call 9
              local.get 0
              i32.eq
              if  ;; label = @6
                local.get 8
                call 8
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
                call 2
                local.set 4
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
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
                  br_if 0 (;@7;)
                  local.get 4
                  if  ;; label = @8
                    local.get 6
                    i32.load offset=44
                    local.set 5
                    local.get 0
                    i32.load
                    local.set 4
                    local.get 6
                    i32.const 40
                    i32.add
                    local.get 5
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get 4
                    i32.store
                    call 14
                    i32.const 9814024
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 2
                    i32.const 22147 ;; 
                    call_indirect (type 2)
                    local.set 0
                    local.get 6
                    local.get 9
                    i32.const 1
                    i32.add
                    i32.store offset=24
                    i32.const 9825708
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.get 6
                    i32.const 24
                    i32.add
                    i32.const 1435 ;; 
                    call_indirect (type 2)
                    local.set 7
                    local.get 0
                    local.get 7
                    i32.const 3107 ;; 
                    call_indirect (type 4)
                    local.get 0
                    local.get 7
                    i32.store offset=16
                    local.get 0
                    local.get 4
                    i32.const 3107 ;; 
                    call_indirect (type 4)
                    local.get 0
                    local.get 4
                    i32.store offset=20
                    i32.const 9819876
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.set 4
                    local.get 4
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 4
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    i32.const 10038388
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.get 0
                    i32.const 0
                    call 1755
                    local.get 6
                    local.get 5
                    i32.store offset=44
                    local.get 3
                    local.set 0
                    br 3 (;@5;)
                  end
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
                  br_if 6 (;@1;)
                end
                call 10
                local.set 8
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
                br_if 4 (;@2;)
              end
              local.get 8
              call 11
              unreachable
            end
            local.get 9
            i32.const 1
            i32.add
            local.set 9
            local.get 9
            local.get 1
            i32.load offset=12
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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