  (func (;7885;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 11318782
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9837988
      call 997
      i32.const 11318782
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=12
    local.set 4
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load
                                      local.set 2
                                      local.get 4
                                      local.get 2
                                      i32.load offset=244
                                      local.get 2
                                      i32.load offset=240
                                      global.set 3
                                      global.get 3
                                      call_indirect (type 1)
                                      i32.const 1
                                      i32.sub
                                      br_table 0 (;@17;) 2 (;@15;) 3 (;@14;) 6 (;@11;) 12 (;@5;) 11 (;@6;) 8 (;@9;) 9 (;@8;) 11 (;@6;) 10 (;@7;) 11 (;@6;) 11 (;@6;) 5 (;@12;) 4 (;@13;) 1 (;@16;) 16 (;@1;) 7 (;@10;) 11 (;@6;)
                                    end
                                    local.get 4
                                    i32.load
                                    local.set 2
                                    local.get 4
                                    local.get 2
                                    i32.load offset=308
                                    local.get 2
                                    i32.load offset=304
                                    global.set 3
                                    global.get 3
                                    call_indirect (type 1)
                                    local.set 7
                                    local.get 0
                                    i32.load offset=8
                                    local.set 2
                                    local.get 2
                                    local.set 5
                                    local.get 4
                                    i32.load
                                    local.set 3
                                    local.get 4
                                    local.get 3
                                    i32.load offset=276
                                    local.get 3
                                    i32.load offset=272
                                    global.set 3
                                    global.get 3
                                    call_indirect (type 1)
                                    local.set 8
                                    local.get 4
                                    i32.load
                                    local.set 3
                                    local.get 4
                                    local.get 3
                                    i32.load offset=260
                                    local.get 3
                                    i32.load offset=256
                                    global.set 3
                                    global.get 3
                                    call_indirect (type 1)
                                    local.set 10
                                    local.get 4
                                    i32.load
                                    local.set 3
                                    local.get 4
                                    local.get 3
                                    i32.load offset=268
                                    local.get 3
                                    i32.load offset=264
                                    global.set 3
                                    global.get 3
                                    call_indirect (type 1)
                                    local.set 3
                                    local.get 2
                                    i32.load
                                    local.set 2
                                    local.get 5
                                    local.get 8
                                    local.get 10
                                    local.get 3
                                    local.get 2
                                    i32.load offset=820
                                    local.get 2
                                    i32.load offset=816
                                    global.set 3
                                    global.get 3
                                    call_indirect (type 10)
                                    local.set 2
                                    local.get 2
                                    i32.load offset=24
                                    local.set 3
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 7
                                        if  ;; label = @19
                                          local.get 2
                                          local.get 3
                                          i32.eq
                                          br_if 2 (;@17;)
                                          local.get 2
                                          i32.load
                                          local.set 3
                                          local.get 2
                                          local.get 3
                                          i32.load offset=340
                                          local.get 3
                                          i32.load offset=336
                                          global.set 3
                                          global.get 3
                                          call_indirect (type 1)
                                          local.set 3
                                          local.get 3
                                          if  ;; label = @20
                                            loop  ;; label = @21
                                              local.get 3
                                              i32.load
                                              local.set 5
                                              local.get 3
                                              local.get 5
                                              i32.load offset=316
                                              local.get 5
                                              i32.load offset=312
                                              global.set 3
                                              global.get 3
                                              call_indirect (type 1)
                                              local.set 5
                                              local.get 3
                                              local.set 8
                                              local.get 2
                                              i32.load
                                              local.set 3
                                              local.get 2
                                              local.get 8
                                              local.get 3
                                              i32.load offset=396
                                              local.get 3
                                              i32.load offset=392
                                              global.set 3
                                              global.get 3
                                              call_indirect (type 3)
                                              drop
                                              local.get 5
                                              local.set 3
                                              local.get 3
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 2
                                          local.set 3
                                          br 1 (;@18;)
                                        end
                                        local.get 2
                                        local.get 3
                                        i32.ne
                                        br_if 1 (;@17;)
                                        i32.const 0
                                        local.set 3
                                      end
                                      local.get 2
                                      local.get 3
                                      i32.store offset=24
                                    end
                                    local.get 4
                                    i32.load
                                    local.set 3
                                    local.get 4
                                    local.get 3
                                    i32.load offset=412
                                    local.get 3
                                    i32.load offset=408
                                    global.set 3
                                    global.get 3
                                    call_indirect (type 1)
                                    if  ;; label = @17
                                      local.get 2
                                      i32.load
                                      local.set 3
                                      local.get 2
                                      local.get 3
                                      i32.load offset=324
                                      local.get 3
                                      i32.load offset=320
                                      global.set 3
                                      global.get 3
                                      call_indirect (type 1)
                                      local.set 3
                                      loop  ;; label = @18
                                        local.get 3
                                        local.get 0
                                        local.get 4
                                        call 12667
                                        i32.const 0
                                        call 6881
                                        drop
                                        local.get 4
                                        i32.load
                                        local.set 5
                                        local.get 4
                                        local.get 5
                                        i32.load offset=420
                                        local.get 5
                                        i32.load offset=416
                                        global.set 3
                                        global.get 3
                                        call_indirect (type 1)
                                        br_if 0 (;@18;)
                                      end
                                      local.get 4
                                      i32.load
                                      local.set 3
                                      local.get 4
                                      local.get 3
                                      i32.load offset=428
                                      local.get 3
                                      i32.load offset=424
                                      global.set 3
                                      global.get 3
                                      call_indirect (type 1)
                                      drop
                                    end
                                    local.get 7
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 6
                                      if  ;; label = @18
                                        local.get 6
                                        local.set 3
                                        local.get 6
                                        i32.load
                                        local.set 6
                                        local.get 3
                                        local.get 2
                                        local.get 0
                                        i32.load offset=8
                                        local.get 6
                                        i32.load offset=420
                                        local.get 6
                                        i32.load offset=416
                                        global.set 3
                                        global.get 3
                                        call_indirect (type 8)
                                        drop
                                      end
                                      local.get 2
                                      local.set 6
                                      br 14 (;@3;)
                                    end
                                    local.get 4
                                    i32.load
                                    local.set 3
                                    local.get 4
                                    local.get 3
                                    i32.load offset=348
                                    local.get 3
                                    i32.load offset=344
                                    global.set 3
                                    global.get 3
                                    call_indirect (type 1)
                                    local.set 3
                                    local.get 3
                                    i32.eqz
                                    br_if 12 (;@4;)
                                    local.get 0
                                    i32.load offset=8
                                    local.set 8
                                    local.get 2
                                    i32.load
                                    local.set 5
                                    local.get 2
                                    local.get 5
                                    i32.load offset=484
                                    local.get 5
                                    i32.load offset=480
                                    global.set 3
                                    global.get 3
                                    call_indirect (type 1)
                                    local.set 7
                                    local.get 2
                                    i32.load
                                    local.set 5
                                    local.get 2
                                    local.get 5
                                    i32.load offset=500
                                    local.get 5
                                    i32.load offset=496
                                    global.set 3
                                    global.get 3
                                    call_indirect (type 1)
                                    local.set 10
                                    local.get 2
                                    i32.load
                                    local.set 5
                                    local.get 2
                                    local.get 8
                                    local.get 7
                                    local.get 10
                                    local.get 2
                                    local.get 5
                                    i32.load offset=476
                                    local.get 5
                                    i32.load offset=472
                                    global.set 3
                                    global.get 3
                                    call_indirect (type 1)
                                    local.get 3
                                    i32.const 0
                                    i32.const 101612
                                    global.set 3
                                    i32.const 101612 ;; internal XmlName AddXmlName(string prefix, string localName, string namespaceURI, IXmlSchemaInfo schemaInfo) { }
                                    call_indirect (type 13)
                                    i32.store offset=16
                                    br 12 (;@4;)
                                  end
                                  local.get 6
                                  i32.eqz
                                  br_if 14 (;@1;)
                                  local.get 4
                                  i32.load
                                  local.set 2
                                  local.get 4
                                  local.get 2
                                  i32.load offset=348
                                  local.get 2
                                  i32.load offset=344
                                  global.set 3
                                  global.get 3
                                  call_indirect (type 1)
                                  local.set 3
                                  block  ;; label = @16
                                    local.get 3
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 9837988
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load8_u offset=184
                                    local.set 7
                                    local.get 6
                                    i32.load
                                    local.set 2
                                    local.get 7
                                    local.get 2
                                    i32.load8_u offset=184
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 2
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
                                    br_if 0 (;@16;)
                                    local.get 0
                                    i32.load offset=8
                                    local.set 5
                                    local.get 6
                                    local.get 2
                                    i32.load offset=484
                                    local.get 2
                                    i32.load offset=480
                                    global.set 3
                                    global.get 3
                                    call_indirect (type 1)
                                    local.set 8
                                    local.get 6
                                    i32.load
                                    local.set 2
                                    local.get 6
                                    local.get 2
                                    i32.load offset=500
                                    local.get 2
                                    i32.load offset=496
                                    global.set 3
                                    global.get 3
                                    call_indirect (type 1)
                                    local.set 7
                                    local.get 6
                                    i32.load
                                    local.set 2
                                    local.get 6
                                    local.get 5
                                    local.get 8
                                    local.get 7
                                    local.get 6
                                    local.get 2
                                    i32.load offset=476
                                    local.get 2
                                    i32.load offset=472
                                    global.set 3
                                    global.get 3
                                    call_indirect (type 1)
                                    local.get 3
                                    i32.const 0
                                    i32.const 101612
                                    global.set 3
                                    i32.const 101612 ;; internal XmlName AddXmlName(string prefix, string localName, string namespaceURI, IXmlSchemaInfo schemaInfo) { }
                                    call_indirect (type 13)
                                    i32.store offset=16
                                  end
                                  local.get 6
                                  i32.load
                                  local.set 2
                                  local.get 6
                                  local.get 2
                                  i32.load offset=292
                                  local.get 2
                                  i32.load offset=288
                                  global.set 3
                                  global.get 3
                                  call_indirect (type 1)
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 6
                                    return
                                  end
                                  local.get 6
                                  i32.load
                                  local.set 2
                                  local.get 6
                                  local.get 2
                                  i32.load offset=292
                                  local.get 2
                                  i32.load offset=288
                                  global.set 3
                                  global.get 3
                                  call_indirect (type 1)
                                  local.set 6
                                  br 12 (;@3;)
                                end
                                local.get 0
                                local.get 4
                                call 12667
                                local.set 2
                                br 10 (;@4;)
                              end
                              local.get 0
                              i32.load offset=8
                              local.set 2
                              local.get 2
                              local.set 5
                              local.get 4
                              i32.load
                              local.set 3
                              local.get 4
                              local.get 3
                              i32.load offset=284
                              local.get 3
                              i32.load offset=280
                              global.set 3
                              global.get 3
                              call_indirect (type 1)
                              local.set 3
                              local.get 2
                              i32.load
                              local.set 2
                              local.get 5
                              local.get 3
                              local.get 2
                              i32.load offset=764
                              local.get 2
                              i32.load offset=760
                              global.set 3
                              global.get 3
                              call_indirect (type 3)
                              local.set 2
                              br 9 (;@4;)
                            end
                            local.get 0
                            i32.load offset=8
                            local.set 2
                            local.get 2
                            local.set 5
                            local.get 4
                            i32.load
                            local.set 3
                            local.get 4
                            local.get 3
                            i32.load offset=284
                            local.get 3
                            i32.load offset=280
                            global.set 3
                            global.get 3
                            call_indirect (type 1)
                            local.set 3
                            local.get 2
                            i32.load
                            local.set 2
                            local.get 5
                            local.get 3
                            local.get 2
                            i32.load offset=772
                            local.get 2
                            i32.load offset=768
                            global.set 3
                            global.get 3
                            call_indirect (type 3)
                            local.set 2
                            br 8 (;@4;)
                          end
                          local.get 0
                          i32.load8_u offset=16
                          if  ;; label = @12
                            local.get 0
                            i32.load offset=8
                            local.set 2
                            local.get 2
                            local.set 5
                            local.get 4
                            i32.load
                            local.set 3
                            local.get 4
                            local.get 3
                            i32.load offset=284
                            local.get 3
                            i32.load offset=280
                            global.set 3
                            global.get 3
                            call_indirect (type 1)
                            local.set 3
                            local.get 2
                            i32.load
                            local.set 2
                            local.get 5
                            local.get 3
                            local.get 2
                            i32.load offset=788
                            local.get 2
                            i32.load offset=784
                            global.set 3
                            global.get 3
                            call_indirect (type 3)
                            local.set 2
                            br 8 (;@4;)
                          end
                          local.get 6
                          br_if 8 (;@3;)
                          local.get 1
                          br_if 8 (;@3;)
                          br 10 (;@1;)
                        end
                        local.get 0
                        i32.load offset=8
                        local.set 2
                        local.get 2
                        local.set 5
                        local.get 4
                        i32.load
                        local.set 3
                        local.get 4
                        local.get 3
                        i32.load offset=284
                        local.get 3
                        i32.load offset=280
                        global.set 3
                        global.get 3
                        call_indirect (type 1)
                        local.set 3
                        local.get 2
                        i32.load
                        local.set 2
                        local.get 5
                        local.get 3
                        local.get 2
                        i32.load offset=708
                        local.get 2
                        i32.load offset=704
                        global.set 3
                        global.get 3
                        call_indirect (type 3)
                        local.set 2
                        br 6 (;@4;)
                      end
                      local.get 0
                      local.get 4
                      i32.const 101818
                      global.set 3
                      i32.const 101818 ;; private XmlDeclaration LoadDeclarationNode() { }
                      call_indirect (type 1)
                      local.set 2
                      br 5 (;@4;)
                    end
                    local.get 0
                    i32.load offset=8
                    local.set 2
                    local.get 2
                    local.set 5
                    local.get 4
                    i32.load
                    local.set 3
                    local.get 4
                    local.get 3
                    i32.load offset=252
                    local.get 3
                    i32.load offset=248
                    global.set 3
                    global.get 3
                    call_indirect (type 1)
                    local.set 8
                    local.get 4
                    i32.load
                    local.set 3
                    local.get 4
                    local.get 3
                    i32.load offset=284
                    local.get 3
                    i32.load offset=280
                    global.set 3
                    global.get 3
                    call_indirect (type 1)
                    local.set 3
                    local.get 2
                    i32.load
                    local.set 2
                    local.get 5
                    local.get 8
                    local.get 3
                    local.get 2
                    i32.load offset=748
                    local.get 2
                    i32.load offset=744
                    global.set 3
                    global.get 3
                    call_indirect (type 8)
                    local.set 2
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.load offset=8
                  local.set 2
                  local.get 2
                  local.set 5
                  local.get 4
                  i32.load
                  local.set 3
                  local.get 4
                  local.get 3
                  i32.load offset=284
                  local.get 3
                  i32.load offset=280
                  global.set 3
                  global.get 3
                  call_indirect (type 1)
                  local.set 3
                  local.get 2
                  i32.load
                  local.set 2
                  local.get 5
                  local.get 3
                  local.get 2
                  i32.load offset=716
                  local.get 2
                  i32.load offset=712
                  global.set 3
                  global.get 3
                  call_indirect (type 3)
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 0
                local.get 4
                i32.const 101819
                global.set 3
                i32.const 101819 ;; private XmlDocumentType LoadDocumentTypeNode() { }
                call_indirect (type 1)
                local.set 2
                br 2 (;@4;)
              end
              local.get 4
              i32.load
              local.set 0
              local.get 4
              local.get 0
              i32.load offset=244
              local.get 0
              i32.load offset=240
              global.set 3
              global.get 3
              call_indirect (type 1)
              local.get 4
              i32.const 101832
              global.set 3
              i32.const 101832 ;; internal static Exception UnexpectedNodeType(XmlNodeType nodetype) { }
              call_indirect (type 1)
              i32.const 9979308
              call 1001
              call 1002
              unreachable
            end
            local.get 0
            i32.const 0
            local.get 4
            i32.const 101817
            global.set 3
            i32.const 101817 ;; private XmlEntityReference LoadEntityReferenceNode(bool direct) { }
            call_indirect (type 3)
            local.set 2
          end
          local.get 6
          i32.eqz
          if  ;; label = @4
            local.get 2
            return
          end
          local.get 2
          local.set 3
          local.get 6
          i32.load
          local.set 2
          local.get 6
          local.get 3
          local.get 0
          i32.load offset=8
          local.get 2
          i32.load offset=420
          local.get 2
          i32.load offset=416
          global.set 3
          global.get 3
          call_indirect (type 8)
          drop
        end
        local.get 4
        i32.load
        local.set 2
        local.get 4
        local.get 2
        i32.load offset=444
        local.get 2
        i32.load offset=440
        global.set 3
        global.get 3
        call_indirect (type 1)
        br_if 0 (;@2;)
      end
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load
      local.set 0
      local.get 6
      local.get 0
      i32.load offset=292
      local.get 0
      i32.load offset=288
      global.set 3
      global.get 3
      call_indirect (type 1)
      i32.eqz
      if  ;; label = @2
        local.get 6
        return
      end
      local.get 6
      local.set 9
      loop  ;; label = @2
        local.get 9
        i32.load
        local.set 0
        local.get 9
        local.get 0
        i32.load offset=292
        local.get 0
        i32.load offset=288
        global.set 3
        global.get 3
        call_indirect (type 1)
        local.set 9
        local.get 9
        i32.load
        local.set 0
        local.get 9
        local.get 0
        i32.load offset=292
        local.get 0
        i32.load offset=288
        global.set 3
        global.get 3
        call_indirect (type 1)
        br_if 0 (;@2;)
      end
    end
    local.get 9
    return)