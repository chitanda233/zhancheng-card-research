(func (;37590;) (type 0) (param i32 i32)
(local i32 i32 i32 i64)
global.get 0
i32.const 48
i32.sub
local.set 1
local.get 1
global.set 0
i32.const 11353501
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9817340
call 997 ;;
i32.const 9903692
call 997 ;;
i32.const 9903560
call 997 ;;
i32.const 9903300
call 997 ;;
i32.const 9903740
call 997 ;;
i32.const 9903120
call 997 ;;
i32.const 10021660
call 997 ;;
i32.const 10013336
call 997 ;;
i32.const 11353501
i32.const 1
i32.store8
end
i32.const 11353545
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9903224
call 997 ;;
i32.const 10062540
call 997 ;;
i32.const 11353545
i32.const 1
i32.store8
end
i32.const 9903224
i32.load
call 1017 ;;
i32.const 10062540
i32.load
i32.const 0
i32.const 0
call 1063 ;; public void TriggerEvent(string eventName, object parameter) { } |
local.get 0
i32.load offset=212
local.set 2
local.get 2
i32.const 0
i32.lt_s
if  ;; label = @1
local.get 0
i32.const 0
i32.store offset=212
i32.const 0
local.set 2
end
local.get 1
i32.const 40
i32.add
i32.const 9903740
i32.load
call 1017 ;;
i32.const 0
call 3914 ;; public BigInteger get_Diamond() { } |
local.get 1
i64.load offset=40
local.set 5
i32.const 9817340
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 3
call 998 ;;
end
local.get 1
local.get 5
i64.store offset=16
local.get 1
local.get 5
i64.store offset=32
block  ;; label = @1
local.get 2
i64.extend_i32_u
local.get 1
i32.const 16
i32.add
i32.const 0
call 9234 ;; public static bool op_LessThanOrEqual(long left, BigInteger right) { } |
if  ;; label = @2
i32.const 9903740
i32.load
call 1017 ;;
local.set 2
local.get 0
i32.load offset=212
local.set 3
i32.const 9817340
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 4
call 998 ;;
end
local.get 1
i32.const 24
i32.add
local.get 3
i32.const 0
call 1769 ;; public static BigInteger op_Implicit(int value) { } |
local.get 1
local.get 1
i64.load offset=24
i64.store offset=8
local.get 2
i32.const 10013336
i32.load
local.get 1
i32.const 8
i32.add
i32.const 0
i32.const 14
i32.const 0
call 2668 ;; public void LoseResourceCount(string id, BigInteger count, bool isCheat = False, CurrencyTransactionSceneType type = 2) { } |
local.get 0
i32.load
local.set 2
local.get 0
local.get 2
i32.load offset=244
local.get 2
i32.load offset=240
global.set 3
global.get 3
call_indirect (type 0)
i32.const 9903120
i32.load
call 1017 ;;
local.get 0
i32.load offset=180
i32.const 0
call 11647 ;; public void OpenBoxComplete(UserBoxData _data) { } |
i32.const 9903300
i32.load
call 1017 ;;
i32.const 0
call 3548 ;; public void RequestRefreshRedDot() { } |
br 1 (;@1;)
end
local.get 0
local.set 2
local.get 0
i32.load
local.set 0
local.get 2
local.get 0
i32.load offset=244
local.get 0
i32.load offset=240
global.set 3
global.get 3
call_indirect (type 0)
local.get 1
i32.const 40
i32.add
i32.const 9903692
i32.load
call 1017 ;;
i32.const 10021660
i32.load
i32.const 0
call 2062 ;; public UniTask HidePanel(string panelName) { } |
i32.const 9903560
i32.load
call 1017 ;;
i32.const 10013336
i32.load
i32.const 0
i32.const 0
call 2845 ;; public void ShowGuide(string resourceId, ResourceObtainGuideManager.ResourceGuideCategory category) { } |
end
local.get 1
i32.const 48
i32.add
global.set 0)