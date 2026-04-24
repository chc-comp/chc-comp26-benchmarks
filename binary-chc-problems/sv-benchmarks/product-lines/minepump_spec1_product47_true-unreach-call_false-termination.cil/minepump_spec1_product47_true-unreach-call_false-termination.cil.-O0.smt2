(set-logic HORN)


(declare-fun |p$processEnvironment__wrappee__base_4197400::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4197056::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4197260| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197408::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneAlarm_4197660::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198032::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197328::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4197640::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198032::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4199760::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197408::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197328::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197904| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4198032::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197328::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198032::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification1_spec__1_4196700::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197328::29| J I M P B A G F L K N C D O E H)
        (and (= R (bvadd #xffffffffffffffd0 A))
     (= Q (bvadd #xffffffffffffffd0 A))
     (= S (concat #x00000000 D))
     (= v_19 R)
     (= #x0000000000400968 v_20))
      )
      (|p$isMethaneLevelCritical_4197056::31| S R v_19 v_20 Q D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197660::0| C A B D)
        (and (= F (bvadd #xffffffffffffffe0 B))
     (= E (bvadd #xffffffffffffffe0 B))
     (= G (concat #x00000000 D))
     (= v_7 F)
     (= #x0000000000400d30 v_8))
      )
      (|p$isMethaneLevelCritical_4197056::31| G F v_7 v_8 E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197408::0| F A D G B E C v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 G))
     (= H (bvadd #xffffffffffffffc0 G))
     (not (bvsle E #x00000001))
     (= #x0000000000400e24 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197260 I v_10 H E v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197408::0| F A D G B E C v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 G))
     (= H (bvadd #xffffffffffffffc0 G))
     (bvsle E #x00000001)
     (= #x0000000000400e24 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197260 I v_10 H E v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197328::29| C1 M X F1 v_32 Z B1 A1 D1 K E1 I G W A F)
        (|p$__utac_acc__Specification1_spec__1_4196700::21| Y X v_33 V G W)
        (|p$test_4198032::43| M D P C J Q H T N K E A I O G F L S B R)
        (and (= #x000000000040155c v_32)
     (= #x0000000000400c0c v_33)
     (= U (bvadd #xffffffffffffffd0 Q))
     (= Z (bvadd #xffffffffffffffe0 U))
     (= V (bvadd #xfffffffffffffff0 Z))
     (= F1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle N #x00000003))
     (= #x0000000000400f14 v_34)
     (= #x0000000000400f14 v_35)
     (= v_36 P)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4199760::28| M B1 P v_34 U v_35 v_36 v_37 D1 K E1 I O G W A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197328::29| Z Q U O v_29 W Y X A1 L B1 M C T H I)
        (|p$__utac_acc__Specification1_spec__1_4196700::21| V U v_30 S C T)
        (|p$cleanup_4199760::28| F O J G N B K D L R H M P C I E A)
        (and (= #x0000000000401588 v_29)
     (= #x0000000000400c0c v_30)
     (= C1 (bvadd #x00000001 D))
     (= Q (concat #x00000000 D))
     (= W (bvadd #xffffffffffffffe0 N))
     (= S (bvadd #xfffffffffffffff0 W))
     (not (bvsle (bvadd #xffffffff P) ((_ extract 31 0) Q))))
      )
      (|p$cleanup_4199760::28| F Y J G N B K C1 A1 R B1 M P C T E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197408::28|
  C1
  A1
  E
  Z
  v_33
  E1
  B1
  D1
  F1
  L
  M
  v_34
  G1
  N)
        (|p$isMethaneAlarm_4197660::0| Z v_35 Y v_36)
        (|p$timeShift_4197328::32| E V W P C T R L M Q v_37 N S U)
        (|p$timeShift_4197328::32| E K O D C I G L M F v_38 N H J)
        (|p$isMethaneAlarm_4197660::0| B A Y v_39)
        (and (= #x0000000000400cac v_33)
     (= #x00000000 v_34)
     (= #x0000000000400c90 v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (not (= Q #x00000000))
     (not (= N #x00000000))
     (= Z (bvadd #xffffffffffffffd0 C))
     (= Y (bvadd #xffffffffffffffd0 C))
     (= X (bvadd #xfffffffffffffff0 C))
     (= E1 (bvadd #xffffffffffffffd0 C))
     (not (= F #x00000000))
     (= #x00000000 v_40))
      )
      (|p$timeShift_4197328::29| A1 K X O D C I G F1 L M F v_40 G1 H J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197408::28|
  Z
  X
  C
  W
  v_30
  B1
  Y
  A1
  C1
  K
  L
  E
  D1
  v_31)
        (|p$timeShift_4197328::32| C T U N A R P K L O E v_32 Q S)
        (|p$timeShift_4197328::32| C J M B A H F K L D E v_33 G I)
        (and (= #x0000000000400cb4 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= O #x00000000))
     (= W (bvadd #xffffffffffffffd0 A))
     (= V (bvadd #xfffffffffffffff0 A))
     (= B1 (bvadd #xffffffffffffffd0 A))
     (not (= D #x00000000)))
      )
      (|p$timeShift_4197328::29| X J V M B A H F C1 K L D E D1 G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197640::23| B1 C1 O)
        (|p$isMethaneAlarm_4197660::0| A1 v_29 Z C)
        (|p$timeShift_4197328::32| F W X Q D U S M N R C O T V)
        (|p$timeShift_4197328::32| F L P E D J H M N G C O I K)
        (|p$isMethaneAlarm_4197660::0| B A Z C)
        (and (= #x0000000000400c90 v_29)
     (not (= G #x00000000))
     (not (= O #x00000000))
     (not (= R #x00000000))
     (= Z (bvadd #xffffffffffffffd0 D))
     (= Y (bvadd #xfffffffffffffff0 D))
     (= A1 (bvadd #xffffffffffffffd0 D))
     (not (= C #x00000000))
     (= v_30 M))
      )
      (|p$timeShift_4197328::29| F L Y P E D J H M v_30 N G C C1 I K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197328::32| C I M B A G E J K v_14 D L F H)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 A))
     (= v_15 J)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197328::29| C I N M B A G E J v_15 K v_16 D L F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197328::0| G K M L J N O F P)
        (|p$timeShift_4197328::0| G B D C A E H F I)
        (and (not (= I #x00000000))
     (not (= P #x00000000))
     (bvsle F #x00000000)
     (= v_16 G)
     (= v_17 B)
     (= v_18 D)
     (= v_19 F)
     (= v_20 I))
      )
      (|p$timeShift_4197328::32| G v_16 B D C v_17 v_18 A F E H I v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197328::0| G K M L J N O F P)
        (|p$timeShift_4197328::0| G B D C A E H F I)
        (and (not (= P #x00000000))
     (= Q (bvadd #xffffffff F))
     (not (= I #x00000000))
     (= R (concat #x00000000 (bvadd #xffffffff F)))
     (not (bvsle F #x00000000))
     (= v_18 B)
     (= v_19 D)
     (= v_20 I))
      )
      (|p$timeShift_4197328::32| R G B D C v_18 v_19 A Q E H I F v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197328::0| G B D C A E H F v_8)
        (and (= #x00000000 v_8)
     (= v_9 G)
     (= v_10 B)
     (= v_11 D)
     (= #x00000000 v_12)
     (= v_13 F)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197328::32| G v_9 B D C v_10 v_11 A F E H v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197056::31| R U T v_22 S E)
        (|p$timeShift_4197328::29| K J N Q C B H G M L O D E P F I)
        (and (= #x0000000000400968 v_22)
     (= A (bvadd #xfffffffffffffff0 B))
     (= S (bvadd #xffffffffffffffe0 A))
     (= V (concat #x00000000 ((_ extract 31 0) R)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x0000000000400c0c v_23))
      )
      (|p$__utac_acc__Specification1_spec__1_4196700::21| V N v_23 A E P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197056::31| K1 M1 T v_40 L1 Y)
        (|p$timeShift_4197328::29| E1 D1 H1 J1 W V B1 A1 G1 F1 I1 X Y P Z C1)
        (|p$isMethaneLevelCritical_4197056::31| R U T v_41 S E)
        (|p$timeShift_4197328::29| K J N Q C B H G M L O D E P F I)
        (and (= #x0000000000400968 v_40)
     (= #x0000000000400968 v_41)
     (not (= ((_ extract 31 0) K1) #x00000000))
     (= ((_ extract 31 0) N1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 B))
     (= S (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #x0000000000000010 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= N1 (concat #x00000000 P))
     (= M1 (bvadd #xffffffffffffffd0 V))
     (= L1 (bvadd #xffffffffffffffd0 V))
     (not (= ((_ extract 31 0) R) #x00000000))
     (= #x0000000000400c0c v_42))
      )
      (|p$__utac_acc__Specification1_spec__1_4196700::21| N1 N v_42 A E P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 32)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (v_76 (_ BitVec 64)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197056::31| V2 X2 T v_76 W2 J2)
        (|p$timeShift_4197328::29| P2 O2 S2 U2 H2 O1 M2 L2 R2 Q2 T2 I2 J2 C2 K2 N2)
        (|p$isMethaneLevelCritical_4197056::31| E2 G2 T v_77 F2 R1)
        (|p$timeShift_4197328::29| X1 W1 A2 D2 P1 O1 U1 T1 Z1 Y1 B2 Q1 R1 C2 S1 V1)
        (|p$isMethaneLevelCritical_4197056::31| K1 M1 T v_78 L1 Y)
        (|p$timeShift_4197328::29| E1 D1 H1 J1 W V B1 A1 G1 F1 I1 X Y P Z C1)
        (|p$isMethaneLevelCritical_4197056::31| R U T v_79 S E)
        (|p$timeShift_4197328::29| K J N Q C B H G M L O D E P F I)
        (and (= #x0000000000400968 v_76)
     (= #x0000000000400968 v_77)
     (= #x0000000000400968 v_78)
     (= #x0000000000400968 v_79)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= ((_ extract 31 0) K1) #x00000000))
     (not (= ((_ extract 31 0) E2) #x00000000))
     (not (= ((_ extract 31 0) V2) #x00000000))
     (not (= C2 #x00000000))
     (= S (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #x0000000000000010 A))
     (= A (bvadd #xfffffffffffffff0 B))
     (= U (bvadd #xffffffffffffffe0 A))
     (= O1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 P))
     (= M1 (bvadd #xffffffffffffffd0 V))
     (= L1 (bvadd #xffffffffffffffd0 V))
     (= G2 (bvadd #xffffffffffffffd0 O1))
     (= F2 (bvadd #xffffffffffffffd0 O1))
     (= X2 (bvadd #xffffffffffffffd0 O1))
     (= W2 (bvadd #xffffffffffffffd0 O1))
     (not (= ((_ extract 31 0) R) #x00000000))
     (= #x0000000000400c0c v_80))
      )
      (|p$__utac_acc__Specification1_spec__1_4196700::21| N1 N v_80 A E P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197408::0| F A D G B E C H)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 H))
     (= v_9 I)
     (= v_10 F))
      )
      (|p$processEnvironment__wrappee__base_4197400::21!slice!1| I v_9 F v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197904 I v_12 H E J K)
        (|p$processEnvironment__wrappee__methaneQuery_4197408::0| F A D G B E C v_13)
        (and (= #x0000000000400c40 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= H (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= v_14 L)
     (= v_15 F))
      )
      (|p$processEnvironment__wrappee__base_4197400::21!slice!1| L v_14 F v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197660::0| R v_18 Q C)
        (|p$timeShift_4197328::32| F L P E D J H M N G C O I K)
        (|p$isMethaneAlarm_4197660::0| B A Q C)
        (and (= #x0000000000400c90 v_18)
     (not (= O #x00000000))
     (not (= G #x00000000))
     (= R (bvadd #xffffffffffffffd0 D))
     (= Q (bvadd #xffffffffffffffd0 D))
     (not (= C #x00000000))
     (= #x0000000000420064 v_19)
     (= #x00000000 v_20))
      )
      (|p$deactivatePump_4197640::23| v_19 v_20 O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198032::31| N D P C J Q H T M K E A I O G F L S B R)
        (and (not (= U #x00000000))
     (not (= F #x00000000))
     (= #x0000000000420064 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4197640::23| v_21 v_22 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197260 K v_12 J E L)
        (|p$processEnvironment__wrappee__methaneQuery_4197408::0| F A D G B E C v_13)
        (and (= #x0000000000400e24 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000400c40 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197904 I v_14 H E v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197260 K v_12 J E L)
        (|p$processEnvironment__wrappee__methaneQuery_4197408::0| F A D G B E C v_13)
        (and (= #x0000000000400e24 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000400c40 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197904 I v_14 H E v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197328::32| C J N B A H F K L D E M G I)
        (and (not (= M #x00000000))
     (= P (bvadd #xffffffffffffffd0 A))
     (= O (bvadd #xffffffffffffffd0 A))
     (not (= D #x00000000))
     (= #x0000000000400c90 v_16))
      )
      (|p$isMethaneAlarm_4197660::0| P v_16 O E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197904 I v_13 H E J K)
        (|p$processEnvironment__wrappee__methaneQuery_4197408::0| F A D G B E C v_14)
        (and (= #x0000000000400c40 v_13)
     (= #x00000000 v_14)
     (= H (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= M (bvadd #xffffffffffffffc0 G))
     (= L (bvadd #xffffffffffffffc0 G))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= #x0000000000400ce4 v_15))
      )
      (|p$isMethaneAlarm_4197660::0| M v_15 L C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197400::21!slice!1| I J F K)
        (|p$processEnvironment__wrappee__methaneQuery_4197408::0| F A D G B E C H)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 H))
     (= v_11 F)
     (= v_12 D)
     (= v_13 A)
     (= v_14 B)
     (= v_15 H))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197408::28|
  I
  F
  v_11
  A
  D
  G
  v_12
  v_13
  B
  v_14
  E
  C
  H
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197400::21!slice!1| L M F N)
        ($EXIT$__p$isHighWaterLevel_4197904 I v_14 H E J K)
        (|p$processEnvironment__wrappee__methaneQuery_4197408::0| F A D G B E C v_15)
        (and (= #x0000000000400c40 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= v_16 F)
     (= v_17 D)
     (= v_18 A)
     (= v_19 B)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197408::28|
  L
  F
  v_16
  A
  D
  G
  v_17
  v_18
  B
  v_19
  E
  C
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197660::0| U v_22 T C)
        ($EXIT$__p$isHighWaterLevel_4197904 R v_23 Q J S P)
        ($EXIT$__p$isHighWaterLevel_4197904 N v_24 M E O P)
        (|p$isMethaneAlarm_4197660::0| L K T C)
        (|p$processEnvironment__wrappee__methaneQuery_4197408::0| F H I G B J C v_25)
        (|p$processEnvironment__wrappee__methaneQuery_4197408::0| F A D G B E C v_26)
        (and (= #x0000000000400ce4 v_22)
     (= #x0000000000400c40 v_23)
     (= #x0000000000400c40 v_24)
     (= #x00000000 v_25)
     (= #x00000000 v_26)
     (not (= ((_ extract 31 0) S) #x00000000))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= Q (bvadd #xffffffffffffffe0 G))
     (= N (bvadd #xffffffffffffffe0 G))
     (= M (bvadd #xffffffffffffffe0 G))
     (= R (bvadd #xffffffffffffffe0 G))
     (= V (concat #x00000000 C))
     (= U (bvadd #xffffffffffffffc0 G))
     (= T (bvadd #xffffffffffffffc0 G))
     (not (= ((_ extract 31 0) O) #x00000000))
     (= v_27 F)
     (= v_28 D)
     (= v_29 A)
     (= v_30 B)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197408::28|
  V
  F
  v_27
  A
  D
  G
  v_28
  v_29
  B
  v_30
  E
  C
  v_31
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197660::0| H1 v_34 G1 v_35)
        ($EXIT$__p$isHighWaterLevel_4197904 D1 v_36 C1 O E1 F1)
        (|p$isMethaneAlarm_4197660::0| B1 v_37 A1 v_38)
        ($EXIT$__p$isHighWaterLevel_4197904 Y v_39 X I Z W)
        ($EXIT$__p$isHighWaterLevel_4197904 U v_40 T D V W)
        (|p$isMethaneAlarm_4197660::0| S R G1 v_41)
        (|p$processEnvironment__wrappee__methaneQuery_4197408::0| P L N Q M O v_42 v_43)
        (|p$isMethaneAlarm_4197660::0| K J A1 v_44)
        (|p$processEnvironment__wrappee__methaneQuery_4197408::0| E G H F B I v_45 v_46)
        (|p$processEnvironment__wrappee__methaneQuery_4197408::0| E A C F B D v_47 v_48)
        (and (= #x0000000000400ce4 v_34)
     (= #x00000000 v_35)
     (= #x0000000000400c40 v_36)
     (= #x0000000000400ce4 v_37)
     (= #x00000000 v_38)
     (= #x0000000000400c40 v_39)
     (= #x0000000000400c40 v_40)
     (= #x00000000 v_41)
     (= #x00000000 v_42)
     (= #x00000000 v_43)
     (= #x00000000 v_44)
     (= #x00000000 v_45)
     (= #x00000000 v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) Z) #x00000000))
     (not (= ((_ extract 31 0) E1) #x00000000))
     (= C1 (bvadd #xffffffffffffffe0 Q))
     (= B1 (bvadd #xffffffffffffffc0 F))
     (= A1 (bvadd #xffffffffffffffc0 F))
     (= Y (bvadd #xffffffffffffffe0 F))
     (= X (bvadd #xffffffffffffffe0 F))
     (= U (bvadd #xffffffffffffffe0 F))
     (= T (bvadd #xffffffffffffffe0 F))
     (= D1 (bvadd #xffffffffffffffe0 Q))
     (= H1 (bvadd #xffffffffffffffc0 Q))
     (= G1 (bvadd #xffffffffffffffc0 Q))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000420064 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 C)
     (= v_52 A)
     (= v_53 B)
     (= #x00000000 v_54)
     (= #x00000001 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197408::28|
  v_49
  v_50
  E
  A
  C
  F
  v_51
  v_52
  B
  v_53
  D
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197328::32| C J M B A H F K L D E v_15 G I)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 A))
     (= N (bvadd #xffffffffffffffd0 A))
     (not (= D #x00000000))
     (= #x0000000000400cb4 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197408::0| C O v_16 N K L E v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197660::0| Q v_18 P v_19)
        (|p$timeShift_4197328::32| E K O D C I G L M F v_20 N H J)
        (|p$isMethaneAlarm_4197660::0| B A P v_21)
        (and (= #x0000000000400c90 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= F #x00000000))
     (= R (bvadd #xffffffffffffffd0 C))
     (= Q (bvadd #xffffffffffffffd0 C))
     (= P (bvadd #xffffffffffffffd0 C))
     (not (= N #x00000000))
     (= #x0000000000400cac v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197408::0| E Q v_22 R L M v_23 N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198032::43| M D P C J Q H T N K E A I O G F L S B R)
        (and (= V (bvadd #xffffffffffffffb0 Q))
     (= U (bvadd #xffffffffffffffb0 Q))
     (not (bvsle N #x00000003))
     (= #x000000000040155c v_22))
      )
      (|p$timeShift_4197328::0| M V v_22 U K I G A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199760::28| F O J G N B K D L R H M P C I E A)
        (and (= S (bvadd #xffffffffffffffe0 N))
     (= Q (concat #x00000000 D))
     (not (bvsle (bvadd #xffffffff P) ((_ extract 31 0) Q)))
     (= #x0000000000401588 v_19))
      )
      (|p$timeShift_4197328::0| Q O v_19 S L M C H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198032::28| O E M D K Q I U N S F B J P H G L T C R)
        (and (= A (bvadd #xffffffffffffffd0 Q)) (= #x0000000000400f08 v_21))
      )
      (|p$timeShift_4197328::0| O M v_21 A S J H B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4197640::23| M1 N1 F)
        (|p$test_4198032::31| G1 Y P X C1 Q B1 K1 F1 D1 Z V I H1 A1 F E1 J1 W I1)
        (|p$test_4198032::31| N D P C J Q H T M K E A I O G F L S B R)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= F #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198032::28| N D P C J Q H T M K E A v_40 O G N1 L S B R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198032::31| F1 X O W B1 P A1 J1 E1 C1 Y U H G1 Z v_37 D1 I1 V H1)
        (|p$test_4198032::31| M D O C I P G S L J E A H N F v_38 K R B Q)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4198032::28| M D O C I P G S L J E A v_39 N F v_40 K R B Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198032::31| O D Q C J R H U N K E A I P G F L T B S)
        (not (= M #x00000000))
      )
      (|p$test_4198032::28| O D Q C J R H U N K E A I P G F L T B S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198032::31| N D P C J Q H T M K E A I O G F L S B R)
        true
      )
      (|p$test_4198032::28| N D P C J Q H T M K E A I O G F L S B R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198032::37| L X I1 W C1 J1 A1 M1 G1 D1 Y U B1 H1 v_39 Z E1 L1 V K1)
        (|p$test_4198032::37| L D P C I Q G T N J E A H O v_40 F K S B R)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= F1 #x00000000))
     (not (= M #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4198032::31| v_41 D P C I Q G T N J E A H O v_42 F K S B R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198032::37| M Y J1 X D1 K1 B1 N1 H1 E1 Z V C1 I1 G A1 F1 M1 W L1)
        (|p$test_4198032::37| M D Q C J R H U O K E A I P G F L T B S)
        (and (not (= N #x00000000))
     (not (= G1 #x00000000))
     (not (= G #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198032::31| M D Q C J R H U O K E A I P v_40 F L T B S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198032::37| M D P C J Q H T N K E A I O G F L S B R)
        true
      )
      (|p$test_4198032::31| M D P C J Q H T N K E A I O G F L S B R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198032::43| M X I1 W D1 J1 B1 M1 G1 E1 Y A C1 H1 A1 Z F1 L1 V K1)
        (|p$test_4198032::43| M D P C J Q H T N K E A I O G F L S B R)
        (and (bvsle N #x00000003)
     (bvsle G1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle A #x00000001)))
      )
      (|p$test_4198032::37| M D P C J Q H T N K E A I O G F L S B R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198032::43| M X I1 W D1 J1 B1 M1 G1 E1 Y A C1 H1 A1 Z F1 L1 V K1)
        (|p$test_4198032::43| M D P C J Q H T N K E A I O G F L S B R)
        (and (bvsle N #x00000003)
     (bvsle G1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (= P1 (bvadd #x00000001 A))
     (= O1 (concat #x00000000 (bvadd #x00000001 A)))
     (bvsle A #x00000001))
      )
      (|p$test_4198032::37| O1 D P C J Q H T N K E P1 I O G F L S B R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198032::43| M D P C J Q H T N K E A I O G F L S B R)
        (bvsle N #x00000003)
      )
      (|p$test_4198032::37| M D P C J Q H T N K E A I O G F L S B R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198032::28| L T Q S W A1 V D1 Y N U H G Z B K X C1 R B1)
        (|p$timeShift_4197328::29| M L D Q v_30 F J I O N P G B C H K)
        (|p$__utac_acc__Specification1_spec__1_4196700::21| E D v_31 A B C)
        (and (= #x0000000000400f08 v_30)
     (= #x0000000000400c0c v_31)
     (= F (bvadd #xffffffffffffffd0 A1))
     (= A (bvadd #xfffffffffffffff0 F)))
      )
      (|p$test_4198032::43| M T J S W A1 V D1 Y O U P G Z B C X C1 R B1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 C))
     (= G (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) D) #x04)
     (= ((_ extract 7 0) F) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 E)
     (= #x000000000040160c v_10)
     (= #x000000000040160c v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 A)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 F)
     (= v_18 B)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4198032::43|
  E
  v_9
  I
  H
  v_10
  G
  v_11
  v_12
  v_13
  A
  v_14
  F
  B
  D
  v_15
  v_16
  v_17
  v_18
  v_19
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197056::31| I1 K1 S v_37 J1 W)
        (|p$timeShift_4197328::29| C1 B1 F1 H1 U A Z Y E1 D1 G1 V W O X A1)
        (|p$isMethaneLevelCritical_4197056::31| Q T S v_38 R D)
        (|p$timeShift_4197328::29| J I M P B A G F L K N C D O E H)
        (and (= #x0000000000400968 v_37)
     (= #x0000000000400968 v_38)
     (not (= ((_ extract 31 0) I1) #x00000000))
     (not (= O #x00000000))
     (= T (bvadd #xffffffffffffffd0 A))
     (= R (bvadd #xffffffffffffffd0 A))
     (= K1 (bvadd #xffffffffffffffd0 A))
     (= J1 (bvadd #xffffffffffffffd0 A))
     (not (= ((_ extract 31 0) Q) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
