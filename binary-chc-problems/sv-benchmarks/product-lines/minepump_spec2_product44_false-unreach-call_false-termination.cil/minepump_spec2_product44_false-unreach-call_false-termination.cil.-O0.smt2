(set-logic HORN)


(declare-fun |p$cleanup_4197608::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196864::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197360| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4196712::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196712::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196864::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification2_spec__2_4197900::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196864::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4198216::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196712::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4196936::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4198420| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4196712::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196864::32| A M B D K N G F L J v_17 C H I E O)
        (and (= #x00000000 v_17)
     (not (= L #x00000000))
     (= Q (bvadd #xffffffffffffffb0 K))
     (= P (bvadd #xffffffffffffffb0 K))
     (not (bvsle J #x00000001))
     (= #x0000000000400c04 v_18)
     (= #x0000000000000000 v_19))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198420 Q v_18 P J v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196864::32| A M B D K N G F L J v_17 C H I E O)
        (and (= #x00000000 v_17)
     (not (= L #x00000000))
     (= Q (bvadd #xffffffffffffffb0 K))
     (= P (bvadd #xffffffffffffffb0 K))
     (bvsle J #x00000001)
     (= #x0000000000400c04 v_18)
     (= #x0000000000000001 v_19))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198420 Q v_18 P J v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197360 Q v_20 P J S R)
        (|p$timeShift_4196864::32| A M B D K N G F L J v_21 C H I E O)
        (and (= #x0000000000400a70 v_20)
     (= #x00000000 v_21)
     (= ((_ extract 31 0) T) #x00000000)
     (= T (concat #x00000000 ((_ extract 31 0) S)))
     (= P (bvadd #xffffffffffffffd0 K))
     (= Q (bvadd #xffffffffffffffd0 K))
     (not (= L #x00000000))
     (= v_22 T)
     (= v_23 A))
      )
      (|p$processEnvironment__wrappee__base_4196936::21!slice!1| T v_22 A v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196864::32| A N B E L O H G M K C D I J F P)
        (and (not (= ((_ extract 31 0) Q) #x00000000))
     (= Q (concat #x00000000 C))
     (not (= M #x00000000))
     (= v_17 Q)
     (= v_18 A))
      )
      (|p$processEnvironment__wrappee__base_4196936::21!slice!1| Q v_17 A v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (v_64 (_ BitVec 32)) (v_65 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196712::31|
  J2
  B2
  R1
  S1
  D2
  E2
  V1
  Z1
  F2
  T1
  Y1
  G2
  W1
  Q1
  B
  A2
  C2
  K2
  I2
  X1
  U1
  H2)
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
     (not (= L2 #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_64)
     (= #x00000000 v_65))
      )
      (|p$test_4196712::28| U M C D O P G K Q E J v_64 H A v_65 L N V T I F S)
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196712::31|
  R1
  J1
  Z
  A1
  L1
  M1
  D1
  H1
  N1
  B1
  G1
  R
  E1
  X
  Y
  I1
  K1
  S1
  P1
  F1
  C1
  O1)
        (|p$test_4196712::31| V M C D O P G K Q E J R H A B L N W T I F S)
        (and (not (= Q1 #x00000000))
     (not (= U #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4196712::28| v_45 M C D O P G K Q E J v_46 H A B L N W T I F S)
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196712::37|
  V
  J1
  Y
  Z
  K1
  L1
  C1
  H1
  M1
  A1
  F1
  N1
  D1
  W
  X
  I1
  v_43
  Q1
  P1
  E1
  B1
  O1)
        (|p$test_4196712::37| V N C D O P G L Q E J R H A B M v_44 U T I F S)
        (and (= #x00000000 v_43)
     (= #x00000000 v_44)
     (not (= G1 #x00000000))
     (not (= K #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4196712::31| v_45 N C D O P G L Q E J R H A B M v_46 U T I F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196712::37|
  W
  K1
  Z
  A1
  L1
  M1
  D1
  I1
  N1
  B1
  G1
  O1
  E1
  X
  Y
  J1
  O
  R1
  Q1
  F1
  C1
  P1)
        (|p$test_4196712::37| W N C D P Q G L R E J S H A B M O V U I F T)
        (and (not (= O #x00000000))
     (not (= H1 #x00000000))
     (not (= K #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4196712::31| W N C D P Q G L R E J S H A B M v_44 V U I F T)
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) ) 
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
     (= T1 (bvadd #x00000001 A))
     (= S1 (concat #x00000000 (bvadd #x00000001 A)))
     (bvsle A #x00000001))
      )
      (|p$test_4196712::37| S1 M C D O P G K Q E J R H T1 B L N V T I F S)
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196712::28| L C1 J V D1 E1 X B1 F1 K A1 N Y S O U F I1 H1 Z W G1)
        (|p$timeShift_4196864::29| E L C J v_35 T Q M R K N P I G F S O U)
        (|p$__utac_acc__Specification2_spec__2_4197900::22| A H E C v_36 B I D F G)
        (and (= #x00000000004009e8 v_35)
     (= #x0000000000400a3c v_36)
     (= T (bvadd #xffffffffffffffd0 E1))
     (= B (bvadd #xfffffffffffffff0 T)))
      )
      (|p$test_4196712::43| H C1 Q V D1 E1 X B1 F1 R A1 N Y P I D F I1 H1 Z W G1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 E))
     (= G (bvadd #xffffffffffffffd0 E))
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) D) #x01)
     (= ((_ extract 7 0) F) #x01)
     (= ((_ extract 7 0) B) #x04)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 C)
     (= #x0000000000400da8 v_10)
     (= #x0000000000400da8 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 A)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 D)
     (= v_19 F)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$test_4196712::43|
  C
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
  D
  B
  F
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196864::29| I N Q B E L O H A G M K C D J P F R)
        (and (= T (bvadd #xffffffffffffffd0 L))
     (= S (bvadd #xffffffffffffffd0 L))
     (= U (concat #x00000000 J))
     (= v_21 T)
     (= #x0000000000400e18 v_22))
      )
      (|p$isMethaneLevelCritical_4198216::31| U T v_21 v_22 S J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197360 Q v_22 P J S R)
        (|p$timeShift_4196864::32| A M B D K N G F L J v_23 C H I E O)
        (and (= #x0000000000400a70 v_22)
     (= #x00000000 v_23)
     (not (= L #x00000000))
     (= V (concat #x00000000 H))
     (= U (bvadd #xffffffffffffff90 K))
     (= T (bvadd #xffffffffffffff90 K))
     (= Q (bvadd #xffffffffffffffd0 K))
     (= P (bvadd #xffffffffffffffd0 K))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= v_24 U)
     (= #x0000000000400b10 v_25))
      )
      (|p$isMethaneLevelCritical_4198216::31| V U v_24 v_25 T H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198420 S v_20 R J T)
        (|p$timeShift_4196864::32| A M B D K N G F L J v_21 C H I E O)
        (and (= #x0000000000400c04 v_20)
     (= #x00000000 v_21)
     (not (= L #x00000000))
     (= S (bvadd #xffffffffffffffe0 P))
     (= R (bvadd #xffffffffffffffe0 P))
     (= Q (bvadd #xffffffffffffffd0 K))
     (= P (bvadd #xffffffffffffffd0 K))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= #x0000000000400a70 v_22)
     (= #x0000000000000000 v_23)
     (= v_24 Q))
      )
      ($EXIT$__p$isHighWaterLevel_4197360 Q v_22 P J v_23 v_24)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198420 S v_20 R J T)
        (|p$timeShift_4196864::32| A M B D K N G F L J v_21 C H I E O)
        (and (= #x0000000000400c04 v_20)
     (= #x00000000 v_21)
     (not (= L #x00000000))
     (= S (bvadd #xffffffffffffffe0 P))
     (= R (bvadd #xffffffffffffffe0 P))
     (= Q (bvadd #xffffffffffffffd0 K))
     (= P (bvadd #xffffffffffffffd0 K))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000400a70 v_22)
     (= #x0000000000000001 v_23)
     (= v_24 Q))
      )
      ($EXIT$__p$isHighWaterLevel_4197360 Q v_22 P J v_23 v_24)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198216::31| P1 O1 S v_42 N1 E1)
        (|p$timeShift_4196864::29| D1 I1 L1 X Z G1 J1 C1 W B1 H1 F1 D Y E1 K1 A1 M1)
        (|p$isMethaneLevelCritical_4198216::31| V U S v_43 T J)
        (|p$timeShift_4196864::29| I N Q C E L O H B G M K D v_44 J P F R)
        (and (= #x0000000000400e18 v_42)
     (= #x0000000000400e18 v_43)
     (= #x00000000 v_44)
     (not (= ((_ extract 31 0) P1) #x00000000))
     (not (= D #x00000000))
     (= A (bvadd #xfffffffffffffff0 L))
     (= T (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= G1 (bvadd #x0000000000000010 A))
     (= O1 (bvadd #xffffffffffffffd0 G1))
     (= N1 (bvadd #xffffffffffffffd0 G1))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000420064 v_45)
     (= #x0000000000000001 v_46)
     (= #x0000000000400a3c v_47)
     (= #x00000001 v_48)
     (= #x00000000 v_49))
      )
      (|p$__utac_acc__Specification2_spec__2_4197900::22|
  v_45
  v_46
  I
  Q
  v_47
  A
  D
  v_48
  J
  v_49)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198216::31| W V T v_23 U K)
        (|p$timeShift_4196864::29| J O R C F M P I B H N L D E K Q G S)
        (and (= #x0000000000400e18 v_23)
     (= A (bvadd #xfffffffffffffff0 M))
     (= V (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) W) #x00000000)
     (= #x0000000000420064 v_24)
     (= v_25 J)
     (= #x0000000000400a3c v_26)
     (= #x00000000 v_27))
      )
      (|p$__utac_acc__Specification2_spec__2_4197900::22|
  v_24
  J
  v_25
  R
  v_26
  A
  D
  v_27
  K
  E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198216::31| P1 O1 S v_42 N1 E1)
        (|p$timeShift_4196864::29| D1 I1 L1 X Z G1 J1 C1 W B1 H1 F1 v_43 Y E1 K1 A1 M1)
        (|p$isMethaneLevelCritical_4198216::31| V U S v_44 T J)
        (|p$timeShift_4196864::29| I N Q C E L O H B G M K v_45 D J P F R)
        (and (= #x0000000000400e18 v_42)
     (= #x00000000 v_43)
     (= #x0000000000400e18 v_44)
     (= #x00000000 v_45)
     (not (= ((_ extract 31 0) P1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 L))
     (= T (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= G1 (bvadd #x0000000000000010 A))
     (= O1 (bvadd #xffffffffffffffd0 G1))
     (= N1 (bvadd #xffffffffffffffd0 G1))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000420064 v_46)
     (= v_47 I)
     (= #x0000000000400a3c v_48)
     (= #x00000000 v_49)
     (= #x00000000 v_50))
      )
      (|p$__utac_acc__Specification2_spec__2_4197900::22|
  v_46
  I
  v_47
  Q
  v_48
  A
  v_49
  v_50
  J
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 32)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 32)) (B3 (_ BitVec 64)) (C3 (_ BitVec 32)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (v_84 (_ BitVec 64)) (v_85 (_ BitVec 64)) (v_86 (_ BitVec 64)) (v_87 (_ BitVec 64)) (v_88 (_ BitVec 64)) (v_89 (_ BitVec 64)) (v_90 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198216::31| F3 E3 T v_84 D3 V2)
        (|p$timeShift_4196864::29|
  U2
  Y2
  B3
  O2
  Q2
  D2
  Z2
  T2
  N2
  S2
  X2
  W2
  U1
  P2
  V2
  A3
  R2
  C3)
        (|p$isMethaneLevelCritical_4198216::31| M2 L2 T v_85 K2 B2)
        (|p$timeShift_4196864::29|
  A2
  F2
  I2
  T1
  W1
  D2
  G2
  Z1
  S1
  Y1
  E2
  C2
  U1
  V1
  B2
  H2
  X1
  J2)
        (|p$isMethaneLevelCritical_4198216::31| Q1 P1 T v_86 O1 F1)
        (|p$timeShift_4196864::29| E1 J1 M1 Y A1 H1 K1 D1 X C1 I1 G1 D Z F1 L1 B1 N1)
        (|p$isMethaneLevelCritical_4198216::31| W V T v_87 U K)
        (|p$timeShift_4196864::29| J O R C F M P I B H N L D E K Q G S)
        (and (= #x0000000000400e18 v_84)
     (= #x0000000000400e18 v_85)
     (= #x0000000000400e18 v_86)
     (= #x0000000000400e18 v_87)
     (not (= ((_ extract 31 0) R1) #x00000000))
     (not (= ((_ extract 31 0) Q1) #x00000000))
     (not (= ((_ extract 31 0) M2) #x00000000))
     (not (= ((_ extract 31 0) F3) #x00000000))
     (not (= D #x00000000))
     (not (= U1 #x00000000))
     (not (= V1 #x00000000))
     (= U (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 M))
     (= H1 (bvadd #x0000000000000010 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= O1 (bvadd #xffffffffffffffd0 H1))
     (= R1 (concat #x00000000 E))
     (= P1 (bvadd #xffffffffffffffd0 H1))
     (= D2 (bvadd #x0000000000000010 A))
     (= L2 (bvadd #xffffffffffffffd0 D2))
     (= K2 (bvadd #xffffffffffffffd0 D2))
     (= E3 (bvadd #xffffffffffffffd0 D2))
     (= D3 (bvadd #xffffffffffffffd0 D2))
     (not (= ((_ extract 31 0) W) #x00000000))
     (= v_88 J)
     (= #x0000000000400a3c v_89)
     (= v_90 E))
      )
      (|p$__utac_acc__Specification2_spec__2_4197900::22|
  R1
  J
  v_88
  R
  v_89
  A
  D
  E
  K
  v_90)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::0| C K O R L M Q I N P)
        (|p$timeShift_4196864::0| C A F J B D H I E G)
        (and (not (= N #x00000000))
     (not (= E #x00000000))
     (bvsle I #x00000000)
     (= v_18 C)
     (= v_19 A)
     (= v_20 F)
     (= v_21 I)
     (= v_22 E)
     (= v_23 G))
      )
      (|p$timeShift_4196864::32| C v_18 A F J v_19 v_20 B D I E G H v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::0| C K O R L M Q I N P)
        (|p$timeShift_4196864::0| C A F J B D H I E G)
        (and (not (= E #x00000000))
     (not (= N #x00000000))
     (= T (bvadd #xffffffff I))
     (= S (concat #x00000000 (bvadd #xffffffff I)))
     (not (bvsle I #x00000000))
     (= v_20 A)
     (= v_21 F)
     (= v_22 E)
     (= v_23 G))
      )
      (|p$timeShift_4196864::32| S C A F J v_20 v_21 B D T E G H I v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::0| C A E I B D G H v_9 F)
        (and (= #x00000000 v_9)
     (= v_10 C)
     (= v_11 A)
     (= v_12 E)
     (= #x00000000 v_13)
     (= v_14 H)
     (= #x00000000 v_15)
     (= v_16 F))
      )
      (|p$timeShift_4196864::32| C v_10 A E I v_11 v_12 B D H v_13 F G v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196864::32| A B1 T V Z C1 X G A1 K C U I Y W D1)
        (|p$processEnvironment__wrappee__base_4196936::21!slice!1| Q S A R)
        (|p$timeShift_4196864::32| A M B E Z N H G L K C D I J F O)
        (and (not (= ((_ extract 31 0) Q) #x00000000))
     (= Q (concat #x00000000 C))
     (= P (bvadd #xfffffffffffffff0 Z))
     (not (= A1 #x00000000))
     (not (= L #x00000000))
     (= v_30 G))
      )
      (|p$timeShift_4196864::29| A B1 P T V Z C1 X G v_30 A1 K C U I Y W D1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::32| A E1 W Y C1 F1 A1 F D1 J v_33 X H B1 Z G1)
        (|p$processEnvironment__wrappee__base_4196936::21!slice!1| T V A U)
        ($EXIT$__p$isHighWaterLevel_4197360 Q v_34 P J S R)
        (|p$timeShift_4196864::32| A L B D C1 M G F K J v_35 C H I E N)
        (and (= #x00000000 v_33)
     (= #x0000000000400a70 v_34)
     (= #x00000000 v_35)
     (= ((_ extract 31 0) T) #x00000000)
     (= T (concat #x00000000 ((_ extract 31 0) S)))
     (= Q (bvadd #xffffffffffffffd0 C1))
     (= P (bvadd #xffffffffffffffd0 C1))
     (= O (bvadd #xfffffffffffffff0 C1))
     (not (= D1 #x00000000))
     (not (= K #x00000000))
     (= v_36 F)
     (= #x00000000 v_37))
      )
      (|p$timeShift_4196864::29| A E1 O W Y C1 F1 A1 F v_36 D1 J v_37 X H B1 Z G1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 32)) (D3 (_ BitVec 32)) (E3 (_ BitVec 32)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 32)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 32)) (S3 (_ BitVec 64)) (T3 (_ BitVec 32)) (U3 (_ BitVec 64)) (V3 (_ BitVec 32)) (W3 (_ BitVec 64)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 32)) (v_105 (_ BitVec 32)) (v_106 (_ BitVec 64)) (v_107 (_ BitVec 64)) (v_108 (_ BitVec 32)) (v_109 (_ BitVec 64)) (v_110 (_ BitVec 32)) (v_111 (_ BitVec 64)) (v_112 (_ BitVec 64)) (v_113 (_ BitVec 32)) (v_114 (_ BitVec 64)) (v_115 (_ BitVec 32)) (v_116 (_ BitVec 64)) (v_117 (_ BitVec 32)) (v_118 (_ BitVec 64)) (v_119 (_ BitVec 64)) (v_120 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::32| A Y3 Q3 S3 W3 Z3 U3 F X3 J v_105 R3 H V3 T3 A4)
        (|p$isMethaneLevelCritical_4198216::31| P3 O3 M3 v_106 N3 J2)
        ($EXIT$__p$isHighWaterLevel_4197360 J3 v_107 I3 D3 L3 K3)
        (|p$timeShift_4196864::32| V2 F3 W2 Y2 M2 G3 B3 A3 E3 D3 v_108 X2 J2 C3 Z2 H3)
        ($EXIT$__p$isHighWaterLevel_4197360 S2 v_109 R2 L2 U2 T2)
        (|p$timeShift_4196864::32| C2 O2 D2 F2 M2 P2 I2 H2 N2 L2 v_110 E2 J2 K2 G2 Q2)
        (|p$isMethaneLevelCritical_4198216::31| B2 A2 Y1 v_111 Z1 H)
        ($EXIT$__p$isHighWaterLevel_4197360 V1 v_112 U1 P1 X1 W1)
        (|p$timeShift_4196864::32| H1 R1 I1 K1 W3 S1 N1 M1 Q1 P1 v_113 J1 H O1 L1 T1)
        ($EXIT$__p$isHighWaterLevel_4197360 F1 v_114 E1 Z G1 R)
        (|p$timeShift_4196864::32| A B1 T V W3 C1 X F A1 Z v_115 U H Y W D1)
        ($EXIT$__p$isHighWaterLevel_4197360 Q v_116 P J S R)
        (|p$timeShift_4196864::32| A L B D W3 M G F K J v_117 C H I E N)
        (and (= #x00000000 v_105)
     (= #x0000000000400b10 v_106)
     (= #x0000000000400a70 v_107)
     (= #x00000000 v_108)
     (= #x0000000000400a70 v_109)
     (= #x00000000 v_110)
     (= #x0000000000400b10 v_111)
     (= #x0000000000400a70 v_112)
     (= #x00000000 v_113)
     (= #x0000000000400a70 v_114)
     (= #x00000000 v_115)
     (= #x0000000000400a70 v_116)
     (= #x00000000 v_117)
     (not (= ((_ extract 31 0) S) #x00000000))
     (not (= ((_ extract 31 0) X1) #x00000000))
     (not (= ((_ extract 31 0) G1) #x00000000))
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) P3) #x00000000)
     (not (= ((_ extract 31 0) L3) #x00000000))
     (not (= Q1 #x00000000))
     (not (= A1 #x00000000))
     (not (= K #x00000000))
     (not (= N2 #x00000000))
     (not (= E3 #x00000000))
     (not (= X3 #x00000000))
     (= P (bvadd #xffffffffffffffd0 W3))
     (= Q (bvadd #xffffffffffffffd0 W3))
     (= E1 (bvadd #xffffffffffffffd0 W3))
     (= F1 (bvadd #xffffffffffffffd0 W3))
     (= V1 (bvadd #xffffffffffffffd0 W3))
     (= O (bvadd #xfffffffffffffff0 W3))
     (= Z1 (bvadd #xffffffffffffff90 W3))
     (= A2 (bvadd #xffffffffffffff90 W3))
     (= U1 (bvadd #xffffffffffffffd0 W3))
     (= S2 (bvadd #xffffffffffffffd0 M2))
     (= R2 (bvadd #xffffffffffffffd0 M2))
     (= J3 (bvadd #xffffffffffffffd0 M2))
     (= I3 (bvadd #xffffffffffffffd0 M2))
     (= O3 (bvadd #xffffffffffffff90 M2))
     (= N3 (bvadd #xffffffffffffff90 M2))
     (= ((_ extract 31 0) B2) #x00000000)
     (= #x0000000000000001 v_118)
     (= v_119 F)
     (= #x00000001 v_120))
      )
      (|p$timeShift_4196864::29|
  v_118
  Y3
  O
  Q3
  S3
  W3
  Z3
  U3
  F
  v_119
  X3
  J
  v_120
  R3
  H
  V3
  T3
  A4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (v_65 (_ BitVec 32)) (v_66 (_ BitVec 64)) (v_67 (_ BitVec 64)) (v_68 (_ BitVec 32)) (v_69 (_ BitVec 64)) (v_70 (_ BitVec 32)) (v_71 (_ BitVec 64)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::32| A K2 D2 F2 K L2 H2 F J2 J v_65 E2 H I2 G2 M2)
        (|p$isMethaneLevelCritical_4198216::31| C2 B2 Z1 v_66 A2 H)
        ($EXIT$__p$isHighWaterLevel_4197360 W1 v_67 V1 Q1 Y1 X1)
        (|p$timeShift_4196864::32| I1 S1 J1 L1 K T1 O1 N1 R1 Q1 v_68 K1 H P1 M1 U1)
        ($EXIT$__p$isHighWaterLevel_4197360 G1 v_69 F1 A1 H1 S)
        (|p$timeShift_4196864::32| A C1 U W K D1 Y F B1 A1 v_70 V H Z X E1)
        ($EXIT$__p$isHighWaterLevel_4197360 R v_71 Q J T S)
        (|p$timeShift_4196864::32| A M B D K N G F L J v_72 C H I E O)
        (and (= #x00000000 v_65)
     (= #x0000000000400b10 v_66)
     (= #x0000000000400a70 v_67)
     (= #x00000000 v_68)
     (= #x0000000000400a70 v_69)
     (= #x00000000 v_70)
     (= #x0000000000400a70 v_71)
     (= #x00000000 v_72)
     (not (= ((_ extract 31 0) H1) #x00000000))
     (not (= ((_ extract 31 0) C2) #x00000000))
     (not (= ((_ extract 31 0) Y1) #x00000000))
     (not (= L #x00000000))
     (not (= B1 #x00000000))
     (not (= R1 #x00000000))
     (not (= J2 #x00000000))
     (= R (bvadd #xffffffffffffffd0 K))
     (= Q (bvadd #xffffffffffffffd0 K))
     (= P (bvadd #xfffffffffffffff0 K))
     (= G1 (bvadd #xffffffffffffffd0 K))
     (= F1 (bvadd #xffffffffffffffd0 K))
     (= W1 (bvadd #xffffffffffffffd0 K))
     (= V1 (bvadd #xffffffffffffffd0 K))
     (= B2 (bvadd #xffffffffffffff90 K))
     (= A2 (bvadd #xffffffffffffff90 K))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= v_73 F)
     (= #x00000000 v_74))
      )
      (|p$timeShift_4196864::29| A K2 P D2 F2 K L2 H2 F v_73 J2 J v_74 E2 H I2 G2 M2)
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::29| B1 U Z F1 v_37 K1 I1 G1 J1 E R H1 E1 C1 N A B L)
        (|p$__utac_acc__Specification2_spec__2_4197900::22| X D1 B1 Z v_38 Y E1 A1 N C1)
        (|p$test_4196712::43| U M C D O P G K Q E J R H A B L N V T I F S)
        (and (= #x0000000000400cf4 v_37)
     (= #x0000000000400a3c v_38)
     (= Y (bvadd #xfffffffffffffff0 K1))
     (= W (bvadd #xffffffffffffffd0 P))
     (= K1 (bvadd #xffffffffffffffe0 W))
     (= F1 (bvadd #xffffffffffffffe0 W))
     (not (bvsle Q #x00000003))
     (= #x00000000004009f4 v_39)
     (= #x00000000004009f4 v_40)
     (= v_41 C)
     (= #x00000000 v_42))
      )
      (|p$cleanup_4197608::28| U I1 C v_39 W v_40 v_41 v_42 J1 E R H H1 E1 A1 N A B L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196864::29| Y L W N v_34 G1 E1 C1 F1 J Q D1 B1 Z D I H B)
        (|p$__utac_acc__Specification2_spec__2_4197900::22| U A1 Y W v_35 V B1 X D Z)
        (|p$cleanup_4197608::28| G N S P M R A O J K Q F I H B D T C E)
        (and (= #x0000000000400d20 v_34)
     (= #x0000000000400a3c v_35)
     (= H1 (bvadd #x00000001 O))
     (= L (concat #x00000000 O))
     (= V (bvadd #xfffffffffffffff0 G1))
     (= G1 (bvadd #xffffffffffffffe0 M))
     (not (bvsle (bvadd #xffffffff F) ((_ extract 31 0) L))))
      )
      (|p$cleanup_4197608::28| G E1 S P M R A H1 F1 K Q F D1 B1 X D T C E)
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
     (= #x0000000000400cf4 v_24))
      )
      (|p$timeShift_4196864::0| U X v_24 W E R N A B L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197608::28| G N S P M R A O J K Q F I H B D T C E)
        (and (= L (concat #x00000000 O))
     (= U (bvadd #xffffffffffffffe0 M))
     (not (bvsle (bvadd #xffffffff F) ((_ extract 31 0) L)))
     (= #x0000000000400d20 v_21))
      )
      (|p$timeShift_4196864::0| L N v_21 U J Q D I H B)
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
      (|p$timeShift_4196864::0| U H v_23 A V R N B C L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198216::31| O1 N1 S v_41 M1 E1)
        (|p$timeShift_4196864::29| D1 H1 K1 X Z L I1 C1 W B1 G1 F1 C Y E1 J1 A1 L1)
        (|p$isMethaneLevelCritical_4198216::31| V U S v_42 T J)
        (|p$timeShift_4196864::29| I N Q B E L O H A G M K C D J P F R)
        (and (= #x0000000000400e18 v_41)
     (= #x0000000000400e18 v_42)
     (not (= ((_ extract 31 0) O1) #x00000000))
     (not (= D #x00000000))
     (not (= C #x00000000))
     (= U (bvadd #xffffffffffffffd0 L))
     (= T (bvadd #xffffffffffffffd0 L))
     (= N1 (bvadd #xffffffffffffffd0 L))
     (= M1 (bvadd #xffffffffffffffd0 L))
     (not (= ((_ extract 31 0) V) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
