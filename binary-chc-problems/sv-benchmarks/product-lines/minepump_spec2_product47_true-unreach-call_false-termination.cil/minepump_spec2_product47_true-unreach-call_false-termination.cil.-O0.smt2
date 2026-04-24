(set-logic HORN)


(declare-fun |$ENTER$__p$isMethaneAlarm_4199604| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4199584::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199272::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199976::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199352::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification2_spec__2_4198412::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4198548::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199272::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199352::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199204| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4199344::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199848| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199976::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199272::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199976::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199976::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199000::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199352::0| A F E C B H G D)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 D))
     (= v_9 I)
     (= v_10 A))
      )
      (|p$processEnvironment__wrappee__base_4199344::21!slice!1| I v_9 A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199848 I v_12 H G K J)
        (|p$processEnvironment__wrappee__methaneQuery_4199352::0| A E D C B G F v_13)
        (and (= #x00000000004013d8 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= H (bvadd #xffffffffffffffe0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= v_14 L)
     (= v_15 A))
      )
      (|p$processEnvironment__wrappee__base_4199344::21!slice!1| L v_14 A v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199352::0| A E D C B G F v_9)
        (and (= #x00000000 v_9)
     (= H (bvadd #xffffffffffffffc0 C))
     (= I (bvadd #xffffffffffffffc0 C))
     (not (bvsle G #x00000001))
     (= #x00000000004015bc v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199204 I v_10 H G v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199352::0| A E D C B G F v_9)
        (and (= #x00000000 v_9)
     (= H (bvadd #xffffffffffffffc0 C))
     (= I (bvadd #xffffffffffffffc0 C))
     (bvsle G #x00000001)
     (= #x00000000004015bc v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199204 I v_10 H G v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4199584::23| R1 Q1 J)
        (|p$test_4199976::31|
  I1
  O1
  H
  F1
  M1
  N
  Z
  J1
  A1
  H1
  D1
  K1
  Y
  S
  N1
  L1
  J
  G1
  X
  E1
  C1
  B1)
        (|p$test_4199976::31| O V H K T N C P D M G Q B S U R J L A I F E)
        (and (not (= W #x00000000))
     (not (= P1 #x00000000))
     (not (= J #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4199976::28| O V H K T N C P D M G Q B v_44 U R Q1 L A I F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199976::31|
  H1
  N1
  H
  E1
  L1
  M
  Y
  I1
  Z
  G1
  C1
  J1
  X
  R
  M1
  K1
  v_41
  F1
  W
  D1
  B1
  A1)
        (|p$test_4199976::31| N U H J S M C O D L G P B R T Q v_42 K A I F E)
        (and (= #x00000000 v_41)
     (= #x00000000 v_42)
     (not (= O1 #x00000000))
     (not (= V #x00000000))
     (= #x00000000 v_43)
     (= #x00000000 v_44))
      )
      (|p$test_4199976::28| N U H J S M C O D L G P B v_43 T Q v_44 K A I F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199976::28| O I1 L C1 H1 E1 W F1 X R A1 G1 Q J T G P D1 V B1 Z Y)
        (|p$timeShift_4199272::29| C O A L v_35 M N K U R S J E G I Q T P)
        (|p$__utac_acc__Specification2_spec__2_4198412::22| H B C A v_36 D F G I E)
        (and (= #x00000000004016a0 v_35)
     (= #x00000000004013a4 v_36)
     (= M (bvadd #xffffffffffffffd0 E1))
     (= D (bvadd #xfffffffffffffff0 M)))
      )
      (|p$test_4199976::43| B I1 N C1 H1 E1 W F1 X U A1 G1 S J F G I D1 V B1 Z Y)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199976::43|
  S
  Q1
  D1
  G1
  O1
  J1
  Y
  K1
  Z
  I1
  C1
  L1
  B
  N1
  P1
  M1
  F1
  H1
  X
  E1
  B1
  A1)
        (|p$test_4199976::43| S V H K T N C O D M G P B R U Q J L A I F E)
        (and (bvsle D #x00000003)
     (bvsle Z #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (not (bvsle B #x00000001)))
      )
      (|p$test_4199976::37| S V H K T N C O D M G P B R U Q J L A I F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199976::43|
  S
  Q1
  D1
  G1
  O1
  J1
  Y
  K1
  Z
  I1
  C1
  L1
  B
  N1
  P1
  M1
  F1
  H1
  X
  E1
  B1
  A1)
        (|p$test_4199976::43| S V H K T N C O D M G P B R U Q J L A I F E)
        (and (bvsle B #x00000001)
     (bvsle Z #x00000003)
     (not (= W #x00000000))
     (= S1 (bvadd #x00000001 B))
     (not (= R1 #x00000000))
     (= T1 (concat #x00000000 (bvadd #x00000001 B)))
     (bvsle D #x00000003))
      )
      (|p$test_4199976::37| T1 V H K T N C O D M G P S1 R U Q J L A I F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199976::37|
  Q
  Q1
  D1
  G1
  O1
  K1
  Y
  L1
  Z
  I1
  C1
  M1
  X
  N1
  P1
  v_43
  F1
  H1
  W
  E1
  B1
  A1)
        (|p$test_4199976::37| Q V H K T O C P D M G R B S U v_44 J L A I F E)
        (and (= #x00000000 v_43)
     (= #x00000000 v_44)
     (not (= J1 #x00000000))
     (not (= N #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4199976::31| v_45 V H K T O C P D M G R B S U v_46 J L A I F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199976::37|
  Q
  R1
  E1
  H1
  P1
  L1
  Z
  M1
  A1
  J1
  D1
  N1
  Y
  O1
  Q1
  S
  G1
  I1
  X
  F1
  C1
  B1)
        (|p$test_4199976::37| Q W H K U O C P D M G R B T V S J L A I F E)
        (and (not (= S #x00000000))
     (not (= K1 #x00000000))
     (not (= N #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4199976::31| Q W H K U O C P D M G R B T V v_44 J L A I F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199000::31| N1 P1 U v_42 O1 M1)
        (|p$timeShift_4199272::29| C1 H1 L1 K1 D1 Z G1 E1 W I1 J1 Y B1 M1 D F1 X A1)
        (|p$isMethaneLevelCritical_4199000::31| S V U v_43 T R)
        (|p$timeShift_4199272::29| H M Q P I F L J B N O E v_44 R D K C G)
        (and (= #x0000000000401018 v_42)
     (= #x0000000000401018 v_43)
     (= #x00000000 v_44)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= D #x00000000))
     (= A (bvadd #xfffffffffffffff0 F))
     (= T (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= Z (bvadd #x0000000000000010 A))
     (= O1 (bvadd #xffffffffffffffd0 Z))
     (= P1 (bvadd #xffffffffffffffd0 Z))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000420060 v_45)
     (= #x0000000000000001 v_46)
     (= #x00000000004013a4 v_47)
     (= #x00000001 v_48)
     (= #x00000000 v_49))
      )
      (|p$__utac_acc__Specification2_spec__2_4198412::22|
  v_45
  v_46
  H
  Q
  v_47
  A
  v_48
  R
  D
  v_49)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199000::31| T W V v_23 U S)
        (|p$timeShift_4199272::29| I N R Q J F M K B O P E H S D L C G)
        (and (= #x0000000000401018 v_23)
     (= A (bvadd #xfffffffffffffff0 F))
     (= U (bvadd #xffffffffffffffe0 A))
     (= W (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000420060 v_24)
     (= v_25 I)
     (= #x00000000004013a4 v_26)
     (= #x00000000 v_27))
      )
      (|p$__utac_acc__Specification2_spec__2_4198412::22|
  v_24
  I
  v_25
  R
  v_26
  A
  v_27
  S
  D
  H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199000::31| N1 P1 U v_42 O1 M1)
        (|p$timeShift_4199272::29| C1 H1 L1 K1 D1 Z G1 E1 W I1 J1 Y B1 M1 v_43 F1 X A1)
        (|p$isMethaneLevelCritical_4199000::31| S V U v_44 T R)
        (|p$timeShift_4199272::29| H M Q P I E L J B N O D G R v_45 K C F)
        (and (= #x0000000000401018 v_42)
     (= #x00000000 v_43)
     (= #x0000000000401018 v_44)
     (= #x00000000 v_45)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 E))
     (= T (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= Z (bvadd #x0000000000000010 A))
     (= O1 (bvadd #xffffffffffffffd0 Z))
     (= P1 (bvadd #xffffffffffffffd0 Z))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000420060 v_46)
     (= v_47 H)
     (= #x00000000004013a4 v_48)
     (= #x00000000 v_49)
     (= #x00000000 v_50))
      )
      (|p$__utac_acc__Specification2_spec__2_4198412::22|
  v_46
  H
  v_47
  Q
  v_48
  A
  v_49
  R
  v_50
  G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199204 K v_12 J G L)
        (|p$processEnvironment__wrappee__methaneQuery_4199352::0| A E D C B G F v_13)
        (and (= #x00000000004015bc v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x00000000004013d8 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199848 I v_14 H G v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199204 K v_12 J G L)
        (|p$processEnvironment__wrappee__methaneQuery_4199352::0| A E D C B G F v_13)
        (and (= #x00000000004015bc v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x00000000004013d8 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199848 I v_14 H G v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199272::29| H M Q P I E L J A N O D G R C K B F)
        (and (= S (bvadd #xffffffffffffffd0 E))
     (= U (concat #x00000000 R))
     (= T (bvadd #xffffffffffffffd0 E))
     (= v_21 T)
     (= #x0000000000401018 v_22))
      )
      (|p$isMethaneLevelCritical_4199000::31| U T v_21 v_22 S R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneAlarm_4199604 D B A C)
        (and (= E (bvadd #xffffffffffffffe0 A))
     (= G (concat #x00000000 C))
     (= F (bvadd #xffffffffffffffe0 A))
     (= v_7 F)
     (= #x00000000004014c8 v_8))
      )
      (|p$isMethaneLevelCritical_4199000::31| G F v_7 v_8 E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneAlarm_4199604 U v_22 T B)
        ($EXIT$__p$isHighWaterLevel_4199848 R v_23 Q P S L)
        (|p$processEnvironment__wrappee__methaneQuery_4199352::0| D O N F E P B v_24)
        ($EXIT$__p$isHighWaterLevel_4199848 K v_25 J I M L)
        (|p$processEnvironment__wrappee__methaneQuery_4199352::0| D H G F E I B v_26)
        ($ENTER$__p$isMethaneAlarm_4199604 C A T B)
        (and (= #x000000000040147c v_22)
     (= #x00000000004013d8 v_23)
     (= #x00000000 v_24)
     (= #x00000000004013d8 v_25)
     (= #x00000000 v_26)
     (not (= ((_ extract 31 0) M) #x00000000))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= J (bvadd #xffffffffffffffe0 F))
     (= U (bvadd #xffffffffffffffc0 F))
     (= Q (bvadd #xffffffffffffffe0 F))
     (= T (bvadd #xffffffffffffffc0 F))
     (= R (bvadd #xffffffffffffffe0 F))
     (= K (bvadd #xffffffffffffffe0 F))
     (= V (concat #x00000000 B))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= v_27 D)
     (= v_28 G)
     (= v_29 H)
     (= v_30 E)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199352::28|
  V
  D
  v_27
  H
  G
  F
  v_28
  v_29
  E
  v_30
  I
  B
  v_31
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneAlarm_4199604 H1 v_34 G1 v_35)
        ($EXIT$__p$isHighWaterLevel_4199848 D1 v_36 C1 B1 F1 E1)
        (|p$processEnvironment__wrappee__methaneQuery_4199352::0|
  W
  A1
  Z
  Y
  X
  B1
  v_37
  v_38)
        ($ENTER$__p$isMethaneAlarm_4199604 V v_39 U v_40)
        ($EXIT$__p$isHighWaterLevel_4199848 S v_41 R Q T M)
        (|p$processEnvironment__wrappee__methaneQuery_4199352::0| E P O G F Q v_42 v_43)
        ($EXIT$__p$isHighWaterLevel_4199848 L v_44 K J N M)
        (|p$processEnvironment__wrappee__methaneQuery_4199352::0| E I H G F J v_45 v_46)
        ($ENTER$__p$isMethaneAlarm_4199604 D C G1 v_47)
        ($ENTER$__p$isMethaneAlarm_4199604 B A U v_48)
        (and (= #x000000000040147c v_34)
     (= #x00000000 v_35)
     (= #x00000000004013d8 v_36)
     (= #x00000000 v_37)
     (= #x00000000 v_38)
     (= #x000000000040147c v_39)
     (= #x00000000 v_40)
     (= #x00000000004013d8 v_41)
     (= #x00000000 v_42)
     (= #x00000000 v_43)
     (= #x00000000004013d8 v_44)
     (= #x00000000 v_45)
     (= #x00000000 v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) F1) #x00000000))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= K (bvadd #xffffffffffffffe0 G))
     (= L (bvadd #xffffffffffffffe0 G))
     (= V (bvadd #xffffffffffffffc0 G))
     (= R (bvadd #xffffffffffffffe0 G))
     (= G1 (bvadd #xffffffffffffffc0 Y))
     (= C1 (bvadd #xffffffffffffffe0 Y))
     (= D1 (bvadd #xffffffffffffffe0 Y))
     (= U (bvadd #xffffffffffffffc0 G))
     (= S (bvadd #xffffffffffffffe0 G))
     (= H1 (bvadd #xffffffffffffffc0 Y))
     (not (= ((_ extract 31 0) N) #x00000000))
     (= #x0000000000420068 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 H)
     (= v_52 I)
     (= v_53 F)
     (= #x00000000 v_54)
     (= #x00000001 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199352::28|
  v_49
  v_50
  E
  I
  H
  G
  v_51
  v_52
  F
  v_53
  J
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199272::32| A K N G D J H L M C F O v_17 I B E)
        (and (= #x00000000 v_17)
     (= P (bvadd #xffffffffffffffd0 D))
     (= Q (bvadd #xffffffffffffffd0 D))
     (not (= C #x00000000))
     (= #x000000000040144c v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199352::0| A Q v_18 P L M O v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneAlarm_4199604 S v_20 R v_21)
        (|p$timeShift_4199272::32| C N Q J G M K O P F I v_22 E L D H)
        ($ENTER$__p$isMethaneAlarm_4199604 B A R v_23)
        (and (= #x0000000000401428 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23)
     (not (= F #x00000000))
     (= S (bvadd #xffffffffffffffd0 G))
     (= R (bvadd #xffffffffffffffd0 G))
     (= T (bvadd #xffffffffffffffd0 G))
     (not (= E #x00000000))
     (= #x0000000000401444 v_24)
     (= #x00000000 v_25))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199352::0| C S v_24 T O P v_25 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199344::21!slice!1| L N A M)
        ($EXIT$__p$isHighWaterLevel_4199848 I v_14 H G K J)
        (|p$processEnvironment__wrappee__methaneQuery_4199352::0| A E D C B G F v_15)
        (and (= #x00000000004013d8 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= I (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (= v_16 A)
     (= v_17 D)
     (= v_18 E)
     (= v_19 B)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199352::28|
  L
  A
  v_16
  E
  D
  C
  v_17
  v_18
  B
  v_19
  G
  F
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4199584::23| G1 F1 F)
        ($ENTER$__p$isMethaneAlarm_4199604 E1 v_33 D1 B)
        (|p$timeShift_4199272::32| D A1 B1 W H Z X P Q T V B F Y S U)
        (|p$timeShift_4199272::32| D O R K H N L P Q G J B F M E I)
        ($ENTER$__p$isMethaneAlarm_4199604 C A D1 B)
        (and (= #x0000000000401428 v_33)
     (not (= F #x00000000))
     (not (= G #x00000000))
     (not (= T #x00000000))
     (= E1 (bvadd #xffffffffffffffd0 H))
     (= D1 (bvadd #xffffffffffffffd0 H))
     (= C1 (bvadd #xfffffffffffffff0 H))
     (not (= B #x00000000))
     (= v_34 P))
      )
      (|p$timeShift_4199272::29| D O C1 R K H N L P v_34 Q G J B F1 M E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199352::28|
  H1
  A1
  A
  C1
  v_34
  D1
  F1
  E1
  B1
  L
  M
  O
  G1
  v_35)
        (|p$timeShift_4199272::32| A X Y T D W U L M Q S O v_36 V P R)
        (|p$timeShift_4199272::32| A K N G D J H L M C F O v_37 I B E)
        (and (= #x000000000040144c v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (not (= Q #x00000000))
     (= C1 (bvadd #xffffffffffffffd0 D))
     (= D1 (bvadd #xffffffffffffffd0 D))
     (= Z (bvadd #xfffffffffffffff0 D))
     (not (= C #x00000000)))
      )
      (|p$timeShift_4199272::29| A1 K Z N G D J H B1 L M C F O G1 I B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199352::28|
  K1
  E1
  C
  D1
  v_37
  G1
  I1
  H1
  F1
  O
  P
  v_38
  J1
  E)
        ($ENTER$__p$isMethaneAlarm_4199604 D1 v_39 C1 v_40)
        (|p$timeShift_4199272::32| C Z A1 V G Y W O P S U v_41 E X R T)
        (|p$timeShift_4199272::32| C N Q J G M K O P F I v_42 E L D H)
        ($ENTER$__p$isMethaneAlarm_4199604 B A C1 v_43)
        (and (= #x0000000000401444 v_37)
     (= #x00000000 v_38)
     (= #x0000000000401428 v_39)
     (= #x00000000 v_40)
     (= #x00000000 v_41)
     (= #x00000000 v_42)
     (= #x00000000 v_43)
     (not (= E #x00000000))
     (not (= S #x00000000))
     (= G1 (bvadd #xffffffffffffffd0 G))
     (= D1 (bvadd #xffffffffffffffd0 G))
     (= C1 (bvadd #xffffffffffffffd0 G))
     (= B1 (bvadd #xfffffffffffffff0 G))
     (not (= F #x00000000))
     (= #x00000000 v_44))
      )
      (|p$timeShift_4199272::29| E1 N B1 Q J G M K F1 O P F I v_44 J1 L D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199976::43| S V H K T N C O D M G P B R U Q J L A I F E)
        (and (= W (bvadd #xffffffffffffffb0 N))
     (= X (bvadd #xffffffffffffffb0 N))
     (not (bvsle D #x00000003))
     (= #x00000000004010a0 v_24))
      )
      (|p$timeShift_4199272::0| S X v_24 W M R Q B U J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198548::40| I D G B O U M C R N L P S J K H V T F Q E)
        (and (= A (bvadd #xffffffffffffffe0 M))
     (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) D)))
     (= #x00000000004010cc v_22))
      )
      (|p$timeShift_4199272::0| D B v_22 A L K V J H T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199976::28| O W C L T N E P F V I Q D S U R K M B J H G)
        (and (= A (bvadd #xffffffffffffffd0 N)) (= #x00000000004016a0 v_23))
      )
      (|p$timeShift_4199272::0| O C v_23 A V S R D U K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199272::0| D L P M Q K N H R O)
        (|p$timeShift_4199272::0| D B G C I A E H J F)
        (and (not (= O #x00000000))
     (not (= F #x00000000))
     (bvsle H #x00000000)
     (= v_18 D)
     (= v_19 B)
     (= v_20 G)
     (= v_21 H)
     (= v_22 J)
     (= v_23 F))
      )
      (|p$timeShift_4199272::32| D v_18 B G C v_19 v_20 I H A J E F v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199272::0| D L P M Q K N H R O)
        (|p$timeShift_4199272::0| D B G C I A E H J F)
        (and (not (= O #x00000000))
     (not (= F #x00000000))
     (= S (bvadd #xffffffff H))
     (= T (concat #x00000000 (bvadd #xffffffff H)))
     (not (bvsle H #x00000000))
     (= v_20 B)
     (= v_21 G)
     (= v_22 J)
     (= v_23 F))
      )
      (|p$timeShift_4199272::32| T D B G C v_20 v_21 I S A J E F H v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199344::21!slice!1| I K A J)
        (|p$processEnvironment__wrappee__methaneQuery_4199352::0| A F E C B H G D)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 D))
     (= v_11 A)
     (= v_12 E)
     (= v_13 F)
     (= v_14 B)
     (= v_15 D))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199352::28|
  I
  A
  v_11
  F
  E
  C
  v_12
  v_13
  B
  v_14
  H
  G
  D
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199976::31| O V H K T N C P D M G Q B S U R J L A I F E)
        (and (not (= W #x00000000))
     (not (= J #x00000000))
     (= #x0000000000420068 v_23)
     (= #x00000000 v_24))
      )
      (|p$deactivatePump_4199584::23| v_23 v_24 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneAlarm_4199604 T v_20 S B)
        (|p$timeShift_4199272::32| D O R K H N L P Q G J B F M E I)
        ($ENTER$__p$isMethaneAlarm_4199604 C A S B)
        (and (= #x0000000000401428 v_20)
     (not (= G #x00000000))
     (not (= F #x00000000))
     (= S (bvadd #xffffffffffffffd0 H))
     (= T (bvadd #xffffffffffffffd0 H))
     (not (= B #x00000000))
     (= #x0000000000420068 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4199584::23| v_21 v_22 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 32)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 32)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (v_84 (_ BitVec 64)) (v_85 (_ BitVec 64)) (v_86 (_ BitVec 64)) (v_87 (_ BitVec 64)) (v_88 (_ BitVec 64)) (v_89 (_ BitVec 64)) (v_90 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199000::31| D3 F3 V v_84 E3 C3)
        (|p$timeShift_4199272::29|
  S2
  X2
  B3
  A3
  T2
  W1
  W2
  U2
  N2
  Y2
  Z2
  P2
  R2
  C3
  U1
  V2
  O2
  Q2)
        (|p$isMethaneLevelCritical_4199000::31| K2 M2 V v_85 L2 J2)
        (|p$timeShift_4199272::29|
  Z1
  E2
  I2
  H2
  A2
  W1
  D2
  B2
  S1
  F2
  G2
  V1
  Y1
  J2
  U1
  C2
  T1
  X1)
        (|p$isMethaneLevelCritical_4199000::31| O1 Q1 V v_86 P1 N1)
        (|p$timeShift_4199272::29| D1 I1 M1 L1 E1 A1 H1 F1 X J1 K1 Z C1 N1 D G1 Y B1)
        (|p$isMethaneLevelCritical_4199000::31| T W V v_87 U S)
        (|p$timeShift_4199272::29| I N R Q J F M K B O P E H S D L C G)
        (and (= #x0000000000401018 v_84)
     (= #x0000000000401018 v_85)
     (= #x0000000000401018 v_86)
     (= #x0000000000401018 v_87)
     (not (= ((_ extract 31 0) R1) #x00000000))
     (not (= ((_ extract 31 0) O1) #x00000000))
     (not (= ((_ extract 31 0) K2) #x00000000))
     (not (= ((_ extract 31 0) D3) #x00000000))
     (not (= D #x00000000))
     (not (= U1 #x00000000))
     (not (= Y1 #x00000000))
     (= W (bvadd #xffffffffffffffe0 A))
     (= A1 (bvadd #x0000000000000010 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 F))
     (= R1 (concat #x00000000 H))
     (= Q1 (bvadd #xffffffffffffffd0 A1))
     (= P1 (bvadd #xffffffffffffffd0 A1))
     (= W1 (bvadd #x0000000000000010 A))
     (= M2 (bvadd #xffffffffffffffd0 W1))
     (= L2 (bvadd #xffffffffffffffd0 W1))
     (= E3 (bvadd #xffffffffffffffd0 W1))
     (= F3 (bvadd #xffffffffffffffd0 W1))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= v_88 I)
     (= #x00000000004013a4 v_89)
     (= v_90 H))
      )
      (|p$__utac_acc__Specification2_spec__2_4198412::22|
  R1
  I
  v_88
  R
  v_89
  A
  H
  S
  D
  v_90)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199976::31| O V H K T N C P D M G Q B S U R J L A I F E)
        true
      )
      (|p$test_4199976::28| O V H K T N C P D M G Q B S U R J L A I F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199976::31| O W H K U N C P D M G Q B T V R J L A I F E)
        (not (= S #x00000000))
      )
      (|p$test_4199976::28| O W H K U N C P D M G Q B T V R J L A I F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199976::37| P V H K T N C O D M G Q B S U R J L A I F E)
        true
      )
      (|p$test_4199976::31| P V H K T N C O D M G Q B S U R J L A I F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199272::0| D B F C H A E G I v_9)
        (and (= #x00000000 v_9)
     (= v_10 D)
     (= v_11 B)
     (= v_12 F)
     (= #x00000000 v_13)
     (= v_14 G)
     (= v_15 I)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4199272::32| D v_10 B F C v_11 v_12 H G A I E v_13 v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= G (bvadd #xffffffffffffffd0 B))
     (= I (bvadd #xffffffffffffffd0 G))
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) D) #x01)
     (= ((_ extract 7 0) C) #x04)
     (= H (bvadd #xffffffffffffffd0 B))
     (= v_9 E)
     (= #x0000000000401154 v_10)
     (= #x0000000000401154 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 F)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 A)
     (= v_19 D)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$test_4199976::43|
  E
  v_9
  I
  H
  v_10
  G
  v_11
  v_12
  v_13
  F
  v_14
  C
  A
  D
  v_15
  v_16
  v_17
  v_18
  v_19
  v_20
  v_21
  v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199976::43| S V H K T N C O D M G P B R U Q J L A I F E)
        (bvsle D #x00000003)
      )
      (|p$test_4199976::37| S V H K T N C O D M G P B R U Q J L A I F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199272::32| A K N G D J H L M v_16 F O C I B E)
        (and (= #x00000000 v_16)
     (= P (bvadd #xfffffffffffffff0 D))
     (= v_17 L)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4199272::29| A K P N G D J H L v_17 M v_18 F O C I B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199848 I v_13 H G K J)
        (|p$processEnvironment__wrappee__methaneQuery_4199352::0| A E D C B G F v_14)
        (and (= #x00000000004013d8 v_13)
     (= #x00000000 v_14)
     (= L (bvadd #xffffffffffffffc0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (= M (bvadd #xffffffffffffffc0 C))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x000000000040147c v_15))
      )
      ($ENTER$__p$isMethaneAlarm_4199604 M v_15 L F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198548::40| Z O Y L C1 H1 A1 V F1 B1 R D1 G1 Q J T G P X E1 W)
        (|p$timeShift_4199272::29| C O A L v_37 M N K U R S J E G I Q T P)
        (|p$__utac_acc__Specification2_spec__2_4198412::22| H B C A v_38 D F G I E)
        (and (= #x00000000004010cc v_37)
     (= #x00000000004013a4 v_38)
     (= I1 (bvadd #x00000001 B1))
     (= D (bvadd #xfffffffffffffff0 M))
     (= M (bvadd #xffffffffffffffe0 A1))
     (= J1 (concat #x00000000 I1))
     (= K1 (concat #x00000000 (bvadd #xffffffff G1)))
     (not (bvsle ((_ extract 31 0) Z) ((_ extract 31 0) O))))
      )
      (|p$cleanup_4198548::40| K1 J1 Y N C1 H1 A1 V F1 I1 U D1 G1 S J F G I X E1 W)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199272::29| Z S X G1 v_38 H1 I1 F1 K1 M J1 R B1 Q E1 B U J)
        (|p$__utac_acc__Specification2_spec__2_4198412::22| D1 Y Z X v_39 A1 C1 Q E1 B1)
        (|p$test_4199976::43| S V H K T N C O D M G P B R U Q J L A I F E)
        (and (= #x00000000004010a0 v_38)
     (= #x00000000004013a4 v_39)
     (= G1 (bvadd #xffffffffffffffe0 W))
     (= H1 (bvadd #xffffffffffffffe0 W))
     (= A1 (bvadd #xfffffffffffffff0 H1))
     (= W (bvadd #xffffffffffffffd0 N))
     (= L1 (concat #x00000000 (bvadd #xffffffff P)))
     (not (bvsle D #x00000003))
     (= #x0000000000000000 v_40)
     (= #x00000000004016ac v_41)
     (= #x00000000004016ac v_42)
     (= v_43 H)
     (= #x00000000 v_44))
      )
      (|p$cleanup_4198548::40|
  L1
  v_40
  S
  I1
  H
  v_41
  W
  v_42
  v_43
  v_44
  K1
  M
  P
  J1
  R
  C1
  Q
  E1
  B
  U
  J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199272::32| A L O H E K I M N D G P C J B F)
        (and (not (= D #x00000000))
     (= Q (bvadd #xffffffffffffffd0 E))
     (= R (bvadd #xffffffffffffffd0 E))
     (not (= C #x00000000))
     (= #x0000000000401428 v_18))
      )
      ($ENTER$__p$isMethaneAlarm_4199604 R v_18 Q P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199000::31| M1 O1 U v_41 N1 L1)
        (|p$timeShift_4199272::29| B1 G1 K1 J1 C1 E F1 D1 W H1 I1 Y A1 L1 C E1 X Z)
        (|p$isMethaneLevelCritical_4199000::31| S V U v_42 T R)
        (|p$timeShift_4199272::29| H M Q P I E L J A N O D G R C K B F)
        (and (= #x0000000000401018 v_41)
     (= #x0000000000401018 v_42)
     (not (= ((_ extract 31 0) M1) #x00000000))
     (not (= C #x00000000))
     (not (= G #x00000000))
     (= V (bvadd #xffffffffffffffd0 E))
     (= T (bvadd #xffffffffffffffd0 E))
     (= N1 (bvadd #xffffffffffffffd0 E))
     (= O1 (bvadd #xffffffffffffffd0 E))
     (not (= ((_ extract 31 0) S) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
