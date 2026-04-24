(set-logic HORN)


(declare-fun |p$isMethaneLevelCritical_4198916::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |$ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199188::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4196700::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199860::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4199260::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4199188::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199860::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199860::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4198468::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199268::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneAlarm_4199520::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199120| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199764| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4199188::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199860::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268 F B G E C A D H)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 H))
     (= v_9 I)
     (= v_10 F))
      )
      (|p$processEnvironment__wrappee__base_4199260::21!slice!1| I v_9 F v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199764 I v_12 H A J K)
        ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268
  F
  B
  G
  E
  C
  A
  D
  v_13)
        (and (= #x0000000000401384 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= I (bvadd #xffffffffffffffe0 E))
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 E))
     (= v_14 L)
     (= v_15 F))
      )
      (|p$processEnvironment__wrappee__base_4199260::21!slice!1| L v_14 F v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198916::0| Q1 v_44 R1 E1)
        (|p$isMethaneAlarm_4199520::0| O1 v_45 P1 E1)
        (|p$timeShift_4199188::32| J1 H1 M1 K1 G1 F1 I1 C1 N1 L1 E1 N D1 B1)
        (|p$isMethaneLevelCritical_4198916::0| Z v_46 A1 D)
        (|p$isMethaneAlarm_4199520::0| X v_47 Y D)
        (|p$timeShift_4199188::32| I R V T F Q S B M U D N P O)
        (|p$timeShift_4199188::32| I G L J F E H B M K D N C A)
        (and (= #x0000000000401474 v_44)
     (= #x00000000004013d4 v_45)
     (= #x0000000000401474 v_46)
     (= #x00000000004013d4 v_47)
     (not (= D #x00000000))
     (not (= N #x00000000))
     (not (= U #x00000000))
     (not (= E1 #x00000000))
     (not (= L1 #x00000000))
     (= W (bvadd #xfffffffffffffff0 F))
     (= Y (bvadd #xffffffffffffffd0 F))
     (= A1 (bvadd #xffffffffffffffe0 Y))
     (= Z (bvadd #xffffffffffffffe0 Y))
     (= X (bvadd #xffffffffffffffd0 F))
     (= O1 (bvadd #xffffffffffffffd0 G1))
     (= R1 (bvadd #xffffffffffffffe0 P1))
     (= Q1 (bvadd #xffffffffffffffe0 P1))
     (= P1 (bvadd #xffffffffffffffd0 G1))
     (not (= K #x00000000))
     (= v_48 B)
     (= #x00000000 v_49))
      )
      (|p$timeShift_4199188::29| I G W L J F E H B v_48 M K D v_49 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199268::28|
  W
  D1
  I
  Z
  v_30
  A1
  X
  B1
  Y
  B
  M
  D
  C1
  v_31)
        (|p$timeShift_4199188::32| I Q U S F P R B M T D v_32 O N)
        (|p$timeShift_4199188::32| I G L J F E H B M K D v_33 C A)
        (and (= #x00000000004013f8 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= T #x00000000))
     (= V (bvadd #xfffffffffffffff0 F))
     (= A1 (bvadd #xffffffffffffffd0 F))
     (= Z (bvadd #xffffffffffffffd0 F))
     (not (= K #x00000000)))
      )
      (|p$timeShift_4199188::29| D1 G V L J F E H Y B M K D C1 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199268::28|
  A1
  G1
  H
  W
  v_33
  D1
  B1
  E1
  C1
  B
  L
  v_34
  F1
  M)
        (|p$isMethaneLevelCritical_4198916::0| Y v_35 Z v_36)
        (|p$isMethaneAlarm_4199520::0| W v_37 X v_38)
        (|p$timeShift_4199188::32| H Q U S E P R B L T v_39 M O N)
        (|p$timeShift_4199188::32| H F K I E D G B L J v_40 M C A)
        (and (= #x00000000004013f0 v_33)
     (= #x00000000 v_34)
     (= #x0000000000401474 v_35)
     (= #x00000000 v_36)
     (= #x00000000004013d4 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= J #x00000000))
     (not (= T #x00000000))
     (= W (bvadd #xffffffffffffffd0 E))
     (= Z (bvadd #xffffffffffffffe0 X))
     (= Y (bvadd #xffffffffffffffe0 X))
     (= X (bvadd #xffffffffffffffd0 E))
     (= V (bvadd #xfffffffffffffff0 E))
     (= D1 (bvadd #xffffffffffffffd0 E))
     (not (= M #x00000000))
     (= #x00000000 v_41))
      )
      (|p$timeShift_4199188::29| G1 F V K I E D G C1 B L J v_41 F1 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199120 K v_12 J A L)
        ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268
  F
  B
  G
  E
  C
  A
  D
  v_13)
        (and (= #x0000000000401568 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000401384 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199764 I v_14 H A v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199120 K v_12 J A L)
        ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268
  F
  B
  G
  E
  C
  A
  D
  v_13)
        (and (= #x0000000000401568 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000401384 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199764 I v_14 H A v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4199520::0| A C B D)
        (and (= E (bvadd #xffffffffffffffe0 B))
     (= F (bvadd #xffffffffffffffe0 B))
     (= #x0000000000401474 v_6))
      )
      (|p$isMethaneLevelCritical_4198916::0| F v_6 E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199188::29| G H I N L F E J K B O M D P C A)
        (and (= Q (bvadd #xffffffffffffffd0 F))
     (= R (bvadd #xffffffffffffffd0 F))
     (= #x0000000000400968 v_18))
      )
      (|p$isMethaneLevelCritical_4198916::0| R v_18 Q D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268 F B G E C A D v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 E))
     (= H (bvadd #xffffffffffffffc0 E))
     (bvsle A #x00000001)
     (= #x0000000000401568 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199120 I v_10 H A v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268 F B G E C A D v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 E))
     (= H (bvadd #xffffffffffffffc0 E))
     (not (bvsle A #x00000001))
     (= #x0000000000401568 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199120 I v_10 H A v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199260::21!slice!1| I K F J)
        ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268 F B G E C A D H)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 H))
     (= v_11 F)
     (= v_12 G)
     (= v_13 B)
     (= v_14 C)
     (= v_15 H))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199268::28|
  I
  F
  v_11
  B
  G
  E
  v_12
  v_13
  C
  v_14
  A
  D
  H
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (v_61 (_ BitVec 64)) (v_62 (_ BitVec 32)) (v_63 (_ BitVec 32)) (v_64 (_ BitVec 32)) (v_65 (_ BitVec 64)) (v_66 (_ BitVec 32)) (v_67 (_ BitVec 32)) (v_68 (_ BitVec 32)) (v_69 (_ BitVec 64)) (v_70 (_ BitVec 32)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 32)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198916::0| P v_61 H2 v_62)
        (|p$timeShift_4199188::29| Y1 Z1 A2 F2 D2 K1 X1 B2 C2 V1 v_63 E2 v_64 G2 W1 U1)
        (|p$isMethaneLevelCritical_4198916::0| P v_65 T1 v_66)
        (|p$timeShift_4199188::29| L1 M1 N1 S1 Q1 K1 J1 O1 P1 H1 v_67 R1 v_68 O I1 G1)
        (|p$isMethaneLevelCritical_4198916::0| P v_69 F1 v_70)
        (|p$timeShift_4199188::29| W X Y D1 B1 V U Z A1 S v_71 C1 v_72 E1 T R)
        (|p$isMethaneLevelCritical_4198916::0| P v_73 Q v_74)
        (|p$timeShift_4199188::29| G H I N L F E J K C v_75 M v_76 O D B)
        (and (= #x0000000000400968 v_61)
     (= #x00000000 v_62)
     (= #x00000002 v_63)
     (= #x00000000 v_64)
     (= #x0000000000400968 v_65)
     (= #x00000000 v_66)
     (= #x00000002 v_67)
     (= #x00000000 v_68)
     (= #x0000000000400968 v_69)
     (= #x00000000 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x0000000000400968 v_73)
     (= #x00000000 v_74)
     (= #x00000002 v_75)
     (= #x00000000 v_76)
     (= A (bvadd #xfffffffffffffff0 F))
     (= F1 (bvadd #xffffffffffffffd0 V))
     (= V (bvadd #x0000000000000010 A))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= P (bvadd #xffffffffffffffd0 V))
     (= P (bvadd #xffffffffffffffd0 K1))
     (= P (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #x0000000000000010 A))
     (= T1 (bvadd #xffffffffffffffd0 K1))
     (= I2 (concat #x00000000 O))
     (= H2 (bvadd #xffffffffffffffd0 K1))
     (not (= ((_ extract 31 0) I2) #x00000000))
     (= #x0000000000401350 v_77)
     (= #x00000002 v_78)
     (= #x00000000 v_79))
      )
      (|p$__utac_acc__Specification3_spec__1_4196700::21| I2 I v_77 A v_78 v_79 O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198916::0| Q v_34 G1 v_35)
        (|p$timeShift_4199188::29| X Y Z E1 C1 W V A1 B1 T O D1 v_36 F1 U S)
        (|p$isMethaneLevelCritical_4198916::0| Q v_37 R v_38)
        (|p$timeShift_4199188::29| G H I N L F E J K C O M v_39 P D B)
        (and (= #x0000000000400968 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x0000000000400968 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (= A (bvadd #xfffffffffffffff0 F))
     (= Q (bvadd #xffffffffffffffd0 W))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= W (bvadd #x0000000000000010 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= H1 (concat #x00000000 O))
     (= G1 (bvadd #xffffffffffffffd0 W))
     (not (= ((_ extract 31 0) H1) #x00000002))
     (= #x0000000000401350 v_40)
     (= #x00000000 v_41))
      )
      (|p$__utac_acc__Specification3_spec__1_4196700::21| H1 I v_40 A O v_41 P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198916::0| R v_20 S E)
        (|p$timeShift_4199188::29| H I J O M G F K L C P N E Q D B)
        (and (= #x0000000000400968 v_20)
     (= A (bvadd #xfffffffffffffff0 G))
     (= T (concat #x00000000 E))
     (= S (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= #x0000000000401350 v_21))
      )
      (|p$__utac_acc__Specification3_spec__1_4196700::21| T J v_21 A P E Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199188::0| H J P M K N L C O)
        (|p$timeShift_4199188::0| H A I E B F D C G)
        (and (not (= G #x00000000))
     (not (= O #x00000000))
     (bvsle C #x00000000)
     (= v_16 H)
     (= v_17 A)
     (= v_18 I)
     (= v_19 C)
     (= v_20 G))
      )
      (|p$timeShift_4199188::32| H v_16 A I E v_17 v_18 B C F D G v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199188::0| H J P M K N L C O)
        (|p$timeShift_4199188::0| H A I E B F D C G)
        (and (not (= O #x00000000))
     (not (= G #x00000000))
     (= Q (bvadd #xffffffff C))
     (= R (concat #x00000000 (bvadd #xffffffff C)))
     (not (bvsle C #x00000000))
     (= v_18 A)
     (= v_19 I)
     (= v_20 G))
      )
      (|p$timeShift_4199188::32| R H A I E v_18 v_19 B Q F D G C v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199188::32| I G L J F E H B M K D N C A)
        (and (not (= N #x00000000))
     (= P (bvadd #xffffffffffffffd0 F))
     (= O (bvadd #xffffffffffffffd0 F))
     (not (= K #x00000000))
     (= #x00000000004013d4 v_16))
      )
      (|p$isMethaneAlarm_4199520::0| P v_16 O D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199764 I v_13 H A J K)
        ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268
  F
  B
  G
  E
  C
  A
  D
  v_14)
        (and (= #x0000000000401384 v_13)
     (= #x00000000 v_14)
     (= H (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= M (bvadd #xffffffffffffffc0 E))
     (= L (bvadd #xffffffffffffffc0 E))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= #x0000000000401428 v_15))
      )
      (|p$isMethaneAlarm_4199520::0| M v_15 L D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199860::43| F N A K O L H T M P I J C S B E R Q G D)
        (and (= V (bvadd #xffffffffffffffb0 L))
     (= U (bvadd #xffffffffffffffb0 L))
     (not (bvsle M #x00000003))
     (= #x0000000000401050 v_22))
      )
      (|p$timeShift_4199188::0| F V v_22 U P S B C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198468::28| C O Q A B K P N I G R E M D J F L)
        (and (= H (concat #x00000000 N))
     (= S (bvadd #xffffffffffffffe0 B))
     (not (bvsle (bvadd #xffffffff R) ((_ extract 31 0) H)))
     (= #x000000000040107c v_19))
      )
      (|p$timeShift_4199188::0| H O v_19 S I M D E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199860::28| P N B K O L H U M Q I J D T C F S R G E)
        (and (= A (bvadd #xffffffffffffffd0 L)) (= #x0000000000401624 v_21))
      )
      (|p$timeShift_4199188::0| P B v_21 A Q T C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198916::0| T v_22 U D)
        (|p$isMethaneAlarm_4199520::0| R v_23 S D)
        ($EXIT$__p$isHighWaterLevel_4199764 P v_24 O L Q K)
        ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268
  F
  M
  N
  E
  C
  L
  D
  v_25)
        ($EXIT$__p$isHighWaterLevel_4199764 I v_26 H A J K)
        ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268
  F
  B
  G
  E
  C
  A
  D
  v_27)
        (and (= #x0000000000401474 v_22)
     (= #x0000000000401428 v_23)
     (= #x0000000000401384 v_24)
     (= #x00000000 v_25)
     (= #x0000000000401384 v_26)
     (= #x00000000 v_27)
     (not (= ((_ extract 31 0) Q) #x00000000))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= P (bvadd #xffffffffffffffe0 E))
     (= O (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= S (bvadd #xffffffffffffffc0 E))
     (= R (bvadd #xffffffffffffffc0 E))
     (= V (concat #x00000000 D))
     (= U (bvadd #xffffffffffffffe0 S))
     (= T (bvadd #xffffffffffffffe0 S))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= v_28 F)
     (= v_29 G)
     (= v_30 B)
     (= v_31 C)
     (= #x00000000 v_32)
     (= #x00000000 v_33))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199268::28|
  V
  F
  v_28
  B
  G
  E
  v_29
  v_30
  C
  v_31
  A
  D
  v_32
  v_33)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 64)) (v_55 (_ BitVec 64)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 32)) (v_58 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198916::0| G1 v_34 H1 v_35)
        (|p$isMethaneAlarm_4199520::0| E1 v_36 F1 v_37)
        ($EXIT$__p$isHighWaterLevel_4199764 B1 v_38 A1 U C1 D1)
        ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268
  Y
  V
  Z
  X
  W
  U
  v_39
  v_40)
        (|p$isMethaneLevelCritical_4198916::0| S v_41 T v_42)
        (|p$isMethaneAlarm_4199520::0| Q v_43 R v_44)
        ($EXIT$__p$isHighWaterLevel_4199764 O v_45 N K P J)
        ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268
  E
  L
  M
  D
  C
  K
  v_46
  v_47)
        ($EXIT$__p$isHighWaterLevel_4199764 H v_48 G A I J)
        ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268
  E
  B
  F
  D
  C
  A
  v_49
  v_50)
        (and (= #x0000000000401474 v_34)
     (= #x00000000 v_35)
     (= #x0000000000401428 v_36)
     (= #x00000000 v_37)
     (= #x0000000000401384 v_38)
     (= #x00000000 v_39)
     (= #x00000000 v_40)
     (= #x0000000000401474 v_41)
     (= #x00000000 v_42)
     (= #x0000000000401428 v_43)
     (= #x00000000 v_44)
     (= #x0000000000401384 v_45)
     (= #x00000000 v_46)
     (= #x00000000 v_47)
     (= #x0000000000401384 v_48)
     (= #x00000000 v_49)
     (= #x00000000 v_50)
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= ((_ extract 31 0) C1) #x00000000))
     (= G (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (= O (bvadd #xffffffffffffffe0 D))
     (= Q (bvadd #xffffffffffffffc0 D))
     (= N (bvadd #xffffffffffffffe0 D))
     (= B1 (bvadd #xffffffffffffffe0 X))
     (= A1 (bvadd #xffffffffffffffe0 X))
     (= T (bvadd #xffffffffffffffe0 R))
     (= S (bvadd #xffffffffffffffe0 R))
     (= R (bvadd #xffffffffffffffc0 D))
     (= E1 (bvadd #xffffffffffffffc0 X))
     (= H1 (bvadd #xffffffffffffffe0 F1))
     (= G1 (bvadd #xffffffffffffffe0 F1))
     (= F1 (bvadd #xffffffffffffffc0 X))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420064 v_51)
     (= #x0000000000000001 v_52)
     (= v_53 F)
     (= v_54 B)
     (= v_55 C)
     (= #x00000000 v_56)
     (= #x00000001 v_57)
     (= #x00000000 v_58))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199268::28|
  v_51
  v_52
  E
  B
  F
  D
  v_53
  v_54
  C
  v_55
  A
  v_56
  v_57
  v_58)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199188::29| C1 F X F1 v_32 B1 A1 D1 E1 P W S B Z C E)
        (|p$__utac_acc__Specification3_spec__1_4196700::21| Y X v_33 V W B Z)
        (|p$test_4199860::43| F N A K O L H T M P I J C S B E R Q G D)
        (and (= #x0000000000401050 v_32)
     (= #x0000000000401350 v_33)
     (= V (bvadd #xfffffffffffffff0 B1))
     (= U (bvadd #xffffffffffffffd0 L))
     (= B1 (bvadd #xffffffffffffffe0 U))
     (= F1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle M #x00000003))
     (= #x0000000000401630 v_34)
     (= #x0000000000401630 v_35)
     (= v_36 A)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4198468::28| F A1 A v_34 U v_35 v_36 v_37 E1 P J W S B Z C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199260::21!slice!1| L N F M)
        ($EXIT$__p$isHighWaterLevel_4199764 I v_14 H A J K)
        ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268
  F
  B
  G
  E
  C
  A
  D
  v_15)
        (and (= #x0000000000401384 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= v_16 F)
     (= v_17 G)
     (= v_18 B)
     (= v_19 C)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199268::28|
  L
  F
  v_16
  B
  G
  E
  v_17
  v_18
  C
  v_19
  A
  D
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199860::28| M Z Q W A1 X T D1 Y H U V I P E G C1 B1 S R)
        (|p$timeShift_4199188::29| L M C Q v_30 K J N O H B P E F I G)
        (|p$__utac_acc__Specification3_spec__1_4196700::21| D C v_31 A B E F)
        (and (= #x0000000000401624 v_30)
     (= #x0000000000401350 v_31)
     (= K (bvadd #xffffffffffffffd0 X))
     (= A (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4199860::43| L Z J W A1 X T D1 Y O U V B P E F C1 B1 S R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199860::43| F G1 V D1 H1 E1 A1 M1 F1 I1 B1 C1 C L1 W Y K1 J1 Z X)
        (|p$test_4199860::43| F N A K O L H T M P I J C S B E R Q G D)
        (and (bvsle M #x00000003)
     (bvsle F1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle C #x00000001)))
      )
      (|p$test_4199860::37| F N A K O L H T M P I J C S B E R Q G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199860::43| F G1 V D1 H1 E1 A1 M1 F1 I1 B1 C1 C L1 W Y K1 J1 Z X)
        (|p$test_4199860::43| F N A K O L H T M P I J C S B E R Q G D)
        (and (bvsle M #x00000003)
     (bvsle F1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (= O1 (bvadd #x00000001 C))
     (= P1 (concat #x00000000 (bvadd #x00000001 C)))
     (bvsle C #x00000001))
      )
      (|p$test_4199860::37| P1 N A K O L H T M P I J O1 S B E R Q G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199860::37| F F1 U C1 G1 D1 Z M1 E1 H1 A1 B1 V L1 v_39 X K1 J1 Y W)
        (|p$test_4199860::37| F M A J N K G T L O H I B S v_40 D R Q E C)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= I1 #x00000000))
     (not (= P #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199860::31| v_41 M A J N K G T L O H I B S v_42 D R Q E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199860::37| G G1 V D1 H1 E1 A1 N1 F1 I1 B1 C1 W M1 B Y L1 K1 Z X)
        (|p$test_4199860::37| G N A K O L H U M P I J C T B E S R F D)
        (and (not (= Q #x00000000))
     (not (= J1 #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4199860::31| G N A K O L H U M P I J C T v_40 E S R F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199860::31| X I1 V F1 K1 G1 C1 O1 H1 L1 D1 E1 Y T W A1 N1 M1 B1 Z)
        (|p$test_4199860::31| C N A K P L H U M Q I J D T B F S R G E)
        (and (not (= J1 #x00000000))
     (not (= O #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199860::28| v_41 N A K P L H U M Q I J D v_42 B F S R G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199188::0| G A H E B F D C v_8)
        (and (= #x00000000 v_8)
     (= v_9 G)
     (= v_10 A)
     (= v_11 H)
     (= #x00000000 v_12)
     (= v_13 C)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4199188::32| G v_9 A H E v_10 v_11 B C F D v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 32)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 32)) (I3 (_ BitVec 64)) (J3 (_ BitVec 32)) (K3 (_ BitVec 64)) (L3 (_ BitVec 32)) (M3 (_ BitVec 64)) (N3 (_ BitVec 32)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 64)) (S3 (_ BitVec 64)) (T3 (_ BitVec 64)) (U3 (_ BitVec 64)) (V3 (_ BitVec 32)) (W3 (_ BitVec 64)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 32)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 32)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 64)) (H4 (_ BitVec 64)) (I4 (_ BitVec 32)) (J4 (_ BitVec 64)) (K4 (_ BitVec 32)) (L4 (_ BitVec 64)) (v_116 (_ BitVec 64)) (v_117 (_ BitVec 32)) (v_118 (_ BitVec 32)) (v_119 (_ BitVec 32)) (v_120 (_ BitVec 64)) (v_121 (_ BitVec 32)) (v_122 (_ BitVec 32)) (v_123 (_ BitVec 32)) (v_124 (_ BitVec 32)) (v_125 (_ BitVec 64)) (v_126 (_ BitVec 32)) (v_127 (_ BitVec 32)) (v_128 (_ BitVec 32)) (v_129 (_ BitVec 64)) (v_130 (_ BitVec 32)) (v_131 (_ BitVec 32)) (v_132 (_ BitVec 32)) (v_133 (_ BitVec 32)) (v_134 (_ BitVec 64)) (v_135 (_ BitVec 32)) (v_136 (_ BitVec 32)) (v_137 (_ BitVec 32)) (v_138 (_ BitVec 64)) (v_139 (_ BitVec 32)) (v_140 (_ BitVec 32)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 32)) (v_146 (_ BitVec 64)) (v_147 (_ BitVec 32)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198916::0| P v_116 L4 v_117)
        (|p$timeShift_4199188::29|
  C4
  D4
  E4
  J4
  H4
  N2
  B4
  F4
  G4
  Z3
  v_118
  I4
  v_119
  K4
  A4
  Y3)
        (|p$isMethaneLevelCritical_4198916::0| P v_120 X3 v_121)
        (|p$timeShift_4199188::29|
  P3
  Q3
  R3
  W3
  U3
  N2
  O3
  S3
  T3
  M3
  v_122
  V3
  v_123
  v_124
  N3
  L3)
        (|p$isMethaneLevelCritical_4198916::0| P v_125 K3 v_126)
        (|p$timeShift_4199188::29|
  B3
  C3
  D3
  I3
  G3
  N2
  A3
  E3
  F3
  Y2
  v_127
  H3
  v_128
  J3
  Z2
  X2)
        (|p$isMethaneLevelCritical_4198916::0| P v_129 W2 v_130)
        (|p$timeShift_4199188::29|
  O2
  P2
  Q2
  V2
  T2
  N2
  M2
  R2
  S2
  K2
  v_131
  U2
  v_132
  v_133
  L2
  J2)
        (|p$isMethaneLevelCritical_4198916::0| P v_134 H2 v_135)
        (|p$timeShift_4199188::29|
  Y1
  Z1
  A2
  F2
  D2
  K1
  X1
  B2
  C2
  V1
  v_136
  E2
  v_137
  G2
  W1
  U1)
        (|p$isMethaneLevelCritical_4198916::0| P v_138 T1 v_139)
        (|p$timeShift_4199188::29| L1 M1 N1 S1 Q1 K1 J1 O1 P1 H1 v_140 R1 v_141 O I1 G1)
        (|p$isMethaneLevelCritical_4198916::0| P v_142 F1 v_143)
        (|p$timeShift_4199188::29| W X Y D1 B1 V U Z A1 S v_144 C1 v_145 E1 T R)
        (|p$isMethaneLevelCritical_4198916::0| P v_146 Q v_147)
        (|p$timeShift_4199188::29| G H I N L F E J K C v_148 M v_149 O D B)
        (and (= #x0000000000400968 v_116)
     (= #x00000000 v_117)
     (= #x00000002 v_118)
     (= #x00000000 v_119)
     (= #x0000000000400968 v_120)
     (= #x00000000 v_121)
     (= #x00000002 v_122)
     (= #x00000000 v_123)
     (= #x00000000 v_124)
     (= #x0000000000400968 v_125)
     (= #x00000000 v_126)
     (= #x00000002 v_127)
     (= #x00000000 v_128)
     (= #x0000000000400968 v_129)
     (= #x00000000 v_130)
     (= #x00000002 v_131)
     (= #x00000000 v_132)
     (= #x00000000 v_133)
     (= #x0000000000400968 v_134)
     (= #x00000000 v_135)
     (= #x00000002 v_136)
     (= #x00000000 v_137)
     (= #x0000000000400968 v_138)
     (= #x00000000 v_139)
     (= #x00000002 v_140)
     (= #x00000000 v_141)
     (= #x0000000000400968 v_142)
     (= #x00000000 v_143)
     (= #x00000002 v_144)
     (= #x00000000 v_145)
     (= #x0000000000400968 v_146)
     (= #x00000000 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= T1 (bvadd #xffffffffffffffd0 K1))
     (= K1 (bvadd #x0000000000000010 A))
     (= F1 (bvadd #xffffffffffffffd0 V))
     (= V (bvadd #x0000000000000010 A))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= P (bvadd #xffffffffffffffd0 K1))
     (= P (bvadd #xffffffffffffffd0 V))
     (= P (bvadd #xffffffffffffffd0 N2))
     (= P (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 F))
     (= N2 (bvadd #x0000000000000010 A))
     (= I2 (concat #x00000000 O))
     (= H2 (bvadd #xffffffffffffffd0 K1))
     (= W2 (bvadd #xffffffffffffffd0 N2))
     (= K3 (bvadd #xffffffffffffffd0 N2))
     (= X3 (bvadd #xffffffffffffffd0 N2))
     (= L4 (bvadd #xffffffffffffffd0 N2))
     (= ((_ extract 31 0) I2) #x00000000)
     (= #x0000000000401350 v_150)
     (= #x00000002 v_151)
     (= #x00000000 v_152))
      )
      (|p$__utac_acc__Specification3_spec__1_4196700::21| I2 I v_150 A v_151 v_152 O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199188::29| Z H U O v_29 Y X A1 B1 I T M D W E J)
        (|p$__utac_acc__Specification3_spec__1_4196700::21| V U v_30 S T D W)
        (|p$cleanup_4198468::28| C O Q A B K P N I G R E M D J F L)
        (and (= #x000000000040107c v_29)
     (= #x0000000000401350 v_30)
     (= C1 (bvadd #x00000001 N))
     (= H (concat #x00000000 N))
     (= S (bvadd #xfffffffffffffff0 Y))
     (= Y (bvadd #xffffffffffffffe0 B))
     (not (bvsle (bvadd #xffffffff R) ((_ extract 31 0) H))))
      )
      (|p$cleanup_4198468::28| C X Q A B K P C1 B1 G R T M D W F L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199860::43| F N A K O L H T M P I J C S B E R Q G D)
        (bvsle M #x00000003)
      )
      (|p$test_4199860::37| F N A K O L H T M P I J C S B E R Q G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199860::37| G N A K O L H T M P I J C S B E R Q F D)
        true
      )
      (|p$test_4199860::31| G N A K O L H T M P I J C S B E R Q F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 D))
     (= G (bvadd #xffffffffffffffd0 D))
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x04)
     (= ((_ extract 7 0) A) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 F)
     (= #x0000000000401100 v_10)
     (= #x0000000000401100 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 A)
     (= v_18 C)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4199860::43|
  F
  v_9
  I
  H
  v_10
  G
  v_11
  v_12
  v_13
  E
  v_14
  B
  A
  C
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198916::0| P v_18 Q v_19)
        (|p$isMethaneAlarm_4199520::0| N v_20 O v_21)
        (|p$timeShift_4199188::32| H F K I E D G B L J v_22 M C A)
        (and (= #x0000000000401474 v_18)
     (= #x00000000 v_19)
     (= #x00000000004013d4 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22)
     (not (= J #x00000000))
     (= O (bvadd #xffffffffffffffd0 E))
     (= N (bvadd #xffffffffffffffd0 E))
     (= R (bvadd #xffffffffffffffd0 E))
     (= Q (bvadd #xffffffffffffffe0 O))
     (= P (bvadd #xffffffffffffffe0 O))
     (not (= M #x00000000))
     (= #x00000000004013f0 v_23)
     (= #x00000000 v_24))
      )
      ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268
  H
  N
  v_23
  R
  B
  L
  v_24
  M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199188::32| I G K J F E H B L v_14 D M C A)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 F))
     (= v_15 B)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4199188::29| I G N K J F E H B v_15 L v_16 D M C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199188::32| I G L J F E H B M K D v_15 C A)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 F))
     (= N (bvadd #xffffffffffffffd0 F))
     (not (= K #x00000000))
     (= #x00000000004013f8 v_16)
     (= #x00000000 v_17))
      )
      ($ENTER$__p$processEnvironment__wrappee__methaneQuery_4199268
  I
  O
  v_16
  N
  B
  M
  D
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199860::31| C N A K O L H T M P I J D S B F R Q G E)
        true
      )
      (|p$test_4199860::28| C N A K O L H T M P I J D S B F R Q G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (v_56 (_ BitVec 64)) (v_57 (_ BitVec 32)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 32)) (v_60 (_ BitVec 64)) (v_61 (_ BitVec 32)) (v_62 (_ BitVec 32)) (v_63 (_ BitVec 32)) (v_64 (_ BitVec 32)) (v_65 (_ BitVec 64)) (v_66 (_ BitVec 32)) (v_67 (_ BitVec 32)) (v_68 (_ BitVec 32)) (v_69 (_ BitVec 64)) (v_70 (_ BitVec 32)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198916::0| N v_56 D2 v_57)
        (|p$timeShift_4199188::29| U1 V1 W1 B2 Z1 E T1 X1 Y1 R1 v_58 A2 v_59 C2 S1 Q1)
        (|p$isMethaneLevelCritical_4198916::0| N v_60 P1 v_61)
        (|p$timeShift_4199188::29| H1 I1 J1 O1 M1 E G1 K1 L1 E1 v_62 N1 v_63 v_64 F1 D1)
        (|p$isMethaneLevelCritical_4198916::0| N v_65 C1 v_66)
        (|p$timeShift_4199188::29| T U V A1 Y E S W X Q v_67 Z v_68 B1 R P)
        (|p$isMethaneLevelCritical_4198916::0| N v_69 O v_70)
        (|p$timeShift_4199188::29| F G H M K E D I J B v_71 L v_72 v_73 C A)
        (and (= #x0000000000400968 v_56)
     (= #x00000000 v_57)
     (= #x00000002 v_58)
     (= #x00000000 v_59)
     (= #x0000000000400968 v_60)
     (= #x00000000 v_61)
     (= #x00000002 v_62)
     (= #x00000000 v_63)
     (= #x00000000 v_64)
     (= #x0000000000400968 v_65)
     (= #x00000000 v_66)
     (= #x00000002 v_67)
     (= #x00000000 v_68)
     (= #x0000000000400968 v_69)
     (= #x00000000 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x00000000 v_73)
     (= N (bvadd #xffffffffffffffd0 E))
     (= C1 (bvadd #xffffffffffffffd0 E))
     (= P1 (bvadd #xffffffffffffffd0 E))
     (= D2 (bvadd #xffffffffffffffd0 E))
     (= O (bvadd #xffffffffffffffd0 E)))
      )
      false
    )
  )
)

(check-sat)
(exit)
