(func (;26041;) (type 80) (param i32 i32 i32 i32 i32) (result i64)
(local i32 i32 i32 i32 i32 i32 i64 i64)
global.get 0
i32.const -64
i32.add
local.set 4
local.get 4
global.set 0
i32.const 11363077
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9919756
call 997 ;;
i32.const 9919872
call 997 ;;
i32.const 9920120
call 997 ;;
i32.const 11363077
i32.const 1
i32.store8
end
local.get 4
i32.const 0
i32.store offset=20
local.get 4
i64.const 0
i64.store offset=8
local.get 4
i64.const 0
i64.store
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 2
local.get 4
i32.const 20
i32.add
local.get 4
call 26029 ;; private static bool TryResolveCardFettersValue(string cardFettersType, out int value) { } |
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load offset=204
local.set 2
local.get 2
i32.eqz
if  ;; label = @2
i32.const 9919756
i32.load
local.set 2
local.get 2
i32.load offset=28
local.set 0
local.get 0
i32.eqz
if  ;; label = @3
local.get 2
call 1011 ;;
drop
local.get 2
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
call 999 ;;
local.set 0
end
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 0
call 998 ;;
end
local.get 2
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
call 999 ;;
local.set 0
end
local.get 0
i32.load offset=92
i32.load
local.set 2
end
local.get 2
i32.load offset=12
local.set 0
local.get 0
i32.eqz
br_if 0 (;@1;)
i32.const 1
local.set 6
block  ;; label = @2
local.get 0
i32.const 0
i32.le_s
br_if 0 (;@2;)
i32.const 0
local.set 6
i32.const 0
local.set 0
loop  ;; label = @3
local.get 4
i32.const 24
i32.add
local.get 2
local.get 0
i32.const 40
i32.mul
i32.add
i32.const 16
i32.add
i32.const 0
call 7620 ;; public BattleConfigArtifactForgeDefinition Normalized() { } |
local.get 4
i32.load offset=36
i32.eqz
br_if 1 (;@2;)
local.get 0
i32.const 1
i32.add
local.set 0
local.get 0
local.get 2
i32.load offset=12
i32.lt_s
br_if 0 (;@3;)
end
i32.const 1
local.set 6
end
local.get 1
i32.load offset=16
local.set 0
local.get 0
i32.eqz
if  ;; label = @2
i32.const 9919872
i32.load
call 1421 ;;
local.set 0
end
local.get 0
local.get 4
i32.const 0
call 11794 ;; public static bool TryGetSingleAffixArtifact(BattleLoadoutArtifact[] source, out BattleLoadoutArtifact artifact) { } |
i32.eqz
br_if 0 (;@1;)
local.get 4
i32.load offset=12
local.set 5
local.get 5
i32.eqz
if  ;; label = @2
i32.const 9920120
i32.load
call 1421 ;;
local.set 5
end
local.get 5
i32.load offset=12
i32.const 0
i32.le_s
br_if 0 (;@1;)
loop  ;; label = @2
local.get 5
local.get 7
i32.const 2
i32.shl
i32.add
i32.load offset=16
local.set 1
i32.const 11363078
i32.load8_u
i32.eqz
if  ;; label = @3
i32.const 9833596
call 997 ;;
i32.const 11363078
i32.const 1
i32.store8
end
local.get 1
i32.eqz
if  ;; label = @3
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 1
end
i32.const 0
local.set 0
block  ;; label = @3
local.get 2
i32.load offset=12
i32.const 0
i32.le_s
br_if 0 (;@3;)
loop  ;; label = @4
block  ;; label = @5
local.get 4
i32.const 24
i32.add
local.get 2
local.get 0
i32.const 40
i32.mul
i32.add
i32.const 16
i32.add
i32.const 0
call 7620 ;; public BattleConfigArtifactForgeDefinition Normalized() { } |
local.get 4
i32.load offset=56
local.set 8
local.get 4
i64.load offset=48
local.set 12
local.get 4
i32.load offset=40
local.set 9
local.get 4
i32.load offset=36
local.set 10
local.get 4
i32.load offset=24
local.get 1
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
br_if 0 (;@5;)
local.get 0
i32.const 1
i32.add
local.set 0
local.get 0
local.get 2
i32.load offset=12
i32.lt_s
br_if 1 (;@4;)
br 2 (;@3;)
end
end
local.get 3
local.get 9
i32.ne
br_if 0 (;@3;)
local.get 8
i32.const 2
i32.ne
br_if 0 (;@3;)
local.get 12
i64.const 0
local.get 10
local.get 4
i32.load offset=20
local.get 6
i32.add
i32.eq
select
local.get 11
i64.add
local.set 11
end
local.get 7
i32.const 1
i32.add
local.set 7
local.get 7
local.get 5
i32.load offset=12
i32.lt_s
br_if 0 (;@2;)
end
local.get 11
i64.const 0
local.get 11
i64.const 0
i64.gt_s
select
local.set 11
end
local.get 4
i32.const -64
i32.sub
global.set 0
local.get 11
return)