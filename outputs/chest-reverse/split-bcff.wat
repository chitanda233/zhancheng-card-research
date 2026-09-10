  (func (;132769;) (type 4) (param i32 i32)
    (local i32)
    i32.const 11331314
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9920052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9935376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9810428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10136452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10075592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10133556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10068188
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11331314
      i32.const 1
      i32.store8
    end
    local.get 0
    f32.load offset=120
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    f32.gt
    if  ;; label = @1
      i32.const 9920052
      i32.load
      local.set 1
      local.get 1
      i32.load offset=28
      local.set 0
      local.get 0
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 7887 ;; 
        call_indirect (type 1)
        drop
        local.get 1
        i32.load offset=28
        local.set 0
      end
      local.get 0
      i32.load offset=8
      local.set 0
      local.get 0
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 1433 ;; 
        call_indirect (type 1)
        local.set 0
      end
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      i32.load offset=28
      i32.load offset=8
      local.set 0
      local.get 0
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 1433 ;; 
        call_indirect (type 1)
        local.set 0
      end
      i32.const 10068188
      i32.load
      local.get 0
      i32.load offset=92
      i32.load
      i32.const 0
      i32.const 8894 ;; public static string GetLocalization(string key, object[] args) { }
      call_indirect (type 3)
      i32.const 0
      i32.const 7800 ;; public static void ShowTip(string text) { }
      call_indirect (type 4)
      return
    end
    local.get 0
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    f32.const 0x1p+0 (;=1;)
    f32.add
    f32.store offset=120
    i32.const 11331352
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9903224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10060892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11331352
      i32.const 1
      i32.store8
    end
    i32.const 9903224
    i32.load
    i32.const 7795 ;; 
    call_indirect (type 1)
    i32.const 10060892
    i32.load
    i32.const 0
    i32.const 0
    i32.const 7808 ;; public void TriggerEvent(string eventName, object parameter) { }
    call_indirect (type 6)
    local.get 0
    i32.load offset=108
    local.set 1
    local.get 1
    if  ;; label = @1
      i32.const 9819044
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      i32.const 0
      i32.const 37682 ;; public static bool CanPurchase(CrystalPackConfig pack) { }
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        i32.const 9920052
        i32.load
        local.set 1
        local.get 1
        i32.load offset=28
        local.set 0
        local.get 0
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 7887 ;; 
          call_indirect (type 1)
          drop
          local.get 1
          i32.load offset=28
          local.set 0
        end
        local.get 0
        i32.load offset=8
        local.set 0
        local.get 0
        i32.load8_u offset=189
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 1433 ;; 
          call_indirect (type 1)
          local.set 0
        end
        local.get 0
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        i32.load offset=28
        i32.load offset=8
        local.set 0
        local.get 0
        i32.load8_u offset=189
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 1433 ;; 
          call_indirect (type 1)
          local.set 0
        end
        i32.const 10075592
        i32.load
        local.get 0
        i32.load offset=92
        i32.load
        i32.const 0
        i32.const 8894 ;; public static string GetLocalization(string key, object[] args) { }
        call_indirect (type 3)
        i32.const 0
        i32.const 7800 ;; public static void ShowTip(string text) { }
        call_indirect (type 4)
        return
      end
      i32.const 9903348
      i32.load
      i32.const 7795 ;; 
      call_indirect (type 1)
      local.get 0
      i32.load offset=108
      i32.load offset=20
      local.get 0
      i32.load offset=112
      i32.const 0
      i32.const 0
      i32.const 30933 ;; public void PurchaseProduct(string productData, string placement, Action<bool> onComplete) { }
      call_indirect (type 7)
      return
    end
    i32.const 9903200
    i32.load
    i32.const 7795 ;; 
    call_indirect (type 1)
    i32.load offset=20
    i32.load offset=168
    local.set 1
    i32.const 9810428
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    local.get 0
    i32.const 9935376
    i32.load
    i32.const 0
    i32.const 8206 ;; 
    call_indirect (type 6)
    local.get 1
    local.get 2
    i32.const 9889352
    i32.load
    i32.const 223414 ;; 
    call_indirect (type 3)
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 10133556
      i32.load
      local.get 0
      i32.load offset=104
      i32.load offset=28
      i32.const 0
      i32.const 3128 ;; public static string Concat(string str0, string str1) { }
      call_indirect (type 3)
      local.set 0
      i32.const 9819876
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      i32.const 0
      i32.const 4812 ;; public static void LogError(object message) { }
      call_indirect (type 4)
      i32.const 10136452
      i32.load
      i32.const 0
      i32.const 7800 ;; public static void ShowTip(string text) { }
      call_indirect (type 4)
      return
    end
    i32.const 9903348
    i32.load
    i32.const 7795 ;; 
    call_indirect (type 1)
    local.get 1
    i32.load offset=20
    local.get 0
    i32.load offset=112
    i32.const 0
    i32.const 0
    i32.const 30933 ;; public void PurchaseProduct(string productData, string placement, Action<bool> onComplete) { }
    call_indirect (type 7))