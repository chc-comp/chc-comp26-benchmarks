(set-logic HORN)


(declare-fun |p$__utac_acc__Specification3_spec__1_4199872::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4197012::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199804| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4197004::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$cleanup_4199152::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197460| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4196932::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196796::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196796::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199600::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196932::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4197012::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196796::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196932::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196796::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196932::29| M K A H J B G N F O D P C I L E)
        (and (= R (bvadd #xffffffffffffffd0 B))
     (= Q (bvadd #xffffffffffffffd0 B))
     (= S (concat #x00000000 I))
     (= v_19 R)
     (= #x00000000004015cc v_20))
      )
      (|p$isMethaneLevelCritical_4199600::31| S R v_19 v_20 Q I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196932::32| C J G I B F L M D N A H K E)
        (and (not (= D #x00000000))
     (= Q (concat #x00000000 H))
     (= P (bvadd #xffffffffffffffb0 B))
     (= O (bvadd #xffffffffffffffb0 B))
     (not (= A #x00000000))
     (= v_17 P)
     (= #x0000000000400b74 v_18))
      )
      (|p$isMethaneLevelCritical_4199600::31| Q P v_17 v_18 O H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 64)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199600::31| O2 P2 M2 v_68 N2 T1)
        (|p$timeShift_4196932::32| B2 H2 F2 G2 N1 E2 J2 K2 C2 L2 A2 T1 I2 D2)
        (|p$timeShift_4196932::32| O1 V1 S1 U1 N1 R1 X1 Y1 P1 Z1 A T1 W1 Q1)
        (|p$isMethaneLevelCritical_4199600::31| L1 M1 J1 v_69 K1 H)
        (|p$timeShift_4196932::32| Y E1 C1 D1 B B1 G1 H1 Z I1 X H F1 A1)
        (|p$timeShift_4196932::32| C T R S B Q V M O N A H U P)
        (|p$timeShift_4196932::32| C J G I B F L M D N A H K E)
        (and (= #x0000000000400b74 v_68)
     (= #x0000000000400b74 v_69)
     (not (= ((_ extract 31 0) O2) #x00000000))
     (not (= O #x00000000))
     (not (= D #x00000000))
     (not (= A #x00000000))
     (not (= Z #x00000000))
     (not (= P1 #x00000000))
     (not (= X #x00000000))
     (not (= A2 #x00000000))
     (not (= C2 #x00000000))
     (= M1 (bvadd #xffffffffffffffb0 B))
     (= W (bvadd #xfffffffffffffff0 B))
     (= K1 (bvadd #xffffffffffffffb0 B))
     (= P2 (bvadd #xffffffffffffffb0 N1))
     (= N2 (bvadd #xffffffffffffffb0 N1))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= v_70 M)
     (= #x00000000 v_71))
      )
      (|p$timeShift_4196932::29| C J W G I B F L M v_70 D N v_71 H K E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197012::67|
  R1
  C
  P1
  J1
  v_45
  Q1
  M
  O1
  N
  S1
  A)
        (|p$isMethaneLevelCritical_4199600::31| M1 N1 K1 v_46 L1 H)
        (|p$timeShift_4196932::32| Y E1 C1 D1 B B1 G1 H1 Z I1 X H F1 A1)
        (|p$timeShift_4196932::32| C T R S B Q V M O N A H U P)
        (|p$timeShift_4196932::32| C J G I B F L M D N A H K E)
        (and (= #x0000000000400b20 v_45)
     (= #x0000000000400b74 v_46)
     (not (= O #x00000000))
     (not (= D #x00000000))
     (not (= A #x00000000))
     (not (= X #x00000000))
     (not (= Z #x00000000))
     (= W (bvadd #xfffffffffffffff0 B))
     (= N1 (bvadd #xffffffffffffffb0 B))
     (= L1 (bvadd #xffffffffffffffb0 B))
     (= J1 (bvadd #xffffffffffffffd0 B))
     (= Q1 (bvadd #xffffffffffffffd0 B))
     (= ((_ extract 31 0) M1) #x00000000))
      )
      (|p$timeShift_4196932::29| P1 J W G I B F L O1 M D N S1 H K E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197012::67|
  Z
  B
  X
  A1
  v_28
  Y
  L
  W
  M
  B1
  v_29)
        (|p$timeShift_4196932::32| B S Q R A P U L N M v_30 G T O)
        (|p$timeShift_4196932::32| B I F H A E K L C M v_31 G J D)
        (and (= #x0000000000400b28 v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (not (= N #x00000000))
     (= V (bvadd #xfffffffffffffff0 A))
     (= Y (bvadd #xffffffffffffffd0 A))
     (= A1 (bvadd #xffffffffffffffd0 A))
     (not (= C #x00000000)))
      )
      (|p$timeShift_4196932::29| X I V F H A E K W L C M B1 G J D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196932::32| C I F H B E K L v_14 M A G J D)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 B))
     (= v_15 L)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196932::29| C I N F H B E K L v_15 v_16 M A G J D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197460 Q v_18 P J R)
        (|p$processEnvironment__wrappee__highWaterSensor_4197012::0| N O L M K J v_19)
        ($EXIT$__p$isHighWaterLevel_4197460 H v_20 G A I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197012::0| E F C D B A v_21)
        (and (= #x0000000000400ab4 v_18)
     (= #x00000000 v_19)
     (= #x0000000000400ab4 v_20)
     (= #x00000000 v_21)
     (not (= ((_ extract 31 0) R) #x00000000))
     (= H (bvadd #xffffffffffffffe0 D))
     (= G (bvadd #xffffffffffffffe0 D))
     (= Q (bvadd #xffffffffffffffe0 M))
     (= P (bvadd #xffffffffffffffe0 M))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_22)
     (= #x0000000000000001 v_23)
     (= v_24 B)
     (= #x00000001 v_25)
     (= #x00000000 v_26))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197012::67|
  v_22
  E
  v_23
  F
  C
  D
  B
  v_24
  A
  v_25
  v_26)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197004::21!slice!1| H I E J)
        (|p$processEnvironment__wrappee__highWaterSensor_4197012::0| E F C D B A G)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 G))
     (= v_10 E)
     (= v_11 B)
     (= v_12 G))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197012::67|
  H
  E
  v_10
  F
  C
  D
  B
  v_11
  A
  G
  v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197004::21!slice!1| J K E L)
        ($EXIT$__p$isHighWaterLevel_4197460 H v_12 G A I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197012::0| E F C D B A v_13)
        (and (= #x0000000000400ab4 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) J) #x00000000)
     (= H (bvadd #xffffffffffffffe0 D))
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 D))
     (= v_14 E)
     (= v_15 B)
     (= #x00000000 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197012::67|
  J
  E
  v_14
  F
  C
  D
  B
  v_15
  A
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197460 H v_10 G A I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197012::0| E F C D B A v_11)
        (and (= #x0000000000400ab4 v_10)
     (= #x00000000 v_11)
     (= ((_ extract 31 0) J) #x00000000)
     (= G (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= v_12 J)
     (= v_13 E))
      )
      (|p$processEnvironment__wrappee__base_4197004::21!slice!1| J v_12 E v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197012::0| E F C D B A G)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 G))
     (= v_8 H)
     (= v_9 E))
      )
      (|p$processEnvironment__wrappee__base_4197004::21!slice!1| H v_8 E v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199600::31| S2 T2 Q v_73 R2 K2)
        (|p$timeShift_4196932::29| O2 M2 D2 J2 L2 N1 I2 P2 H2 Q2 F2 v_74 E2 K2 N2 G2)
        (|p$isMethaneLevelCritical_4199600::31| B2 C2 Q v_75 A2 T1)
        (|p$timeShift_4196932::29| X1 V1 M1 S1 U1 N1 R1 Y1 Q1 Z1 O1 v_76 D T1 W1 P1)
        (|p$isMethaneLevelCritical_4199600::31| K1 L1 Q v_77 J1 C1)
        (|p$timeShift_4196932::29| G1 E1 U B1 D1 V A1 H1 Z I1 X v_78 W C1 F1 Y)
        (|p$isMethaneLevelCritical_4199600::31| S T Q v_79 R J)
        (|p$timeShift_4196932::29| N L B I K C H O G P E v_80 D J M F)
        (and (= #x00000000004015cc v_73)
     (= #x00000002 v_74)
     (= #x00000000004015cc v_75)
     (= #x00000002 v_76)
     (= #x00000000004015cc v_77)
     (= #x00000002 v_78)
     (= #x00000000004015cc v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) K1) #x00000000)
     (= ((_ extract 31 0) B2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) S2) #x00000000)
     (= A (bvadd #xfffffffffffffff0 C))
     (= R (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #x0000000000000010 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= L1 (bvadd #xffffffffffffffd0 V))
     (= J1 (bvadd #xffffffffffffffd0 V))
     (= N1 (bvadd #x0000000000000010 A))
     (= A2 (bvadd #xffffffffffffffd0 N1))
     (= C2 (bvadd #xffffffffffffffd0 N1))
     (= R2 (bvadd #xffffffffffffffd0 N1))
     (= U2 (concat #x00000000 D))
     (= T2 (bvadd #xffffffffffffffd0 N1))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x0000000000400a80 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4199872::21| U2 B v_81 A v_82 D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199600::31| L1 M1 R v_40 K1 D1)
        (|p$timeShift_4196932::29| H1 F1 V C1 E1 W B1 I1 A1 J1 Y Q X D1 G1 Z)
        (|p$isMethaneLevelCritical_4199600::31| T U R v_41 S J)
        (|p$timeShift_4196932::29| N L B I K C H O G P E Q D J M F)
        (and (= #x00000000004015cc v_40)
     (= #x00000000004015cc v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) L1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 C))
     (= S (bvadd #xffffffffffffffe0 A))
     (= W (bvadd #x0000000000000010 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #xffffffffffffffd0 W))
     (= N1 (concat #x00000000 Q))
     (= M1 (bvadd #xffffffffffffffd0 W))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000400a80 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4199872::21| N1 B v_42 A Q D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199600::31| T U R v_22 S J)
        (|p$timeShift_4196932::29| N L B I K C H O G P E Q D J M F)
        (and (= #x00000000004015cc v_22)
     (= A (bvadd #xfffffffffffffff0 C))
     (= S (bvadd #xffffffffffffffe0 A))
     (= V (concat #x00000000 ((_ extract 31 0) T)))
     (= U (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000400a80 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4199872::21| V B v_23 A Q D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 32)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 32)) (G3 (_ BitVec 64)) (H3 (_ BitVec 64)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 32)) (O3 (_ BitVec 32)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 64)) (S3 (_ BitVec 64)) (T3 (_ BitVec 32)) (U3 (_ BitVec 64)) (V3 (_ BitVec 64)) (W3 (_ BitVec 32)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 32)) (F4 (_ BitVec 32)) (G4 (_ BitVec 64)) (H4 (_ BitVec 64)) (I4 (_ BitVec 64)) (J4 (_ BitVec 32)) (K4 (_ BitVec 64)) (L4 (_ BitVec 64)) (M4 (_ BitVec 32)) (N4 (_ BitVec 64)) (O4 (_ BitVec 64)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 32)) (V4 (_ BitVec 32)) (W4 (_ BitVec 32)) (X4 (_ BitVec 64)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 64)) (A5 (_ BitVec 32)) (B5 (_ BitVec 64)) (C5 (_ BitVec 64)) (D5 (_ BitVec 32)) (E5 (_ BitVec 64)) (F5 (_ BitVec 64)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199600::31| I5 J5 Q v_140 H5 A5)
        (|p$timeShift_4196932::29| E5 C5 T4 Z4 B5 W2 Y4 F5 X4 G5 V4 v_141 U4 A5 D5 W4)
        (|p$isMethaneLevelCritical_4199600::31| R4 S4 Q v_142 Q4 J4)
        (|p$timeShift_4196932::29|
  N4
  L4
  D4
  I4
  K4
  W2
  H4
  O4
  G4
  P4
  E4
  v_143
  v_144
  J4
  M4
  F4)
        (|p$isMethaneLevelCritical_4199600::31| B4 C4 Q v_145 A4 T3)
        (|p$timeShift_4196932::29| X3 V3 M3 S3 U3 W2 R3 Y3 Q3 Z3 O3 v_146 N3 T3 W3 P3)
        (|p$isMethaneLevelCritical_4199600::31| K3 L3 Q v_147 J3 C3)
        (|p$timeShift_4196932::29|
  G3
  E3
  V2
  B3
  D3
  W2
  A3
  H3
  Z2
  I3
  X2
  v_148
  v_149
  C3
  F3
  Y2)
        (|p$isMethaneLevelCritical_4199600::31| S2 T2 Q v_150 R2 K2)
        (|p$timeShift_4196932::29| O2 M2 D2 J2 L2 N1 I2 P2 H2 Q2 F2 v_151 E2 K2 N2 G2)
        (|p$isMethaneLevelCritical_4199600::31| B2 C2 Q v_152 A2 T1)
        (|p$timeShift_4196932::29| X1 V1 M1 S1 U1 N1 R1 Y1 Q1 Z1 O1 v_153 D T1 W1 P1)
        (|p$isMethaneLevelCritical_4199600::31| K1 L1 Q v_154 J1 C1)
        (|p$timeShift_4196932::29| G1 E1 U B1 D1 V A1 H1 Z I1 X v_155 W C1 F1 Y)
        (|p$isMethaneLevelCritical_4199600::31| S T Q v_156 R J)
        (|p$timeShift_4196932::29| N L B I K C H O G P E v_157 D J M F)
        (and (= #x00000000004015cc v_140)
     (= #x00000002 v_141)
     (= #x00000000004015cc v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x00000000004015cc v_145)
     (= #x00000002 v_146)
     (= #x00000000004015cc v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x00000000004015cc v_150)
     (= #x00000002 v_151)
     (= #x00000000004015cc v_152)
     (= #x00000002 v_153)
     (= #x00000000004015cc v_154)
     (= #x00000002 v_155)
     (= #x00000000004015cc v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) K1) #x00000000)
     (= ((_ extract 31 0) S) #x00000000)
     (= ((_ extract 31 0) S2) #x00000000)
     (= ((_ extract 31 0) K3) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) B4) #x00000000)
     (= ((_ extract 31 0) R4) #x00000000)
     (= ((_ extract 31 0) I5) #x00000000)
     (= L1 (bvadd #xffffffffffffffd0 V))
     (= C2 (bvadd #xffffffffffffffd0 N1))
     (= A2 (bvadd #xffffffffffffffd0 N1))
     (= N1 (bvadd #x0000000000000010 A))
     (= J1 (bvadd #xffffffffffffffd0 V))
     (= R (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #x0000000000000010 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 C))
     (= T2 (bvadd #xffffffffffffffd0 N1))
     (= L3 (bvadd #xffffffffffffffd0 W2))
     (= J3 (bvadd #xffffffffffffffd0 W2))
     (= W2 (bvadd #x0000000000000010 A))
     (= R2 (bvadd #xffffffffffffffd0 N1))
     (= U2 (concat #x00000000 D))
     (= A4 (bvadd #xffffffffffffffd0 W2))
     (= C4 (bvadd #xffffffffffffffd0 W2))
     (= S4 (bvadd #xffffffffffffffd0 W2))
     (= Q4 (bvadd #xffffffffffffffd0 W2))
     (= J5 (bvadd #xffffffffffffffd0 W2))
     (= H5 (bvadd #xffffffffffffffd0 W2))
     (= ((_ extract 31 0) B2) #x00000000)
     (= #x0000000000400a80 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4199872::21| U2 B v_158 A v_159 D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199804 J v_11 I A K)
        (|p$processEnvironment__wrappee__highWaterSensor_4197012::0| E F C D B A v_12)
        (and (= #x0000000000400c68 v_11)
     (= #x00000000 v_12)
     (= H (bvadd #xffffffffffffffe0 D))
     (= G (bvadd #xffffffffffffffe0 D))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000400ab4 v_13)
     (= #x0000000000000000 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4197460 H v_13 G A v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199804 J v_11 I A K)
        (|p$processEnvironment__wrappee__highWaterSensor_4197012::0| E F C D B A v_12)
        (and (= #x0000000000400c68 v_11)
     (= #x00000000 v_12)
     (= H (bvadd #xffffffffffffffe0 D))
     (= G (bvadd #xffffffffffffffe0 D))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400ab4 v_13)
     (= #x0000000000000001 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4197460 H v_13 G A v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197012::0| E F C D B A v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 D))
     (= G (bvadd #xffffffffffffffc0 D))
     (not (bvsle A #x00000001))
     (= #x0000000000400c68 v_9)
     (= #x0000000000000000 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199804 H v_9 G A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197012::0| E F C D B A v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 D))
     (= G (bvadd #xffffffffffffffc0 D))
     (bvsle A #x00000001)
     (= #x0000000000400c68 v_9)
     (= #x0000000000000001 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199804 H v_9 G A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196932::0| B O N P K L J G M)
        (|p$timeShift_4196932::0| B H F I C D A G E)
        (and (not (= M #x00000000))
     (not (= E #x00000000))
     (bvsle G #x00000000)
     (= v_16 B)
     (= v_17 H)
     (= v_18 F)
     (= v_19 G)
     (= v_20 E))
      )
      (|p$timeShift_4196932::32| B v_16 H F I v_17 v_18 C D G E A v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196932::0| B O N P K L J G M)
        (|p$timeShift_4196932::0| B H F I C D A G E)
        (and (not (= M #x00000000))
     (not (= E #x00000000))
     (= R (bvadd #xffffffff G))
     (= Q (concat #x00000000 (bvadd #xffffffff G)))
     (not (bvsle G #x00000000))
     (= v_18 H)
     (= v_19 F)
     (= v_20 E))
      )
      (|p$timeShift_4196932::32| Q B H F I v_18 v_19 C D R E A G v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196932::0| B G E H C D A F v_8)
        (and (= #x00000000 v_8)
     (= v_9 B)
     (= v_10 G)
     (= v_11 E)
     (= #x00000000 v_12)
     (= v_13 F)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196932::32| B v_9 G E H v_10 v_11 C D F v_12 A v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196796::43| R N S I G B D H E C L O J K F P M A Q T)
        (and (= V (bvadd #xffffffffffffffb0 B))
     (= U (bvadd #xffffffffffffffb0 B))
     (not (bvsle E #x00000003))
     (= #x00000000004012fc v_22))
      )
      (|p$timeShift_4196932::0| R V v_22 U C O P K F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199152::28| A B L Q O P F R I D G H J E K C N)
        (and (= M (concat #x00000000 R))
     (= S (bvadd #xffffffffffffffe0 O))
     (not (bvsle (bvadd #xffffffff H) ((_ extract 31 0) M)))
     (= #x0000000000401328 v_19))
      )
      (|p$timeShift_4196932::0| M B v_19 S I G K J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196796::28| F P T K I C E J G D N Q L M H R O B S U)
        (and (= A (bvadd #xffffffffffffffd0 C)) (= #x0000000000400a2c v_21))
      )
      (|p$timeShift_4196932::0| F T v_21 A D Q R M H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196796::31| Z J1 M1 E1 C1 W Y D1 A1 X H1 P F1 G1 B1 K1 I1 V L1 N1)
        (|p$test_4196796::31| E O S J H B D I F C M P K L G Q N A R T)
        (and (not (= O1 #x00000000))
     (not (= U #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4196796::28| v_41 O S J H B D I F C M v_42 K L G Q N A R T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196796::31| E O S J H B D I F C M P K L G Q N A R T)
        true
      )
      (|p$test_4196796::28| E O S J H B D I F C M P K L G Q N A R T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196796::37| A I1 L1 C1 A1 V X B1 Y W F1 J1 D1 E1 Z v_39 G1 U K1 M1)
        (|p$test_4196796::37| A P S J H C E I F D M Q K L G v_40 N B R T)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= H1 #x00000000))
     (not (= O #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4196796::31| v_41 P S J H C E I F D M Q K L G v_42 N B R T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196796::37| A J1 M1 D1 B1 W Y C1 Z X G1 K1 E1 F1 A1 R H1 V L1 N1)
        (|p$test_4196796::37| A P T J H C E I F D M Q K L G R N B S U)
        (and (not (= O #x00000000))
     (not (= I1 #x00000000))
     (not (= R #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4196796::31| A P T J H C E I F D M Q K L G v_40 N B S U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196796::37| A O S J H C E I F D M P K L G Q N B R T)
        true
      )
      (|p$test_4196796::31| A O S J H C E I F D M P K L G Q N B R T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196796::43| R H1 L1 D1 B1 W Y C1 Z X F1 I1 E1 K A1 J1 G1 V K1 M1)
        (|p$test_4196796::43| R N S I G B D H E C L O J K F P M A Q T)
        (and (not (bvsle K #x00000001))
     (bvsle Z #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (bvsle E #x00000003))
      )
      (|p$test_4196796::37| R N S I G B D H E C L O J K F P M A Q T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196796::43| R H1 L1 D1 B1 W Y C1 Z X F1 I1 E1 K A1 J1 G1 V K1 M1)
        (|p$test_4196796::43| R N S I G B D H E C L O J K F P M A Q T)
        (and (bvsle K #x00000001)
     (bvsle Z #x00000003)
     (not (= U #x00000000))
     (= P1 (bvadd #x00000001 K))
     (not (= N1 #x00000000))
     (= O1 (concat #x00000000 (bvadd #x00000001 K)))
     (bvsle E #x00000003))
      )
      (|p$test_4196796::37| O1 N S I G B D H E C L O J P1 F P M A Q T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196796::43| R N S I G B D H E C L O J K F P M A Q T)
        (bvsle E #x00000003)
      )
      (|p$test_4196796::37| R N S I G B D H E C L O J K F P M A Q T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196932::29| E1 R X D1 v_32 A1 C1 F1 B1 C O V Y P K F)
        (|p$__utac_acc__Specification3_spec__1_4199872::21| W X v_33 Z V Y P)
        (|p$test_4196796::43| R N S I G B D H E C L O J K F P M A Q T)
        (and (= #x00000000004012fc v_32)
     (= #x0000000000400a80 v_33)
     (= A1 (bvadd #xffffffffffffffe0 U))
     (= Z (bvadd #xfffffffffffffff0 A1))
     (= U (bvadd #xffffffffffffffd0 B))
     (= D1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle E #x00000003))
     (= #x0000000000400a38 v_34)
     (= #x0000000000400a38 v_35)
     (= v_36 S)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4199152::28| R C1 S v_34 U v_35 v_36 v_37 B1 C O J V Y P K F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196932::29| A1 M U B v_29 X Z B1 Y I G S V K J E)
        (|p$__utac_acc__Specification3_spec__1_4199872::21| T U v_30 W S V K)
        (|p$cleanup_4199152::28| A B L Q O P F R I D G H J E K C N)
        (and (= #x0000000000401328 v_29)
     (= #x0000000000400a80 v_30)
     (= C1 (bvadd #x00000001 R))
     (= X (bvadd #xffffffffffffffe0 O))
     (= W (bvadd #xfffffffffffffff0 X))
     (= M (concat #x00000000 R))
     (not (bvsle (bvadd #xffffffff H) ((_ extract 31 0) M))))
      )
      (|p$cleanup_4199152::28| A Z L Q O P F C1 Y D G H S V K C N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196932::32| B I F H A E K L C M v_15 G J D)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 A))
     (= N (bvadd #xffffffffffffffd0 A))
     (not (= C #x00000000))
     (= #x0000000000400b28 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197012::0|
  B
  O
  v_16
  N
  L
  M
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199600::31| D1 E1 B1 v_32 C1 H)
        (|p$timeShift_4196932::32| P V T U B S X Y Q Z O H W R)
        (|p$timeShift_4196932::32| C J G I B F L M D N A H K E)
        (and (= #x0000000000400b74 v_32)
     (not (= D #x00000000))
     (not (= A #x00000000))
     (not (= Q #x00000000))
     (not (= O #x00000000))
     (= A1 (bvadd #xffffffffffffffd0 B))
     (= C1 (bvadd #xffffffffffffffb0 B))
     (= F1 (bvadd #xffffffffffffffd0 B))
     (= E1 (bvadd #xffffffffffffffb0 B))
     (= ((_ extract 31 0) D1) #x00000000)
     (= #x0000000000400b20 v_33))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197012::0| C A1 v_33 F1 M N A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196796::28| M B1 L X V S T W U Q Z H Y N I F A1 R C1 D1)
        (|p$timeShift_4196932::29| O M C L v_30 G K P J Q H A D F N I)
        (|p$__utac_acc__Specification3_spec__1_4199872::21| B C v_31 E A D F)
        (and (= #x0000000000400a2c v_30)
     (= #x0000000000400a80 v_31)
     (= G (bvadd #xffffffffffffffd0 S))
     (= E (bvadd #xfffffffffffffff0 G)))
      )
      (|p$test_4196796::43| O B1 K X V S T W U J Z H Y A D F A1 R C1 D1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 F))
     (= G (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) E) #x01)
     (= ((_ extract 7 0) A) #x04)
     (= ((_ extract 7 0) B) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 D)
     (= #x00000000004013ac v_10)
     (= #x00000000004013ac v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 C)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 B)
     (= v_18 E)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4196796::43|
  D
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
  B
  A
  E
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199600::31| O2 P2 O v_68 N2 G2)
        (|p$timeShift_4196932::29| K2 I2 Z1 F2 H2 B E2 L2 D2 M2 B2 v_69 A2 G2 J2 C2)
        (|p$isMethaneLevelCritical_4199600::31| X1 Y1 O v_70 W1 P1)
        (|p$timeShift_4196932::29| T1 R1 J1 O1 Q1 B N1 U1 M1 V1 K1 v_71 v_72 P1 S1 L1)
        (|p$isMethaneLevelCritical_4199600::31| H1 I1 O v_73 G1 Z)
        (|p$timeShift_4196932::29| D1 B1 S Y A1 B X E1 W F1 U v_74 T Z C1 V)
        (|p$isMethaneLevelCritical_4199600::31| Q R O v_75 P H)
        (|p$timeShift_4196932::29| L J A G I B F M E N C v_76 v_77 H K D)
        (and (= #x00000000004015cc v_68)
     (= #x00000002 v_69)
     (= #x00000000004015cc v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x00000000004015cc v_73)
     (= #x00000002 v_74)
     (= #x00000000004015cc v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) H1) #x00000000)
     (= ((_ extract 31 0) X1) #x00000000)
     (= ((_ extract 31 0) O2) #x00000000)
     (= R (bvadd #xffffffffffffffd0 B))
     (= P (bvadd #xffffffffffffffd0 B))
     (= G1 (bvadd #xffffffffffffffd0 B))
     (= I1 (bvadd #xffffffffffffffd0 B))
     (= Y1 (bvadd #xffffffffffffffd0 B))
     (= W1 (bvadd #xffffffffffffffd0 B))
     (= P2 (bvadd #xffffffffffffffd0 B))
     (= N2 (bvadd #xffffffffffffffd0 B))
     (= ((_ extract 31 0) Q) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
