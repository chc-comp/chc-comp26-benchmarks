(set-logic HORN)


(declare-fun |p$test_4196700::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196856::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4197432| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4196700::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196936::64| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4196928::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$deactivatePump_4197168::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196936::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196856::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification2_spec__2_4199260::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4199396::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4200052| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199848::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196856::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196856::29| J Q K C D N I A O P G R L B M E F H)
        (and (= T (bvadd #xffffffffffffffd0 N))
     (= S (bvadd #xffffffffffffffd0 N))
     (= U (concat #x00000000 M))
     (= v_21 T)
     (= #x0000000000401368 v_22))
      )
      (|p$isMethaneLevelCritical_4199848::31| U T v_21 v_22 S M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196856::32| J O C D M I A N G P K B L E F H)
        (and (not (= G #x00000000))
     (= S (concat #x00000000 L))
     (= R (bvadd #xffffffffffffffb0 M))
     (= Q (bvadd #xffffffffffffffb0 M))
     (not (= K #x00000000))
     (= v_19 R)
     (= #x0000000000400b58 v_20))
      )
      (|p$isMethaneLevelCritical_4199848::31| S R v_19 v_20 Q L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4197168::23| R1 Q1 U)
        (|p$test_4196700::31|
  M1
  K1
  O
  H1
  Y
  Q
  A1
  J1
  Z
  E1
  N1
  H
  B1
  C1
  U
  G1
  L1
  I1
  F1
  X
  D1
  O1)
        (|p$test_4196700::31| S P O L B Q D N C I T H E F U K R M J A G V)
        (and (not (= W #x00000000))
     (not (= P1 #x00000000))
     (not (= U #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4196700::28| S P O L B Q D N C I T v_44 E F Q1 K R M J A G V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31|
  L1
  J1
  O
  G1
  X
  Q
  Z
  I1
  Y
  D1
  M1
  H
  A1
  B1
  v_41
  F1
  K1
  H1
  E1
  W
  C1
  N1)
        (|p$test_4196700::31| S P O L B Q D N C I T H E F v_42 K R M J A G U)
        (and (= #x00000000 v_41)
     (= #x00000000 v_42)
     (not (= O1 #x00000000))
     (not (= V #x00000000))
     (= #x00000000 v_43)
     (= #x00000000 v_44))
      )
      (|p$test_4196700::28| S P O L B Q D N C I T v_43 E F v_44 K R M J A G U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| T Q P M C R E O D J U I F G V L S N K A H W)
        (not (= B #x00000000))
      )
      (|p$test_4196700::28| T Q P M C R E O D J U I F G V L S N K A H W)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| S P O L B Q D N C I T H E F U K R M J A G V)
        true
      )
      (|p$test_4196700::28| S P O L B Q D N C I T H E F U K R M J A G V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::37|
  U
  M1
  L1
  I1
  Y
  N1
  A1
  K1
  Z
  F1
  O1
  E1
  B1
  C1
  P1
  H1
  v_43
  J1
  G1
  W
  D1
  Q1)
        (|p$test_4196700::37| U Q P M C R E O D J S I F G T L v_44 N K A H V)
        (and (= #x00000000 v_43)
     (= #x00000000 v_44)
     (not (= X #x00000000))
     (not (= B #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4196700::31| v_45 Q P M C R E O D J S I F G T L v_46 N K A H V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::37|
  V
  N1
  M1
  J1
  Z
  O1
  B1
  L1
  A1
  G1
  P1
  F1
  C1
  D1
  Q1
  I1
  S
  K1
  H1
  X
  E1
  R1)
        (|p$test_4196700::37| V Q P M C R E O D J T I F G U L S N K A H W)
        (and (not (= S #x00000000))
     (not (= Y #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4196700::31| V Q P M C R E O D J T I F G U L v_44 N K A H W)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::37| U P O L B Q D N C I S H E F T K R M J A G V)
        true
      )
      (|p$test_4196700::31| U P O L B Q D N C I S H E F T K R M J A G V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::28| R F1 J C1 W G1 Y E1 X M H1 P Z T O U F D1 B1 V A1 I1)
        (|p$timeShift_4196856::29| E R G J v_35 S K N L M P Q C I F T O U)
        (|p$__utac_acc__Specification2_spec__2_4199260::22| A D E G v_36 H C B F I)
        (and (= #x00000000004009d4 v_35)
     (= #x0000000000400a34 v_36)
     (= S (bvadd #xffffffffffffffd0 G1))
     (= H (bvadd #xfffffffffffffff0 S)))
      )
      (|p$test_4196700::43| D F1 K C1 W G1 Y E1 X L H1 P Z Q C B F D1 B1 V A1 I1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 D))
     (= G (bvadd #xffffffffffffffd0 D))
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 7 0) C) #x04)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) F) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 E)
     (= #x00000000004014a4 v_10)
     (= #x00000000004014a4 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 B)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 F)
     (= v_19 A)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$test_4196700::43|
  E
  v_9
  I
  H
  v_10
  G
  v_11
  v_12
  v_13
  B
  v_14
  F
  C
  A
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199848::31| F1 H1 E1 v_34 G1 L)
        (|p$timeShift_4196856::32| Z C1 S T M Y Q B1 W D1 A1 R L U V X)
        (|p$timeShift_4196856::32| J O C D M I A N G P K B L E F H)
        (and (= #x0000000000400b58 v_34)
     (not (= G #x00000000))
     (not (= K #x00000000))
     (not (= W #x00000000))
     (not (= A1 #x00000000))
     (= H1 (bvadd #xffffffffffffffb0 M))
     (= G1 (bvadd #xffffffffffffffb0 M))
     (not (= ((_ extract 31 0) F1) #x00000000))
     (= #x0000000000420060 v_35)
     (= #x00000000 v_36))
      )
      (|p$deactivatePump_4197168::23| v_35 v_36 K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| S P O L B Q D N C I T H E F U K R M J A G V)
        (and (not (= W #x00000000))
     (not (= U #x00000000))
     (= #x0000000000420060 v_23)
     (= #x00000000 v_24))
      )
      (|p$deactivatePump_4197168::23| v_23 v_24 U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197432 H v_9 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196936::0| C E A F D B)
        (and (= #x0000000000400a68 v_9)
     (not (= B #x00000000))
     (= H (bvadd #xffffffffffffffe0 A))
     (= G (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_10)
     (= #x00000000 v_11))
      )
      (|p$deactivatePump_4197168::23| v_10 v_11 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199848::31| N1 P1 S v_42 O1 H1)
        (|p$timeShift_4196856::29| F1 L1 G1 Y Z I1 E1 W J1 K1 C1 M1 L X H1 A1 B1 D1)
        (|p$isMethaneLevelCritical_4199848::31| T V S v_43 U M)
        (|p$timeShift_4196856::29| J Q K C D N I B O P G R L v_44 M E F H)
        (and (= #x0000000000401368 v_42)
     (= #x0000000000401368 v_43)
     (= #x00000000 v_44)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= L #x00000000))
     (= A (bvadd #xfffffffffffffff0 N))
     (= U (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= P1 (bvadd #xffffffffffffffd0 I1))
     (= O1 (bvadd #xffffffffffffffd0 I1))
     (= I1 (bvadd #x0000000000000010 A))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= #x0000000000420064 v_45)
     (= #x0000000000000001 v_46)
     (= #x0000000000400a34 v_47)
     (= #x00000001 v_48)
     (= #x00000000 v_49))
      )
      (|p$__utac_acc__Specification2_spec__2_4199260::22|
  v_45
  v_46
  J
  K
  v_47
  A
  L
  v_48
  M
  v_49)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199848::31| U W T v_23 V N)
        (|p$timeShift_4196856::29| K R L D E O J B P Q H S M C N F G I)
        (and (= #x0000000000401368 v_23)
     (= A (bvadd #xfffffffffffffff0 O))
     (= W (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) U) #x00000000)
     (= #x0000000000420064 v_24)
     (= v_25 K)
     (= #x0000000000400a34 v_26)
     (= #x00000000 v_27))
      )
      (|p$__utac_acc__Specification2_spec__2_4199260::22|
  v_24
  K
  v_25
  L
  v_26
  A
  M
  v_27
  N
  C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199848::31| N1 P1 S v_42 O1 H1)
        (|p$timeShift_4196856::29| F1 L1 G1 Y Z I1 E1 W J1 K1 C1 M1 v_43 X H1 A1 B1 D1)
        (|p$isMethaneLevelCritical_4199848::31| T V S v_44 U M)
        (|p$timeShift_4196856::29| K Q L D E N J B O P H R v_45 C M F G I)
        (and (= #x0000000000401368 v_42)
     (= #x00000000 v_43)
     (= #x0000000000401368 v_44)
     (= #x00000000 v_45)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 N))
     (= U (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= P1 (bvadd #xffffffffffffffd0 I1))
     (= O1 (bvadd #xffffffffffffffd0 I1))
     (= I1 (bvadd #x0000000000000010 A))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= #x0000000000420064 v_46)
     (= v_47 K)
     (= #x0000000000400a34 v_48)
     (= #x00000000 v_49)
     (= #x00000000 v_50))
      )
      (|p$__utac_acc__Specification2_spec__2_4199260::22|
  v_46
  K
  v_47
  L
  v_48
  A
  v_49
  v_50
  M
  C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 32)) (S2 (_ BitVec 32)) (T2 (_ BitVec 32)) (U2 (_ BitVec 32)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 32)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (v_84 (_ BitVec 64)) (v_85 (_ BitVec 64)) (v_86 (_ BitVec 64)) (v_87 (_ BitVec 64)) (v_88 (_ BitVec 64)) (v_89 (_ BitVec 64)) (v_90 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199848::31| D3 F3 T v_84 E3 Y2)
        (|p$timeShift_4196856::29|
  W2
  B3
  X2
  P2
  Q2
  F2
  V2
  N2
  Z2
  A3
  T2
  C3
  D2
  O2
  Y2
  R2
  S2
  U2)
        (|p$isMethaneLevelCritical_4199848::31| K2 M2 T v_85 L2 E2)
        (|p$timeShift_4196856::29|
  B2
  I2
  C2
  U1
  V1
  F2
  A2
  S1
  G2
  H2
  Y1
  J2
  D2
  T1
  E2
  W1
  X1
  Z1)
        (|p$isMethaneLevelCritical_4199848::31| O1 Q1 T v_86 P1 I1)
        (|p$timeShift_4196856::29| G1 M1 H1 Z A1 J1 F1 X K1 L1 D1 N1 M Y I1 B1 C1 E1)
        (|p$isMethaneLevelCritical_4199848::31| U W T v_87 V N)
        (|p$timeShift_4196856::29| K R L D E O J B P Q H S M C N F G I)
        (and (= #x0000000000401368 v_84)
     (= #x0000000000401368 v_85)
     (= #x0000000000401368 v_86)
     (= #x0000000000401368 v_87)
     (not (= ((_ extract 31 0) R1) #x00000000))
     (not (= ((_ extract 31 0) O1) #x00000000))
     (not (= ((_ extract 31 0) K2) #x00000000))
     (not (= ((_ extract 31 0) D3) #x00000000))
     (not (= M #x00000000))
     (not (= T1 #x00000000))
     (not (= D2 #x00000000))
     (= A (bvadd #xfffffffffffffff0 O))
     (= W (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= R1 (concat #x00000000 C))
     (= Q1 (bvadd #xffffffffffffffd0 J1))
     (= P1 (bvadd #xffffffffffffffd0 J1))
     (= J1 (bvadd #x0000000000000010 A))
     (= F2 (bvadd #x0000000000000010 A))
     (= M2 (bvadd #xffffffffffffffd0 F2))
     (= L2 (bvadd #xffffffffffffffd0 F2))
     (= F3 (bvadd #xffffffffffffffd0 F2))
     (= E3 (bvadd #xffffffffffffffd0 F2))
     (not (= ((_ extract 31 0) U) #x00000000))
     (= v_88 K)
     (= #x0000000000400a34 v_89)
     (= v_90 C))
      )
      (|p$__utac_acc__Specification2_spec__2_4199260::22|
  R1
  K
  v_88
  L
  v_89
  A
  M
  C
  N
  v_90)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::43| B Q P M C R E O D J T I F G U L S N K A H V)
        (and (= X (bvadd #xffffffffffffffb0 R))
     (= W (bvadd #xffffffffffffffb0 R))
     (not (bvsle D #x00000003))
     (= #x00000000004013f0 v_24))
      )
      (|p$timeShift_4196856::0| B X v_24 W J I S G U L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199396::28| P T G B M I C H K F S O E N A J D Q L)
        (and (= U (bvadd #xffffffffffffffe0 M))
     (= R (concat #x00000000 H))
     (not (bvsle (bvadd #xffffffff O) ((_ extract 31 0) R)))
     (= #x000000000040141c v_21))
      )
      (|p$timeShift_4196856::0| R T v_21 U K S J E N A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::28| T P R M D Q F O E C U J G H V L S N K B I W)
        (and (= A (bvadd #xffffffffffffffd0 Q)) (= #x00000000004009d4 v_23))
      )
      (|p$timeShift_4196856::0| T R v_23 A C J S H V L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196936::0| C E A F D B)
        (and (not (= D #x00000000))
     (= H (bvadd #xffffffffffffffc0 A))
     (= G (bvadd #xffffffffffffffc0 A))
     (not (= B #x00000000))
     (= #x0000000000400c4c v_8)
     (= #x0000000000000000 v_9))
      )
      ($EXIT$__p$isLowWaterSensorDry_4200052 H v_8 G D v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196936::0| C D A E v_7 B)
        (and (= #x00000000 v_7)
     (= G (bvadd #xffffffffffffffc0 A))
     (= F (bvadd #xffffffffffffffc0 A))
     (not (= B #x00000000))
     (= #x0000000000400c4c v_8)
     (= #x00000000 v_9)
     (= #x0000000000000001 v_10))
      )
      ($EXIT$__p$isLowWaterSensorDry_4200052 G v_8 F v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197432 H v_10 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196936::0| C E A F D B)
        (and (= #x0000000000400a68 v_10)
     (= ((_ extract 31 0) J) #x00000000)
     (= H (bvadd #xffffffffffffffe0 A))
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 A))
     (not (= B #x00000000))
     (= v_11 J))
      )
      (|p$processEnvironment__wrappee__base_4196928::21!slice!1| J v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196936::0| C E A F D B)
        (and (= ((_ extract 31 0) G) #x00000000) (= G (concat #x00000000 B)) (= v_7 G))
      )
      (|p$processEnvironment__wrappee__base_4196928::21!slice!1| G v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4200052 J v_11 I D K)
        (|p$processEnvironment__wrappee__methaneQuery_4196936::0| C E A F D B)
        (and (= #x0000000000400c4c v_11)
     (not (= B #x00000000))
     (= G (bvadd #xffffffffffffffe0 A))
     (= J (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 A))
     (= I (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000400a68 v_12)
     (= #x0000000000000000 v_13))
      )
      ($EXIT$__p$isLowWaterLevel_4197432 H v_12 G D v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4200052 J v_11 I D K)
        (|p$processEnvironment__wrappee__methaneQuery_4196936::0| C E A F D B)
        (and (= #x0000000000400c4c v_11)
     (not (= B #x00000000))
     (= G (bvadd #xffffffffffffffe0 A))
     (= J (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 A))
     (= I (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400a68 v_12)
     (= #x0000000000000001 v_13))
      )
      ($EXIT$__p$isLowWaterLevel_4197432 H v_12 G D v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196936::64|
  Y1
  Q1
  v_51
  W1
  N
  V1
  P
  X1
  K)
        (|p$isMethaneLevelCritical_4199848::31| S1 U1 R1 v_52 T1 L)
        (|p$timeShift_4196856::32| L1 O1 E1 F1 M K1 C1 N1 I1 P1 M1 D1 L G1 H1 J1)
        (|p$timeShift_4196856::32| Z A1 S T M Y Q N W P K R L U V X)
        (|p$timeShift_4196856::32| J O C D M I A N G P K B L E F H)
        (and (= #x0000000000400ad4 v_51)
     (= #x0000000000400b58 v_52)
     (not (= K #x00000000))
     (not (= G #x00000000))
     (not (= W #x00000000))
     (not (= I1 #x00000000))
     (not (= M1 #x00000000))
     (= B1 (bvadd #xfffffffffffffff0 M))
     (= U1 (bvadd #xffffffffffffffb0 M))
     (= T1 (bvadd #xffffffffffffffb0 M))
     (= Q1 (bvadd #xffffffffffffffd0 M))
     (= W1 (bvadd #xffffffffffffffd0 M))
     (= ((_ extract 31 0) S1) #x00000000))
      )
      (|p$timeShift_4196856::29| J O B1 C D M I A V1 N G P X1 B L E F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196936::64|
  F1
  D1
  v_32
  C1
  M
  B1
  O
  E1
  v_33)
        (|p$timeShift_4196856::32| Y Z R S L X P M V O v_34 Q K T U W)
        (|p$timeShift_4196856::32| J N C D L I A M G O v_35 B K E F H)
        (and (= #x0000000000400adc v_32)
     (= #x00000000 v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (not (= V #x00000000))
     (= C1 (bvadd #xffffffffffffffd0 L))
     (= A1 (bvadd #xfffffffffffffff0 L))
     (= D1 (bvadd #xffffffffffffffd0 L))
     (not (= G #x00000000)))
      )
      (|p$timeShift_4196856::29| J N A1 C D L I A B1 M G O E1 B K E F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197168::23| V1 U1 K)
        (|p$isMethaneLevelCritical_4199848::31| R1 T1 Q1 v_48 S1 L)
        (|p$timeShift_4196856::32| L1 O1 E1 F1 M K1 C1 N1 I1 P1 M1 D1 L G1 H1 J1)
        (|p$timeShift_4196856::32| Z A1 S T M Y Q N W P K R L U V X)
        (|p$timeShift_4196856::32| J O C D M I A N G P K B L E F H)
        (and (= #x0000000000400b58 v_48)
     (not (= K #x00000000))
     (not (= G #x00000000))
     (not (= W #x00000000))
     (not (= I1 #x00000000))
     (not (= M1 #x00000000))
     (= B1 (bvadd #xfffffffffffffff0 M))
     (= S1 (bvadd #xffffffffffffffb0 M))
     (= T1 (bvadd #xffffffffffffffb0 M))
     (not (= ((_ extract 31 0) R1) #x00000000))
     (= v_49 N))
      )
      (|p$timeShift_4196856::29| J O B1 C D M I A N v_49 G P U1 B L E F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196856::32| I N C D L H A M v_16 O J B K E F G)
        (and (= #x00000000 v_16)
     (= P (bvadd #xfffffffffffffff0 L))
     (= v_17 M)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196856::29| I N P C D L H A M v_17 v_18 O J B K E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196856::0| G K N Q M P L I O R)
        (|p$timeShift_4196856::0| G A D H C F B I E J)
        (and (not (= E #x00000000))
     (not (= O #x00000000))
     (bvsle I #x00000000)
     (= v_18 G)
     (= v_19 A)
     (= v_20 D)
     (= v_21 I)
     (= v_22 E)
     (= v_23 J))
      )
      (|p$timeShift_4196856::32| G v_18 A D H v_19 v_20 C F I E J B v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196856::0| G K N Q M P L I O R)
        (|p$timeShift_4196856::0| G A D H C F B I E J)
        (and (not (= E #x00000000))
     (not (= O #x00000000))
     (= T (bvadd #xffffffff I))
     (= S (concat #x00000000 (bvadd #xffffffff I)))
     (not (bvsle I #x00000000))
     (= v_20 A)
     (= v_21 D)
     (= v_22 E)
     (= v_23 J))
      )
      (|p$timeShift_4196856::32| S G A D H v_20 v_21 C F T E J B I v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196856::0| F A D G C E B H v_9 I)
        (and (= #x00000000 v_9)
     (= v_10 F)
     (= v_11 A)
     (= v_12 D)
     (= #x00000000 v_13)
     (= v_14 H)
     (= #x00000000 v_15)
     (= v_16 I))
      )
      (|p$timeShift_4196856::32| F v_10 A D G v_11 v_12 C E H v_13 I B v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196856::29| B1 B C1 F1 v_37 K1 G1 I1 H1 J I J1 Z E1 S G U L)
        (|p$__utac_acc__Specification2_spec__2_4199260::22| X A1 B1 C1 v_38 D1 Z Y S E1)
        (|p$test_4196700::43| B Q P M C R E O D J T I F G U L S N K A H V)
        (and (= #x00000000004013f0 v_37)
     (= #x0000000000400a34 v_38)
     (= K1 (bvadd #xffffffffffffffe0 W))
     (= F1 (bvadd #xffffffffffffffe0 W))
     (= D1 (bvadd #xfffffffffffffff0 K1))
     (= W (bvadd #xffffffffffffffd0 R))
     (not (bvsle D #x00000003))
     (= #x00000000004009e0 v_39)
     (= #x00000000004009e0 v_40)
     (= v_41 P)
     (= #x00000000 v_42))
      )
      (|p$cleanup_4199396::28| B G1 P v_39 W v_40 v_41 v_42 H1 J I F J1 Z Y S G U L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196856::29| Y R Z T v_34 G1 C1 E1 D1 K S F1 W B1 J E N A)
        (|p$__utac_acc__Specification2_spec__2_4199260::22| U X Y Z v_35 A1 W V J B1)
        (|p$cleanup_4199396::28| P T G B M I C H K F S O E N A J D Q L)
        (and (= #x000000000040141c v_34)
     (= #x0000000000400a34 v_35)
     (= H1 (bvadd #x00000001 H))
     (= R (concat #x00000000 H))
     (= G1 (bvadd #xffffffffffffffe0 M))
     (= A1 (bvadd #xfffffffffffffff0 G1))
     (not (bvsle (bvadd #xffffffff O) ((_ extract 31 0) R))))
      )
      (|p$cleanup_4199396::28| P C1 G B M I C H1 D1 F S O F1 W V J D Q L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43|
  B
  L1
  K1
  H1
  Y
  M1
  A1
  J1
  Z
  E1
  O1
  D1
  B1
  G
  P1
  G1
  N1
  I1
  F1
  X
  C1
  Q1)
        (|p$test_4196700::43| B Q P M C R E O D J T I F G U L S N K A H V)
        (and (bvsle D #x00000003)
     (bvsle Z #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (not (bvsle G #x00000001)))
      )
      (|p$test_4196700::37| B Q P M C R E O D J T I F G U L S N K A H V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43|
  B
  L1
  K1
  H1
  Y
  M1
  A1
  J1
  Z
  E1
  O1
  D1
  B1
  G
  P1
  G1
  N1
  I1
  F1
  X
  C1
  Q1)
        (|p$test_4196700::43| B Q P M C R E O D J T I F G U L S N K A H V)
        (and (bvsle D #x00000003)
     (bvsle Z #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (= T1 (bvadd #x00000001 G))
     (= S1 (concat #x00000000 (bvadd #x00000001 G)))
     (bvsle G #x00000001))
      )
      (|p$test_4196700::37| S1 Q P M C R E O D J T I F T1 U L S N K A H V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43| B Q P M C R E O D J T I F G U L S N K A H V)
        (bvsle D #x00000003)
      )
      (|p$test_4196700::37| B Q P M C R E O D J T I F G U L S N K A H V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196856::32| J N C D L I A M G O v_17 B K E F H)
        (and (= #x00000000 v_17)
     (= Q (bvadd #xffffffffffffffd0 L))
     (= P (bvadd #xffffffffffffffd0 L))
     (not (= G #x00000000))
     (= #x0000000000400adc v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196936::0| Q v_18 P M O v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199848::31| G1 I1 F1 v_36 H1 L)
        (|p$timeShift_4196856::32| Z C1 S T M Y Q B1 W D1 A1 R L U V X)
        (|p$timeShift_4196856::32| J O C D M I A N G P K B L E F H)
        (and (= #x0000000000400b58 v_36)
     (not (= G #x00000000))
     (not (= K #x00000000))
     (not (= W #x00000000))
     (not (= A1 #x00000000))
     (= J1 (bvadd #xffffffffffffffd0 M))
     (= I1 (bvadd #xffffffffffffffb0 M))
     (= E1 (bvadd #xffffffffffffffd0 M))
     (= H1 (bvadd #xffffffffffffffb0 M))
     (= ((_ extract 31 0) G1) #x00000000)
     (= #x0000000000400ad4 v_37))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196936::0| E1 v_37 J1 N P K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196928::21!slice!1| J K)
        ($EXIT$__p$isLowWaterLevel_4197432 H v_11 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196936::0| C E A F D B)
        (and (= #x0000000000400a68 v_11)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (not (= B #x00000000))
     (= v_12 F)
     (= v_13 B))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196936::64|
  J
  C
  E
  A
  F
  v_12
  D
  B
  v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197168::23| K J B)
        ($EXIT$__p$isLowWaterLevel_4197432 H v_11 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196936::0| C E A F D B)
        (and (= #x0000000000400a68 v_11)
     (not (= B #x00000000))
     (= G (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_12)
     (= v_13 F))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196936::64|
  v_12
  C
  E
  A
  F
  v_13
  D
  J
  B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196928::21!slice!1| G H)
        (|p$processEnvironment__wrappee__methaneQuery_4196936::0| C E A F D B)
        (and (= ((_ extract 31 0) G) #x00000000)
     (= G (concat #x00000000 B))
     (= v_8 F)
     (= v_9 B))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196936::64|
  G
  C
  E
  A
  F
  v_8
  D
  B
  v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199848::31| M1 O1 S v_41 N1 H1)
        (|p$timeShift_4196856::29| F1 K1 G1 Y Z N E1 W I1 J1 C1 L1 L X H1 A1 B1 D1)
        (|p$isMethaneLevelCritical_4199848::31| T V S v_42 U M)
        (|p$timeShift_4196856::29| J Q K C D N I A O P G R L B M E F H)
        (and (= #x0000000000401368 v_41)
     (= #x0000000000401368 v_42)
     (not (= ((_ extract 31 0) M1) #x00000000))
     (not (= B #x00000000))
     (not (= L #x00000000))
     (= V (bvadd #xffffffffffffffd0 N))
     (= U (bvadd #xffffffffffffffd0 N))
     (= O1 (bvadd #xffffffffffffffd0 N))
     (= N1 (bvadd #xffffffffffffffd0 N))
     (not (= ((_ extract 31 0) T) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
