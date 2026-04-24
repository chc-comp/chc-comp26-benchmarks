(set-logic HORN)


(declare-fun |p$isHighWaterLevel_4197452::42| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4196868::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4196796::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197452| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4197676::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4198008::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196956::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4196876::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4200200::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4197188::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4199920::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197676::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196796::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197676::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneAlarm_4197208::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197676::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196796::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196956::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4196876::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4198280| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4197524| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::0| A C B F G H D E)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 E))
     (= v_9 I)
     (= v_10 A))
      )
      (|p$processEnvironment__wrappee__base_4196868::21!slice!1| I v_9 A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197452 I v_12 H G K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::0| A C B E F G D v_13)
        (and (= #x0000000000400a2c v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= v_14 L)
     (= v_15 A))
      )
      (|p$processEnvironment__wrappee__base_4196868::21!slice!1| L v_14 A v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196796::0| E L P J N K M A O)
        (|p$timeShift_4196796::0| E D I B G C F A H)
        (and (not (= H #x00000000))
     (not (= O #x00000000))
     (bvsle A #x00000000)
     (= v_16 E)
     (= v_17 D)
     (= v_18 I)
     (= v_19 A)
     (= v_20 H))
      )
      (|p$timeShift_4196796::32| E v_16 D I B v_17 v_18 G C A H F v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196796::0| E L P J N K M A O)
        (|p$timeShift_4196796::0| E D I B G C F A H)
        (and (not (= H #x00000000))
     (not (= O #x00000000))
     (= R (bvadd #xffffffff A))
     (= Q (concat #x00000000 (bvadd #xffffffff A)))
     (not (bvsle A #x00000000))
     (= v_18 D)
     (= v_19 I)
     (= v_20 H))
      )
      (|p$timeShift_4196796::32| Q E D I B v_18 v_19 G C R H F A v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196796::0| E D H B G C F A v_8)
        (and (= #x00000000 v_8)
     (= v_9 E)
     (= v_10 D)
     (= v_11 H)
     (= #x00000000 v_12)
     (= v_13 A)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196796::32| E v_9 D H B v_10 v_11 G C A v_12 F v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197188::23| C1 B1 O)
        (|p$isMethaneAlarm_4197208::0| Z v_29 A1 C)
        (|p$timeShift_4196796::32| K R V X E Q W L S H O C T U)
        (|p$timeShift_4196796::32| K F M P E D N L G H O C I J)
        (|p$isMethaneAlarm_4197208::0| A B A1 C)
        (and (= #x0000000000400acc v_29)
     (not (= G #x00000000))
     (not (= S #x00000000))
     (not (= O #x00000000))
     (= A1 (bvadd #xffffffffffffffd0 E))
     (= Z (bvadd #xffffffffffffffd0 E))
     (= Y (bvadd #xfffffffffffffff0 E))
     (not (= C #x00000000))
     (= v_30 L))
      )
      (|p$timeShift_4196796::29| K F Y M P E D N L v_30 G H B1 C I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196956::67|
  Y
  I
  W
  B1
  v_28
  A1
  J
  X
  E
  Z
  H
  v_29)
        (|p$timeShift_4196796::32| I O S U B N T J P E v_30 H Q R)
        (|p$timeShift_4196796::32| I C K M B A L J D E v_31 H F G)
        (and (= #x0000000000400af0 v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (not (= P #x00000000))
     (= B1 (bvadd #xffffffffffffffd0 B))
     (= A1 (bvadd #xffffffffffffffd0 B))
     (= V (bvadd #xfffffffffffffff0 B))
     (not (= D #x00000000)))
      )
      (|p$timeShift_4196796::29| W C V K M B A L X J D E Z H F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196956::67|
  C1
  J
  A1
  Y
  v_31
  E1
  K
  B1
  G
  D1
  v_32
  N)
        (|p$isMethaneAlarm_4197208::0| Y v_33 Z v_34)
        (|p$timeShift_4196796::32| J Q U W D P V K R G N v_35 S T)
        (|p$timeShift_4196796::32| J E L O D C M K F G N v_36 H I)
        (|p$isMethaneAlarm_4197208::0| A B Z v_37)
        (and (= #x0000000000400ae8 v_31)
     (= #x00000000 v_32)
     (= #x0000000000400acc v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (not (= N #x00000000))
     (not (= R #x00000000))
     (= E1 (bvadd #xffffffffffffffd0 D))
     (= Z (bvadd #xffffffffffffffd0 D))
     (= Y (bvadd #xffffffffffffffd0 D))
     (= X (bvadd #xfffffffffffffff0 D))
     (not (= F #x00000000))
     (= #x00000000 v_38))
      )
      (|p$timeShift_4196796::29| A1 E X L O D C M B1 K F G D1 v_38 H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196796::32| H C J M B A K I v_14 D L G E F)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 B))
     (= v_15 I)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196796::29| H C N J M B A K I v_15 v_16 D L G E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198008::31| K1 M1 U v_40 L1 B1)
        (|p$timeShift_4196796::29| G1 X D1 E1 J1 W V F1 I1 C1 Y F H1 B1 Z A1)
        (|p$isMethaneLevelCritical_4198008::31| R T U v_41 S I)
        (|p$timeShift_4196796::29| N D K L Q C B M P J E F O I G H)
        (and (= #x0000000000401714 v_40)
     (= #x0000000000401714 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) K1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 C))
     (= T (bvadd #xffffffffffffffe0 A))
     (= W (bvadd #x0000000000000010 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= N1 (concat #x00000000 F))
     (= M1 (bvadd #xffffffffffffffd0 W))
     (= L1 (bvadd #xffffffffffffffd0 W))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x00000000004009f8 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4200200::21| N1 K v_42 A F O I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198008::31| R T U v_22 S I)
        (|p$timeShift_4196796::29| N D K L Q C B M P J E F O I G H)
        (and (= #x0000000000401714 v_22)
     (= A (bvadd #xfffffffffffffff0 C))
     (= V (concat #x00000000 ((_ extract 31 0) R)))
     (= T (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x00000000004009f8 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4200200::21| V K v_23 A F O I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198008::31| R2 T2 T v_73 S2 I2)
        (|p$timeShift_4196796::29| N2 E2 K2 L2 Q2 N1 D2 M2 P2 J2 F2 v_74 O2 I2 G2 H2)
        (|p$isMethaneLevelCritical_4198008::31| A2 C2 T v_75 B2 S1)
        (|p$timeShift_4196796::29| X1 O1 U1 V1 Z1 N1 M1 W1 Y1 T1 P1 v_76 N S1 Q1 R1)
        (|p$isMethaneLevelCritical_4198008::31| J1 L1 T v_77 K1 A1)
        (|p$timeShift_4196796::29| F1 W C1 D1 I1 V U E1 H1 B1 X v_78 G1 A1 Y Z)
        (|p$isMethaneLevelCritical_4198008::31| Q S T v_79 R H)
        (|p$timeShift_4196796::29| M D J K P C B L O I E v_80 N H F G)
        (and (= #x0000000000401714 v_73)
     (= #x00000002 v_74)
     (= #x0000000000401714 v_75)
     (= #x00000002 v_76)
     (= #x0000000000401714 v_77)
     (= #x00000002 v_78)
     (= #x0000000000401714 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) J1) #x00000000)
     (= ((_ extract 31 0) A2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) R2) #x00000000)
     (= V (bvadd #x0000000000000010 A))
     (= A (bvadd #xfffffffffffffff0 C))
     (= S (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= L1 (bvadd #xffffffffffffffd0 V))
     (= K1 (bvadd #xffffffffffffffd0 V))
     (= N1 (bvadd #x0000000000000010 A))
     (= C2 (bvadd #xffffffffffffffd0 N1))
     (= B2 (bvadd #xffffffffffffffd0 N1))
     (= U2 (concat #x00000000 N))
     (= T2 (bvadd #xffffffffffffffd0 N1))
     (= S2 (bvadd #xffffffffffffffd0 N1))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x00000000004009f8 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4200200::21| U2 J v_81 A v_82 N H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 32)) (B3 (_ BitVec 32)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 64)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 64)) (O3 (_ BitVec 32)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 32)) (S3 (_ BitVec 64)) (T3 (_ BitVec 64)) (U3 (_ BitVec 64)) (V3 (_ BitVec 64)) (W3 (_ BitVec 64)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 32)) (G4 (_ BitVec 32)) (H4 (_ BitVec 32)) (I4 (_ BitVec 32)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 64)) (M4 (_ BitVec 64)) (N4 (_ BitVec 64)) (O4 (_ BitVec 64)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 64)) (V4 (_ BitVec 32)) (W4 (_ BitVec 32)) (X4 (_ BitVec 32)) (Y4 (_ BitVec 32)) (Z4 (_ BitVec 64)) (A5 (_ BitVec 64)) (B5 (_ BitVec 64)) (C5 (_ BitVec 64)) (D5 (_ BitVec 64)) (E5 (_ BitVec 32)) (F5 (_ BitVec 64)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198008::31| H5 J5 T v_140 I5 Y4)
        (|p$timeShift_4196796::29| D5 U4 A5 B5 G5 W2 T4 C5 F5 Z4 V4 v_141 E5 Y4 W4 X4)
        (|p$isMethaneLevelCritical_4198008::31| Q4 S4 T v_142 R4 I4)
        (|p$timeShift_4196796::29|
  N4
  E4
  K4
  L4
  P4
  W2
  D4
  M4
  O4
  J4
  F4
  v_143
  v_144
  I4
  G4
  H4)
        (|p$isMethaneLevelCritical_4198008::31| A4 C4 T v_145 B4 R3)
        (|p$timeShift_4196796::29| W3 N3 T3 U3 Z3 W2 M3 V3 Y3 S3 O3 v_146 X3 R3 P3 Q3)
        (|p$isMethaneLevelCritical_4198008::31| J3 L3 T v_147 K3 B3)
        (|p$timeShift_4196796::29|
  G3
  X2
  D3
  E3
  I3
  W2
  V2
  F3
  H3
  C3
  Y2
  v_148
  v_149
  B3
  Z2
  A3)
        (|p$isMethaneLevelCritical_4198008::31| R2 T2 T v_150 S2 I2)
        (|p$timeShift_4196796::29| N2 E2 K2 L2 Q2 N1 D2 M2 P2 J2 F2 v_151 O2 I2 G2 H2)
        (|p$isMethaneLevelCritical_4198008::31| A2 C2 T v_152 B2 S1)
        (|p$timeShift_4196796::29| X1 O1 U1 V1 Z1 N1 M1 W1 Y1 T1 P1 v_153 N S1 Q1 R1)
        (|p$isMethaneLevelCritical_4198008::31| J1 L1 T v_154 K1 A1)
        (|p$timeShift_4196796::29| F1 W C1 D1 I1 V U E1 H1 B1 X v_155 G1 A1 Y Z)
        (|p$isMethaneLevelCritical_4198008::31| Q S T v_156 R H)
        (|p$timeShift_4196796::29| M D J K P C B L O I E v_157 N H F G)
        (and (= #x0000000000401714 v_140)
     (= #x00000002 v_141)
     (= #x0000000000401714 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x0000000000401714 v_145)
     (= #x00000002 v_146)
     (= #x0000000000401714 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x0000000000401714 v_150)
     (= #x00000002 v_151)
     (= #x0000000000401714 v_152)
     (= #x00000002 v_153)
     (= #x0000000000401714 v_154)
     (= #x00000002 v_155)
     (= #x0000000000401714 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) J1) #x00000000)
     (= ((_ extract 31 0) A2) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) R2) #x00000000)
     (= ((_ extract 31 0) J3) #x00000000)
     (= ((_ extract 31 0) A4) #x00000000)
     (= ((_ extract 31 0) Q4) #x00000000)
     (= ((_ extract 31 0) H5) #x00000000)
     (= R (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #xffffffffffffffd0 V))
     (= W2 (bvadd #x0000000000000010 A))
     (= B2 (bvadd #xffffffffffffffd0 N1))
     (= N1 (bvadd #x0000000000000010 A))
     (= L1 (bvadd #xffffffffffffffd0 V))
     (= V (bvadd #x0000000000000010 A))
     (= C2 (bvadd #xffffffffffffffd0 N1))
     (= A (bvadd #xfffffffffffffff0 C))
     (= T2 (bvadd #xffffffffffffffd0 N1))
     (= U2 (concat #x00000000 N))
     (= K3 (bvadd #xffffffffffffffd0 W2))
     (= L3 (bvadd #xffffffffffffffd0 W2))
     (= S2 (bvadd #xffffffffffffffd0 N1))
     (= C4 (bvadd #xffffffffffffffd0 W2))
     (= B4 (bvadd #xffffffffffffffd0 W2))
     (= S4 (bvadd #xffffffffffffffd0 W2))
     (= R4 (bvadd #xffffffffffffffd0 W2))
     (= J5 (bvadd #xffffffffffffffd0 W2))
     (= I5 (bvadd #xffffffffffffffd0 W2))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x00000000004009f8 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4200200::21| U2 J v_158 A v_159 N H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isHighWaterLevel_4197452::42| D G B C A E F)
        (and (not (= ((_ extract 31 0) D) #x00000000)) (= #x0000000000000000 v_7))
      )
      ($EXIT$__p$isHighWaterLevel_4197452 G B C F v_7 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isHighWaterLevel_4197452::42| D G B C A E F)
        (and (= ((_ extract 31 0) D) #x00000000) (= #x0000000000000001 v_7))
      )
      ($EXIT$__p$isHighWaterLevel_4197452 G B C F v_7 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196796::32| I C K N B A L J D E M H F G)
        (and (not (= M #x00000000))
     (= P (bvadd #xffffffffffffffd0 B))
     (= O (bvadd #xffffffffffffffd0 B))
     (not (= D #x00000000))
     (= #x0000000000400acc v_16))
      )
      (|p$isMethaneAlarm_4197208::0| P v_16 O H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197452 I v_13 H G K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::0| A C B E F G D v_14)
        (and (= #x0000000000400a2c v_13)
     (= #x00000000 v_14)
     (= M (bvadd #xffffffffffffffc0 E))
     (= L (bvadd #xffffffffffffffc0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000400b20 v_15))
      )
      (|p$isMethaneAlarm_4197208::0| M v_15 L D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196796::29| M C J K P B A L O I D E N H F G)
        (and (= R (bvadd #xffffffffffffffd0 B))
     (= Q (bvadd #xffffffffffffffd0 B))
     (= S (concat #x00000000 H))
     (= v_19 R)
     (= #x0000000000401714 v_20))
      )
      (|p$isMethaneLevelCritical_4198008::31| S R v_19 v_20 Q H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197208::0| A C B D)
        (and (= F (bvadd #xffffffffffffffe0 B))
     (= E (bvadd #xffffffffffffffe0 B))
     (= G (concat #x00000000 D))
     (= v_7 F)
     (= #x0000000000400b6c v_8))
      )
      (|p$isMethaneLevelCritical_4198008::31| G F v_7 v_8 E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198280 L v_13 K H M)
        (|p$processEnvironment__wrappee__methaneQuery_4196956::0| B D A G E H C F)
        (and (= #x0000000000400ca8 v_13)
     (not (= F #x00000000))
     (= L (bvadd #xffffffffffffffe0 I))
     (= K (bvadd #xffffffffffffffe0 I))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) M) #x00000000))
     (= #x0000000000400a7c v_14)
     (= #x0000000000000000 v_15)
     (= v_16 J))
      )
      ($EXIT$__p$isLowWaterLevel_4197524 J v_14 I H v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198280 L v_13 K H M)
        (|p$processEnvironment__wrappee__methaneQuery_4196956::0| B D A G E H C F)
        (and (= #x0000000000400ca8 v_13)
     (not (= F #x00000000))
     (= L (bvadd #xffffffffffffffe0 I))
     (= K (bvadd #xffffffffffffffe0 I))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 31 0) M) #x00000000)
     (= #x0000000000400a7c v_14)
     (= #x0000000000000001 v_15)
     (= v_16 J))
      )
      ($EXIT$__p$isLowWaterLevel_4197524 J v_14 I H v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199920::28| D E M P K G J F A N O I H C Q L B)
        (and (= S (bvadd #xffffffffffffffe0 K))
     (= R (concat #x00000000 F))
     (not (bvsle (bvadd #xffffffff H) ((_ extract 31 0) R)))
     (= #x0000000000401628 v_19))
      )
      (|p$timeShift_4196796::0| R E v_19 S A O Q I C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197676::43| L N E P R O Q H K F A B C G D I M J S T)
        (and (= V (bvadd #xffffffffffffffb0 O))
     (= U (bvadd #xffffffffffffffb0 O))
     (not (bvsle K #x00000003))
     (= #x00000000004015fc v_22))
      )
      (|p$timeShift_4196796::0| L V v_22 U F B I C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197676::28| O M D P Q N R H K S B C E G F I L J T U)
        (and (= A (bvadd #xffffffffffffffd0 N)) (= #x0000000000400dac v_21))
      )
      (|p$timeShift_4196796::0| O D v_21 A S C I E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::31| J N E P R O Q H L F A B C G D I M K S T)
        (and (not (= U #x00000000))
     (not (= D #x00000000))
     (= #x0000000000420060 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4197188::23| v_21 v_22 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197208::0| Q v_18 R C)
        (|p$timeShift_4196796::32| K F M P E D N L G H O C I J)
        (|p$isMethaneAlarm_4197208::0| A B R C)
        (and (= #x0000000000400acc v_18)
     (not (= O #x00000000))
     (not (= G #x00000000))
     (= R (bvadd #xffffffffffffffd0 E))
     (= Q (bvadd #xffffffffffffffd0 E))
     (not (= C #x00000000))
     (= #x0000000000420060 v_19)
     (= #x00000000 v_20))
      )
      (|p$deactivatePump_4197188::23| v_19 v_20 O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197524 J v_12 I H L K)
        (|p$processEnvironment__wrappee__methaneQuery_4196956::0| B D A G E H C F)
        (and (= #x0000000000400a7c v_12)
     (not (= F #x00000000))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000420060 v_13)
     (= #x00000000 v_14))
      )
      (|p$deactivatePump_4197188::23| v_13 v_14 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196796::32| I C K M B A L J D E v_15 H F G)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 B))
     (= N (bvadd #xffffffffffffffd0 B))
     (not (= D #x00000000))
     (= #x0000000000400af0 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196956::0| I O v_16 N J E H v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197208::0| P v_18 Q v_19)
        (|p$timeShift_4196796::32| J E L O D C M K F G N v_20 H I)
        (|p$isMethaneAlarm_4197208::0| A B Q v_21)
        (and (= #x0000000000400acc v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= N #x00000000))
     (= R (bvadd #xffffffffffffffd0 D))
     (= Q (bvadd #xffffffffffffffd0 D))
     (= P (bvadd #xffffffffffffffd0 D))
     (not (= F #x00000000))
     (= #x0000000000400ae8 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196956::0| J P v_22 R K G v_23 N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::28|
  M
  P
  B
  K
  v_19
  O
  R
  Q
  S
  E
  H
  N
  C
  F)
        ($EXIT$__p$isLowWaterLevel_4197524 J v_20 I H L K)
        (|p$processEnvironment__wrappee__methaneQuery_4196956::0| B D A G E H C F)
        (and (= #x0000000000400a98 v_19)
     (= #x0000000000400a7c v_20)
     (not (= F #x00000000))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= O (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 31 0) L) #x00000000))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196956::67|
  M
  B
  P
  D
  A
  G
  E
  S
  H
  N
  C
  F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::28|
  I
  L
  B
  H
  v_15
  K
  N
  M
  O
  E
  G
  J
  C
  v_16)
        (|p$processEnvironment__wrappee__methaneQuery_4196956::0| B D A F E G C v_17)
        (and (= #x0000000000400aa0 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= H (bvadd #xffffffffffffffe0 F))
     (= K (bvadd #xffffffffffffffe0 F))
     (= #x00000000 v_18))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196956::67|
  I
  B
  L
  D
  A
  F
  E
  O
  G
  J
  C
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197188::23| N M F)
        ($EXIT$__p$isLowWaterLevel_4197524 J v_14 I H L K)
        (|p$processEnvironment__wrappee__methaneQuery_4196956::0| B D A G E H C F)
        (and (= #x0000000000400a7c v_14)
     (not (= F #x00000000))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000420060 v_15)
     (= v_16 B)
     (= v_17 E))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196956::67|
  v_15
  B
  v_16
  D
  A
  G
  E
  v_17
  H
  M
  C
  F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197676::28| I X N Z A1 Y B1 T V M R J K S L A W U C1 D1)
        (|p$timeShift_4196796::29| P I E N v_30 H G O Q M J B F A K L)
        (|p$__utac_acc__Specification3_spec__1_4200200::21| C E v_31 D B F A)
        (and (= #x0000000000400dac v_30)
     (= #x00000000004009f8 v_31)
     (= H (bvadd #xffffffffffffffd0 Y))
     (= D (bvadd #xfffffffffffffff0 H)))
      )
      (|p$test_4197676::43| P X G Z A1 Y B1 T V Q R J B S F A W U C1 D1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 B))
     (= G (bvadd #xffffffffffffffd0 B))
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 7 0) F) #x01)
     (= ((_ extract 7 0) D) #x01)
     (= ((_ extract 7 0) E) #x04)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 A)
     (= #x00000000004016ac v_10)
     (= #x00000000004016ac v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 C)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 F)
     (= v_18 D)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4197676::43|
  A
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
  F
  D
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::43| L G1 Y I1 K1 H1 J1 B1 E1 Z V W C A1 X C1 F1 D1 L1 M1)
        (|p$test_4197676::43| L N E P R O Q H K F A B C G D I M J S T)
        (and (bvsle K #x00000003)
     (bvsle E1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle C #x00000001)))
      )
      (|p$test_4197676::37| L N E P R O Q H K F A B C G D I M J S T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197676::43| L G1 Y I1 K1 H1 J1 B1 E1 Z V W C A1 X C1 F1 D1 L1 M1)
        (|p$test_4197676::43| L N E P R O Q H K F A B C G D I M J S T)
        (and (bvsle K #x00000003)
     (bvsle E1 #x00000003)
     (not (= U #x00000000))
     (= O1 (bvadd #x00000001 C))
     (not (= N1 #x00000000))
     (= P1 (concat #x00000000 (bvadd #x00000001 C)))
     (bvsle C #x00000001))
      )
      (|p$test_4197676::37| P1 N E P R O Q H K F A B O1 G D I M J S T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::43| L N E P R O Q H K F A B C G D I M J S T)
        (bvsle K #x00000003)
      )
      (|p$test_4197676::37| L N E P R O Q H K F A B C G D I M J S T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::37| D G1 Z I1 K1 H1 J1 C1 E1 A1 U V X B1 Y v_39 F1 D1 L1 M1)
        (|p$test_4197676::37| D N G P R O Q J L H A B E I F v_40 M K S T)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= W #x00000000))
     (not (= C #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4197676::31| v_41 N G P R O Q J L H A B E I F v_42 M K S T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::37| D H1 A1 J1 L1 I1 K1 D1 F1 B1 V W Y C1 Z K G1 E1 M1 N1)
        (|p$test_4197676::37| D O G Q S P R J M H A B E I F K N L T U)
        (and (not (= K #x00000000))
     (not (= X #x00000000))
     (not (= C #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4197676::31| D O G Q S P R J M H A B E I F v_40 N L T U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::37| C N F P R O Q I L G A B D H E J M K S T)
        true
      )
      (|p$test_4197676::31| C N F P R O Q I L G A B D H E J M K S T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::31| D1 H1 Y J1 L1 I1 K1 B1 F1 Z V B W A1 X C1 G1 E1 M1 O1)
        (|p$test_4197676::31| J N E P R O Q H L F A B C G D I M K S U)
        (and (not (= N1 #x00000000))
     (not (= T #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4197676::28| v_41 N E P R O Q H L F A v_42 C G D I M K S U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4197188::23| N1 M1 D)
        (|p$test_4197676::31| B1 F1 E G1 I1 O H1 Z D1 X V B W Y D A1 E1 C1 J1 K1)
        (|p$test_4197676::31| J N E P R O Q H L F A B C G D I M K S T)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= D #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4197676::28| J N E P R O Q H L F A v_40 C G M1 I M K S T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::31| A1 E1 D F1 H1 N G1 Y C1 W U B V X v_37 Z D1 B1 I1 J1)
        (|p$test_4197676::31| I M D O Q N P G K E A B C F v_38 H L J R S)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4197676::28| I M D O Q N P G K E A v_39 C F v_40 H L J R S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::31| J N E P R O Q H L F A B C G D I M K S T)
        true
      )
      (|p$test_4197676::28| J N E P R O Q H L F A B C G D I M K S T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196956::0| B D A F E G C v_9)
        (and (= #x00000000 v_9)
     (= H (bvadd #xffffffffffffffe0 F))
     (= I (bvadd #xffffffffffffffe0 F))
     (= #x0000000000400aa0 v_10)
     (= #x00000000 v_11))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196876::0|
  B
  I
  v_10
  H
  E
  G
  C
  v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197524 J v_13 I H L K)
        (|p$processEnvironment__wrappee__methaneQuery_4196956::0| B D A G E H C F)
        (and (= #x0000000000400a7c v_13)
     (not (= F #x00000000))
     (= M (bvadd #xffffffffffffffe0 G))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000400a98 v_14))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196876::0| B K v_14 M E H C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197208::0| T v_22 U D)
        ($EXIT$__p$isHighWaterLevel_4197452 R v_23 Q P S I)
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::0| A N M O E P D v_24)
        (|p$isMethaneAlarm_4197208::0| K L U D)
        ($EXIT$__p$isHighWaterLevel_4197452 H v_25 G F J I)
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::0| A C B O E F D v_26)
        (and (= #x0000000000400b20 v_22)
     (= #x0000000000400a2c v_23)
     (= #x00000000 v_24)
     (= #x0000000000400a2c v_25)
     (= #x00000000 v_26)
     (not (= ((_ extract 31 0) V) #x00000000))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= H (bvadd #xffffffffffffffe0 O))
     (= G (bvadd #xffffffffffffffe0 O))
     (= V (concat #x00000000 D))
     (= U (bvadd #xffffffffffffffc0 O))
     (= T (bvadd #xffffffffffffffc0 O))
     (= R (bvadd #xffffffffffffffe0 O))
     (= Q (bvadd #xffffffffffffffe0 O))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= v_27 A)
     (= v_28 M)
     (= v_29 N)
     (= v_30 E)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196876::28|
  V
  A
  v_27
  N
  M
  O
  v_28
  v_29
  E
  v_30
  P
  v_31
  D
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197208::0| G1 v_34 H1 v_35)
        (|p$isMethaneAlarm_4197208::0| E1 v_36 F1 v_37)
        ($EXIT$__p$isHighWaterLevel_4197452 C1 v_38 B1 A1 D1 H)
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::0|
  A
  Y
  X
  Z
  D
  A1
  v_39
  v_40)
        (|p$isMethaneAlarm_4197208::0| V W H1 v_41)
        (|p$isMethaneAlarm_4197208::0| T U F1 v_42)
        ($EXIT$__p$isHighWaterLevel_4197452 Q v_43 P O S R)
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::0|
  J
  L
  K
  M
  N
  O
  v_44
  v_45)
        ($EXIT$__p$isHighWaterLevel_4197452 G v_46 F E I H)
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::0|
  A
  C
  B
  Z
  D
  E
  v_47
  v_48)
        (and (= #x0000000000400b20 v_34)
     (= #x00000000 v_35)
     (= #x0000000000400b20 v_36)
     (= #x00000000 v_37)
     (= #x0000000000400a2c v_38)
     (= #x00000000 v_39)
     (= #x00000000 v_40)
     (= #x00000000 v_41)
     (= #x00000000 v_42)
     (= #x0000000000400a2c v_43)
     (= #x00000000 v_44)
     (= #x00000000 v_45)
     (= #x0000000000400a2c v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) S) #x00000000))
     (not (= ((_ extract 31 0) D1) #x00000000))
     (= F (bvadd #xffffffffffffffe0 Z))
     (= G (bvadd #xffffffffffffffe0 Z))
     (= Q (bvadd #xffffffffffffffe0 M))
     (= P (bvadd #xffffffffffffffe0 M))
     (= H1 (bvadd #xffffffffffffffc0 M))
     (= G1 (bvadd #xffffffffffffffc0 M))
     (= F1 (bvadd #xffffffffffffffc0 Z))
     (= E1 (bvadd #xffffffffffffffc0 Z))
     (= C1 (bvadd #xffffffffffffffe0 Z))
     (= B1 (bvadd #xffffffffffffffe0 Z))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 X)
     (= v_52 Y)
     (= v_53 D)
     (= #x00000001 v_54)
     (= #x00000000 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196876::28|
  v_49
  v_50
  A
  Y
  X
  Z
  v_51
  v_52
  D
  v_53
  A1
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196868::21!slice!1| L M A N)
        ($EXIT$__p$isHighWaterLevel_4197452 I v_14 H G K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::0| A C B E F G D v_15)
        (and (= #x0000000000400a2c v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= v_16 A)
     (= v_17 B)
     (= v_18 C)
     (= v_19 F)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196876::28|
  L
  A
  v_16
  C
  B
  E
  v_17
  v_18
  F
  v_19
  G
  v_20
  D
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196868::21!slice!1| I J A K)
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::0| A C B F G H D E)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 E))
     (= v_11 A)
     (= v_12 B)
     (= v_13 C)
     (= v_14 G)
     (= v_15 E))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196876::28|
  I
  A
  v_11
  C
  B
  F
  v_12
  v_13
  G
  v_14
  H
  E
  D
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196956::0| B D A G E H C F)
        (and (not (= F #x00000000))
     (= J (bvadd #xffffffffffffffc0 G))
     (= I (bvadd #xffffffffffffffc0 G))
     (not (= H #x00000000))
     (= #x0000000000400ca8 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198280 J v_10 I H v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196956::0| B D A G E v_9 C F)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 G))
     (= H (bvadd #xffffffffffffffc0 G))
     (not (= F #x00000000))
     (= #x0000000000400ca8 v_10)
     (= #x00000000 v_11)
     (= #x0000000000000001 v_12))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198280 I v_10 H v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196796::29| E1 L Y C1 v_32 B1 A1 D1 F1 F B V Z I C D)
        (|p$__utac_acc__Specification3_spec__1_4200200::21| W Y v_33 X V Z I)
        (|p$test_4197676::43| L N E P R O Q H K F A B C G D I M J S T)
        (and (= #x00000000004015fc v_32)
     (= #x00000000004009f8 v_33)
     (= X (bvadd #xfffffffffffffff0 B1))
     (= U (bvadd #xffffffffffffffd0 O))
     (= C1 (bvadd #xffffffffffffffe0 U))
     (= B1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle K #x00000003))
     (= #x0000000000400db8 v_34)
     (= #x0000000000400db8 v_35)
     (= v_36 E)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4199920::28| L A1 E v_34 U v_35 v_36 v_37 F1 F B V G Z I C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196796::29| A1 R V E v_29 Y X Z B1 A O S W Q I C)
        (|p$__utac_acc__Specification3_spec__1_4200200::21| T V v_30 U S W Q)
        (|p$cleanup_4199920::28| D E M P K G J F A N O I H C Q L B)
        (and (= #x0000000000401628 v_29)
     (= #x00000000004009f8 v_30)
     (= C1 (bvadd #x00000001 F))
     (= U (bvadd #xfffffffffffffff0 Y))
     (= R (concat #x00000000 F))
     (= Y (bvadd #xffffffffffffffe0 K))
     (not (bvsle (bvadd #xffffffff H) ((_ extract 31 0) R))))
      )
      (|p$cleanup_4199920::28| D X M P K G J C1 B1 N O S H W Q L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::0| J L K N O G M v_15)
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::0| A C B E F G D v_16)
        (and (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= N (bvadd #x0000000000000020 H))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (not (bvsle G #x00000001))
     (= #x0000000000000000 v_17)
     (= #x0000000000400a2c v_18)
     (= #x0000000000400a2c v_19)
     (= v_20 I))
      )
      (|p$isHighWaterLevel_4197452::42| v_17 I v_18 H v_19 v_20 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::0| J L K N O G M v_15)
        (|p$processEnvironment__wrappee__highWaterSensor_4196876::0| A C B E F G D v_16)
        (and (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= N (bvadd #x0000000000000020 H))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (bvsle G #x00000001)
     (= #x0000000000000001 v_17)
     (= #x0000000000400a2c v_18)
     (= #x0000000000400a2c v_19)
     (= v_20 I))
      )
      (|p$isHighWaterLevel_4197452::42| v_17 I v_18 H v_19 v_20 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198008::31| N2 P2 R v_68 O2 E2)
        (|p$timeShift_4196796::29| J2 A2 G2 H2 M2 B Z1 I2 L2 F2 B2 v_69 K2 E2 C2 D2)
        (|p$isMethaneLevelCritical_4198008::31| W1 Y1 R v_70 X1 O1)
        (|p$timeShift_4196796::29| T1 K1 Q1 R1 V1 B J1 S1 U1 P1 L1 v_71 v_72 O1 M1 N1)
        (|p$isMethaneLevelCritical_4198008::31| G1 I1 R v_73 H1 X)
        (|p$timeShift_4196796::29| C1 T Z A1 F1 B S B1 E1 Y U v_74 D1 X V W)
        (|p$isMethaneLevelCritical_4198008::31| O Q R v_75 P G)
        (|p$timeShift_4196796::29| L C I J N B A K M H D v_76 v_77 G E F)
        (and (= #x0000000000401714 v_68)
     (= #x00000002 v_69)
     (= #x0000000000401714 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x0000000000401714 v_73)
     (= #x00000002 v_74)
     (= #x0000000000401714 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) G1) #x00000000)
     (= ((_ extract 31 0) W1) #x00000000)
     (= ((_ extract 31 0) N2) #x00000000)
     (= Q (bvadd #xffffffffffffffd0 B))
     (= P (bvadd #xffffffffffffffd0 B))
     (= I1 (bvadd #xffffffffffffffd0 B))
     (= H1 (bvadd #xffffffffffffffd0 B))
     (= Y1 (bvadd #xffffffffffffffd0 B))
     (= X1 (bvadd #xffffffffffffffd0 B))
     (= P2 (bvadd #xffffffffffffffd0 B))
     (= O2 (bvadd #xffffffffffffffd0 B))
     (= ((_ extract 31 0) O) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
