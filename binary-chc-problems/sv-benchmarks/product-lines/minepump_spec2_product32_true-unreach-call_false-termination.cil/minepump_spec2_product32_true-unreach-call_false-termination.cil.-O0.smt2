(set-logic HORN)


(declare-fun |p$__utac_acc__Specification2_spec__2_4198420::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4197176::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196864::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196864::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196944::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196712::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196712::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196944::64| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196864::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196712::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4198140::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4198344| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4196936::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$cleanup_4197592::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196712::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4197440| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196712::31| U M C D O P G K Q E J R H A B L N V T I F S)
        (and (not (= W #x00000000))
     (not (= B #x00000000))
     (= #x0000000000420060 v_23)
     (= #x00000000 v_24))
      )
      (|p$deactivatePump_4197176::23| v_23 v_24 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197440 H v_9 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196944::0| B A C E D F)
        (and (= #x0000000000400a70 v_9)
     (not (= F #x00000000))
     (= H (bvadd #xffffffffffffffe0 C))
     (= G (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_10)
     (= #x00000000 v_11))
      )
      (|p$deactivatePump_4197176::23| v_10 v_11 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198140::31| E1 G1 H1 v_34 F1 D)
        (|p$timeShift_4196864::32| Q B1 R T L C1 W V A1 Z S D X Y U D1)
        (|p$timeShift_4196864::32| A N B E L O H G M K C D I J F P)
        (and (= #x0000000000400b60 v_34)
     (not (= C #x00000000))
     (not (= M #x00000000))
     (not (= S #x00000000))
     (not (= A1 #x00000000))
     (= G1 (bvadd #xffffffffffffffb0 L))
     (= F1 (bvadd #xffffffffffffffb0 L))
     (not (= ((_ extract 31 0) E1) #x00000000))
     (= #x0000000000420060 v_35)
     (= #x00000000 v_36))
      )
      (|p$deactivatePump_4197176::23| v_35 v_36 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196864::29| A O Q B E M P I C G N L D F J K H R)
        (and (= T (bvadd #xffffffffffffffd0 M))
     (= S (bvadd #xffffffffffffffd0 M))
     (= U (concat #x00000000 F))
     (= v_21 T)
     (= #x0000000000401020 v_22))
      )
      (|p$isMethaneLevelCritical_4198140::31| U T v_21 v_22 S F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196864::32| A N B E L O H G M K C D I J F P)
        (and (not (= M #x00000000))
     (= S (concat #x00000000 D))
     (= R (bvadd #xffffffffffffffb0 L))
     (= Q (bvadd #xffffffffffffffb0 L))
     (not (= C #x00000000))
     (= v_19 R)
     (= #x0000000000400b60 v_20))
      )
      (|p$isMethaneLevelCritical_4198140::31| S R v_19 v_20 Q D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196712::43|
  U
  I1
  Y
  Z
  K1
  L1
  C1
  G1
  M1
  A1
  F1
  N1
  D1
  A
  X
  H1
  J1
  Q1
  P1
  E1
  B1
  O1)
        (|p$test_4196712::43| U M C D O P G K Q E J R H A B L N V T I F S)
        (and (bvsle Q #x00000003)
     (bvsle M1 #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (not (bvsle A #x00000001)))
      )
      (|p$test_4196712::37| U M C D O P G K Q E J R H A B L N V T I F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196712::43|
  U
  I1
  Y
  Z
  K1
  L1
  C1
  G1
  M1
  A1
  F1
  N1
  D1
  A
  X
  H1
  J1
  Q1
  P1
  E1
  B1
  O1)
        (|p$test_4196712::43| U M C D O P G K Q E J R H A B L N V T I F S)
        (and (bvsle Q #x00000003)
     (bvsle M1 #x00000003)
     (not (= W #x00000000))
     (= S1 (bvadd #x00000001 A))
     (not (= R1 #x00000000))
     (= T1 (concat #x00000000 (bvadd #x00000001 A)))
     (bvsle A #x00000001))
      )
      (|p$test_4196712::37| T1 M C D O P G K Q E J R H S1 B L N V T I F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196712::43| U M C D O P G K Q E J R H A B L N V T I F S)
        (bvsle Q #x00000003)
      )
      (|p$test_4196712::37| U M C D O P G K Q E J R H A B L N V T I F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196712::28| L C1 J V D1 E1 X B1 F1 K A1 N Y T P A O I1 H1 Z W G1)
        (|p$timeShift_4196864::29| C L G J v_35 U R M S K N Q F A I T P O)
        (|p$__utac_acc__Specification2_spec__2_4198420::22| E B C G v_36 D F A H I)
        (and (= #x00000000004009e8 v_35)
     (= #x0000000000400a3c v_36)
     (= U (bvadd #xffffffffffffffd0 E1))
     (= D (bvadd #xfffffffffffffff0 U)))
      )
      (|p$test_4196712::43| B C1 R V D1 E1 X B1 F1 S A1 N Y Q F A H I1 H1 Z W G1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 B))
     (= G (bvadd #xffffffffffffffd0 B))
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) E) #x01)
     (= ((_ extract 7 0) D) #x04)
     (= ((_ extract 7 0) A) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 F)
     (= #x0000000000400d98 v_10)
     (= #x0000000000400d98 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 C)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 E)
     (= v_19 A)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$test_4196712::43|
  F
  v_9
  I
  H
  v_10
  G
  v_11
  v_12
  v_13
  C
  v_14
  E
  D
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::29| Y U C1 F1 v_37 K1 I1 G1 J1 E R H1 B1 L E1 A B N)
        (|p$__utac_acc__Specification2_spec__2_4198420::22| A1 X Y C1 v_38 Z B1 L D1 E1)
        (|p$test_4196712::43| U M C D O P G K Q E J R H A B L N V T I F S)
        (and (= #x0000000000400ce4 v_37)
     (= #x0000000000400a3c v_38)
     (= Z (bvadd #xfffffffffffffff0 K1))
     (= W (bvadd #xffffffffffffffd0 P))
     (= K1 (bvadd #xffffffffffffffe0 W))
     (= F1 (bvadd #xffffffffffffffe0 W))
     (not (bvsle Q #x00000003))
     (= #x00000000004009f4 v_39)
     (= #x00000000004009f4 v_40)
     (= v_41 C)
     (= #x00000000 v_42))
      )
      (|p$cleanup_4197592::28| U I1 C v_39 W v_40 v_41 v_42 J1 E R H H1 B1 L D1 A B N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196864::29| V R Z F v_34 G1 E1 C1 F1 J M D1 Y E B1 I P L)
        (|p$__utac_acc__Specification2_spec__2_4198420::22| X U V Z v_35 W Y E A1 B1)
        (|p$cleanup_4197592::28| T F H N B D O A J C M G I P E L S Q K)
        (and (= #x0000000000400d10 v_34)
     (= #x0000000000400a3c v_35)
     (= H1 (bvadd #x00000001 A))
     (= R (concat #x00000000 A))
     (= W (bvadd #xfffffffffffffff0 G1))
     (= G1 (bvadd #xffffffffffffffe0 B))
     (not (bvsle (bvadd #xffffffff G) ((_ extract 31 0) R))))
      )
      (|p$cleanup_4197592::28| T E1 H N B D O H1 F1 C M G D1 Y E A1 S Q K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198140::31| T V W v_23 U G)
        (|p$timeShift_4196864::29| B P R C F N Q J D H O M E G K L I S)
        (and (= #x0000000000401020 v_23)
     (= A (bvadd #xfffffffffffffff0 N))
     (= V (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000420068 v_24)
     (= v_25 B)
     (= #x0000000000400a3c v_26)
     (= #x00000000 v_27))
      )
      (|p$__utac_acc__Specification2_spec__2_4198420::22|
  v_24
  B
  v_25
  R
  v_26
  A
  E
  G
  v_27
  K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198140::31| N1 P1 V v_42 O1 A1)
        (|p$timeShift_4196864::29| W J1 L1 X Z H1 K1 D1 Y B1 I1 G1 E A1 E1 F1 C1 M1)
        (|p$isMethaneLevelCritical_4198140::31| S U V v_43 T G)
        (|p$timeShift_4196864::29| B O Q C F M P J D H N L E G v_44 K I R)
        (and (= #x0000000000401020 v_42)
     (= #x0000000000401020 v_43)
     (= #x00000000 v_44)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= E #x00000000))
     (= A (bvadd #xfffffffffffffff0 M))
     (= T (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= H1 (bvadd #x0000000000000010 A))
     (= P1 (bvadd #xffffffffffffffd0 H1))
     (= O1 (bvadd #xffffffffffffffd0 H1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000420068 v_45)
     (= #x0000000000000001 v_46)
     (= #x0000000000400a3c v_47)
     (= #x00000001 v_48)
     (= #x00000000 v_49))
      )
      (|p$__utac_acc__Specification2_spec__2_4198420::22|
  v_45
  v_46
  B
  Q
  v_47
  A
  E
  G
  v_48
  v_49)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198140::31| N1 P1 V v_42 O1 A1)
        (|p$timeShift_4196864::29| W J1 L1 X Z H1 K1 D1 Y B1 I1 G1 v_43 A1 E1 F1 C1 M1)
        (|p$isMethaneLevelCritical_4198140::31| S U V v_44 T F)
        (|p$timeShift_4196864::29| B O Q C E M P I D G N L v_45 F J K H R)
        (and (= #x0000000000401020 v_42)
     (= #x00000000 v_43)
     (= #x0000000000401020 v_44)
     (= #x00000000 v_45)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 M))
     (= T (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= H1 (bvadd #x0000000000000010 A))
     (= P1 (bvadd #xffffffffffffffd0 H1))
     (= O1 (bvadd #xffffffffffffffd0 H1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000420068 v_46)
     (= v_47 B)
     (= #x0000000000400a3c v_48)
     (= #x00000000 v_49)
     (= #x00000000 v_50))
      )
      (|p$__utac_acc__Specification2_spec__2_4198420::22|
  v_46
  B
  v_47
  Q
  v_48
  A
  v_49
  F
  v_50
  J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 32)) (S2 (_ BitVec 64)) (T2 (_ BitVec 32)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 32)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (v_84 (_ BitVec 64)) (v_85 (_ BitVec 64)) (v_86 (_ BitVec 64)) (v_87 (_ BitVec 64)) (v_88 (_ BitVec 64)) (v_89 (_ BitVec 64)) (v_90 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198140::31| D3 F3 W v_84 E3 R2)
        (|p$timeShift_4196864::29|
  N2
  Z2
  B3
  O2
  Q2
  E2
  A3
  U2
  P2
  S2
  Y2
  X2
  V1
  R2
  V2
  W2
  T2
  C3)
        (|p$isMethaneLevelCritical_4198140::31| K2 M2 W v_85 L2 X1)
        (|p$timeShift_4196864::29|
  S1
  G2
  I2
  T1
  W1
  E2
  H2
  A2
  U1
  Y1
  F2
  D2
  V1
  X1
  B2
  C2
  Z1
  J2)
        (|p$isMethaneLevelCritical_4198140::31| O1 Q1 W v_86 P1 B1)
        (|p$timeShift_4196864::29| X K1 M1 Y A1 I1 L1 E1 Z C1 J1 H1 E B1 F1 G1 D1 N1)
        (|p$isMethaneLevelCritical_4198140::31| T V W v_87 U G)
        (|p$timeShift_4196864::29| B P R C F N Q J D H O M E G K L I S)
        (and (= #x0000000000401020 v_84)
     (= #x0000000000401020 v_85)
     (= #x0000000000401020 v_86)
     (= #x0000000000401020 v_87)
     (not (= ((_ extract 31 0) R1) #x00000000))
     (not (= ((_ extract 31 0) O1) #x00000000))
     (not (= ((_ extract 31 0) K2) #x00000000))
     (not (= ((_ extract 31 0) D3) #x00000000))
     (not (= E #x00000000))
     (not (= V1 #x00000000))
     (not (= B2 #x00000000))
     (= A (bvadd #xfffffffffffffff0 N))
     (= V (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= R1 (concat #x00000000 K))
     (= Q1 (bvadd #xffffffffffffffd0 I1))
     (= P1 (bvadd #xffffffffffffffd0 I1))
     (= I1 (bvadd #x0000000000000010 A))
     (= E2 (bvadd #x0000000000000010 A))
     (= M2 (bvadd #xffffffffffffffd0 E2))
     (= L2 (bvadd #xffffffffffffffd0 E2))
     (= F3 (bvadd #xffffffffffffffd0 E2))
     (= E3 (bvadd #xffffffffffffffd0 E2))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= v_88 B)
     (= #x0000000000400a3c v_89)
     (= v_90 K))
      )
      (|p$__utac_acc__Specification2_spec__2_4198420::22|
  R1
  B
  v_88
  R
  v_89
  A
  E
  G
  K
  v_90)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198344 J v_11 I D K)
        (|p$processEnvironment__wrappee__methaneQuery_4196944::0| B A C E D F)
        (and (= #x0000000000400c54 v_11)
     (not (= F #x00000000))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 C))
     (= G (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000400a70 v_12)
     (= #x0000000000000000 v_13))
      )
      ($EXIT$__p$isLowWaterLevel_4197440 H v_12 G D v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198344 J v_11 I D K)
        (|p$processEnvironment__wrappee__methaneQuery_4196944::0| B A C E D F)
        (and (= #x0000000000400c54 v_11)
     (not (= F #x00000000))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 C))
     (= G (bvadd #xffffffffffffffe0 C))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400a70 v_12)
     (= #x0000000000000001 v_13))
      )
      ($EXIT$__p$isLowWaterLevel_4197440 H v_12 G D v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197440 H v_10 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196944::0| B A C E D F)
        (and (= #x0000000000400a70 v_10)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (not (= F #x00000000))
     (= v_11 J))
      )
      (|p$processEnvironment__wrappee__base_4196936::21!slice!1| J v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196944::0| B A C E D F)
        (and (= ((_ extract 31 0) G) #x00000000) (= G (concat #x00000000 F)) (= v_7 G))
      )
      (|p$processEnvironment__wrappee__base_4196936::21!slice!1| G v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196944::0| B A C E D F)
        (and (not (= F #x00000000))
     (= H (bvadd #xffffffffffffffc0 C))
     (= G (bvadd #xffffffffffffffc0 C))
     (not (= D #x00000000))
     (= #x0000000000400c54 v_8)
     (= #x0000000000000000 v_9))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198344 H v_8 G D v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196944::0| B A C D v_7 E)
        (and (= #x00000000 v_7)
     (= G (bvadd #xffffffffffffffc0 C))
     (= F (bvadd #xffffffffffffffc0 C))
     (not (= E #x00000000))
     (= #x0000000000400c54 v_8)
     (= #x00000000 v_9)
     (= #x0000000000000001 v_10))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198344 G v_8 F v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196936::21!slice!1| G H)
        (|p$processEnvironment__wrappee__methaneQuery_4196944::0| B A C E D F)
        (and (= ((_ extract 31 0) G) #x00000000)
     (= G (concat #x00000000 F))
     (= v_8 E)
     (= v_9 F))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196944::64|
  G
  B
  A
  C
  E
  v_8
  D
  F
  v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196936::21!slice!1| J K)
        ($EXIT$__p$isLowWaterLevel_4197440 H v_11 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196944::0| B A C E D F)
        (and (= #x0000000000400a70 v_11)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (not (= F #x00000000))
     (= v_12 E)
     (= v_13 F))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196944::64|
  J
  B
  A
  C
  E
  v_12
  D
  F
  v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197176::23| K J F)
        ($EXIT$__p$isLowWaterLevel_4197440 H v_11 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196944::0| B A C E D F)
        (and (= #x0000000000400a70 v_11)
     (not (= F #x00000000))
     (= H (bvadd #xffffffffffffffe0 C))
     (= G (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_12)
     (= v_13 E))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196944::64|
  v_12
  B
  A
  C
  E
  v_13
  D
  J
  F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::32| A M B D K N G F L J v_17 C H I E O)
        (and (= #x00000000 v_17)
     (= Q (bvadd #xffffffffffffffd0 K))
     (= P (bvadd #xffffffffffffffd0 K))
     (not (= L #x00000000))
     (= #x0000000000400ae4 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196944::0| Q v_18 P F J v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198140::31| F1 H1 I1 v_36 G1 D)
        (|p$timeShift_4196864::32| Q B1 R T L C1 W V A1 Z S D X Y U D1)
        (|p$timeShift_4196864::32| A N B E L O H G M K C D I J F P)
        (and (= #x0000000000400b60 v_36)
     (not (= C #x00000000))
     (not (= M #x00000000))
     (not (= S #x00000000))
     (not (= A1 #x00000000))
     (= J1 (bvadd #xffffffffffffffd0 L))
     (= H1 (bvadd #xffffffffffffffb0 L))
     (= G1 (bvadd #xffffffffffffffb0 L))
     (= E1 (bvadd #xffffffffffffffd0 L))
     (= ((_ extract 31 0) F1) #x00000000)
     (= #x0000000000400adc v_37))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196944::0| E1 v_37 J1 G K C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197176::23| V1 U1 C)
        (|p$isMethaneLevelCritical_4198140::31| Q1 S1 T1 v_48 R1 D)
        (|p$timeShift_4196864::32| C1 N1 D1 F1 L O1 I1 H1 M1 L1 E1 D J1 K1 G1 P1)
        (|p$timeShift_4196864::32| Q Y R S L Z U G X K C D V W T A1)
        (|p$timeShift_4196864::32| A N B E L O H G M K C D I J F P)
        (and (= #x0000000000400b60 v_48)
     (not (= C #x00000000))
     (not (= M #x00000000))
     (not (= X #x00000000))
     (not (= E1 #x00000000))
     (not (= M1 #x00000000))
     (= B1 (bvadd #xfffffffffffffff0 L))
     (= S1 (bvadd #xffffffffffffffb0 L))
     (= R1 (bvadd #xffffffffffffffb0 L))
     (not (= ((_ extract 31 0) Q1) #x00000000))
     (= v_49 G))
      )
      (|p$timeShift_4196864::29| A N B1 B E L O H G v_49 M K U1 D I J F P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196944::64|
  B1
  C1
  v_32
  E1
  F
  F1
  J
  D1
  v_33)
        (|p$timeShift_4196864::32| P X Q R K Y T F W J v_34 C U V S Z)
        (|p$timeShift_4196864::32| A M B D K N G F L J v_35 C H I E O)
        (and (= #x0000000000400ae4 v_32)
     (= #x00000000 v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (not (= W #x00000000))
     (= E1 (bvadd #xffffffffffffffd0 K))
     (= C1 (bvadd #xffffffffffffffd0 K))
     (= A1 (bvadd #xfffffffffffffff0 K))
     (not (= L #x00000000)))
      )
      (|p$timeShift_4196864::29| A M A1 B D K N G F1 F L J D1 C H I E O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196944::64|
  V1
  Q1
  v_51
  X1
  G
  Y1
  K
  W1
  C)
        (|p$isMethaneLevelCritical_4198140::31| R1 T1 U1 v_52 S1 D)
        (|p$timeShift_4196864::32| C1 N1 D1 F1 L O1 I1 H1 M1 L1 E1 D J1 K1 G1 P1)
        (|p$timeShift_4196864::32| Q Y R S L Z U G X K C D V W T A1)
        (|p$timeShift_4196864::32| A N B E L O H G M K C D I J F P)
        (and (= #x0000000000400adc v_51)
     (= #x0000000000400b60 v_52)
     (not (= M #x00000000))
     (not (= C #x00000000))
     (not (= X #x00000000))
     (not (= E1 #x00000000))
     (not (= M1 #x00000000))
     (= B1 (bvadd #xfffffffffffffff0 L))
     (= Q1 (bvadd #xffffffffffffffd0 L))
     (= X1 (bvadd #xffffffffffffffd0 L))
     (= T1 (bvadd #xffffffffffffffb0 L))
     (= S1 (bvadd #xffffffffffffffb0 L))
     (= ((_ extract 31 0) R1) #x00000000))
      )
      (|p$timeShift_4196864::29| A N B1 B E L O H Y1 G M K W1 D I J F P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::32| A M B E L N H G v_16 K C D I J F O)
        (and (= #x00000000 v_16)
     (= P (bvadd #xfffffffffffffff0 L))
     (= v_17 G)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196864::29| A M P B E L N H G v_17 v_18 K C D I J F O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::0| D K Q R M N L I P O)
        (|p$timeShift_4196864::0| D A H J C E B I G F)
        (and (not (= G #x00000000))
     (not (= P #x00000000))
     (bvsle I #x00000000)
     (= v_18 D)
     (= v_19 A)
     (= v_20 H)
     (= v_21 I)
     (= v_22 G)
     (= v_23 F))
      )
      (|p$timeShift_4196864::32| D v_18 A H J v_19 v_20 C E I G B F v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::0| D K Q R M N L I P O)
        (|p$timeShift_4196864::0| D A H J C E B I G F)
        (and (not (= G #x00000000))
     (not (= P #x00000000))
     (= S (bvadd #xffffffff I))
     (= T (concat #x00000000 (bvadd #xffffffff I)))
     (not (bvsle I #x00000000))
     (= v_20 A)
     (= v_21 H)
     (= v_22 G)
     (= v_23 F))
      )
      (|p$timeShift_4196864::32| T D A H J v_20 v_21 C E S G B F I v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::0| D A G I C E B H v_9 F)
        (and (= #x00000000 v_9)
     (= v_10 D)
     (= v_11 A)
     (= v_12 G)
     (= #x00000000 v_13)
     (= v_14 H)
     (= #x00000000 v_15)
     (= v_16 F))
      )
      (|p$timeShift_4196864::32| D v_10 A G I v_11 v_12 C E H v_13 B F v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196712::43| U M C D O P G K Q E J R H A B L N V T I F S)
        (and (= X (bvadd #xffffffffffffffb0 P))
     (= W (bvadd #xffffffffffffffb0 P))
     (not (bvsle Q #x00000003))
     (= #x0000000000400ce4 v_24))
      )
      (|p$timeShift_4196864::0| U X v_24 W E R L A B N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197592::28| T F H N B D O A J C M G I P E L S Q K)
        (and (= U (bvadd #xffffffffffffffe0 B))
     (= R (concat #x00000000 A))
     (not (bvsle (bvadd #xffffffff G) ((_ extract 31 0) R)))
     (= #x0000000000400d10 v_21))
      )
      (|p$timeShift_4196864::0| R F v_21 U J M E I P L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196712::28| U M H D O P F K Q V J R G B C L N W T I E S)
        (and (= A (bvadd #xffffffffffffffd0 P)) (= #x00000000004009e8 v_23))
      )
      (|p$timeShift_4196864::0| U H v_23 A V R L B C N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196712::37|
  V
  H1
  Y
  Z
  K1
  L1
  C1
  G1
  M1
  A1
  F1
  N1
  D1
  W
  X
  v_43
  I1
  Q1
  P1
  E1
  B1
  O1)
        (|p$test_4196712::37| V L C D O P G K Q E J R H A B v_44 M U T I F S)
        (and (= #x00000000 v_43)
     (= #x00000000 v_44)
     (not (= J1 #x00000000))
     (not (= N #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4196712::31| v_45 L C D O P G K Q E J R H A B v_46 M U T I F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196712::37|
  W
  I1
  Z
  A1
  L1
  M1
  D1
  H1
  N1
  B1
  G1
  O1
  E1
  X
  Y
  L
  J1
  R1
  Q1
  F1
  C1
  P1)
        (|p$test_4196712::37| W M C D P Q G K R E J S H A B L N V U I F T)
        (and (not (= L #x00000000))
     (not (= K1 #x00000000))
     (not (= O #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4196712::31| W M C D P Q G K R E J S H A B v_44 N V U I F T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196712::37| V M C D O P G K Q E J R H A B L N U T I F S)
        true
      )
      (|p$test_4196712::31| V M C D O P G K Q E J R H A B L N U T I F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4197176::23| R1 Q1 B)
        (|p$test_4196712::31|
  N1
  H1
  C
  Y
  J1
  P
  B1
  F1
  K1
  Z
  E1
  R
  C1
  X
  B
  G1
  I1
  O1
  M1
  D1
  A1
  L1)
        (|p$test_4196712::31| U M C D O P G K Q E J R H A B L N V T I F S)
        (and (not (= W #x00000000))
     (not (= P1 #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4196712::28| U M C D O P G K Q E J v_44 H A Q1 L N V T I F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196712::31|
  M1
  G1
  B
  X
  I1
  O
  A1
  E1
  J1
  Y
  D1
  Q
  B1
  W
  v_41
  F1
  H1
  N1
  L1
  C1
  Z
  K1)
        (|p$test_4196712::31| T L B C N O F J P D I Q G A v_42 K M U S H E R)
        (and (= #x00000000 v_41)
     (= #x00000000 v_42)
     (not (= O1 #x00000000))
     (not (= V #x00000000))
     (= #x00000000 v_43)
     (= #x00000000 v_44))
      )
      (|p$test_4196712::28| T L B C N O F J P D I v_43 G A v_44 K M U S H E R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196712::31|
  R1
  K1
  Z
  A1
  M1
  N1
  D1
  I1
  O1
  B1
  G1
  S
  E1
  X
  Y
  J1
  L1
  S1
  Q1
  F1
  C1
  P1)
        (|p$test_4196712::31| V N C D P Q G L R E J S H A B M O W U I F T)
        (and (not (= H1 #x00000000))
     (not (= K #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4196712::28| v_45 N C D P Q G L R E J v_46 H A B M O W U I F T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196712::31| U M C D O P G K Q E J R H A B L N V T I F S)
        true
      )
      (|p$test_4196712::28| U M C D O P G K Q E J R H A B L N V T I F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198140::31| M1 O1 V v_41 N1 A1)
        (|p$timeShift_4196864::29| W I1 K1 X Z M J1 D1 Y B1 H1 G1 D A1 E1 F1 C1 L1)
        (|p$isMethaneLevelCritical_4198140::31| S U V v_42 T F)
        (|p$timeShift_4196864::29| A O Q B E M P I C G N L D F J K H R)
        (and (= #x0000000000401020 v_41)
     (= #x0000000000401020 v_42)
     (not (= ((_ extract 31 0) M1) #x00000000))
     (not (= D #x00000000))
     (not (= J #x00000000))
     (= U (bvadd #xffffffffffffffd0 M))
     (= T (bvadd #xffffffffffffffd0 M))
     (= O1 (bvadd #xffffffffffffffd0 M))
     (= N1 (bvadd #xffffffffffffffd0 M))
     (not (= ((_ extract 31 0) S) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
