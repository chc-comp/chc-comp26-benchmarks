(set-logic HORN)


(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199992| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4196700::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197524::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196700::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196860::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isLowWaterSensorDry_4200060::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197524::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196860::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199788::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4196780::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4197092::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4196772::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4197524::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196700::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197356| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4196780::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneAlarm_4197112::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification1_spec__1_4200116::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4199340::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4197428| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4197524::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197356 I v_12 H A K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B F C E G A D v_13)
        (and (= #x00000000004009cc v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= v_14 L)
     (= v_15 B))
      )
      (|p$processEnvironment__wrappee__base_4196772::21!slice!1| L v_14 B v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B F C E H A D G)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 G))
     (= v_9 I)
     (= v_10 B))
      )
      (|p$processEnvironment__wrappee__base_4196772::21!slice!1| I v_9 B v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B F C E G A D v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 E))
     (= H (bvadd #xffffffffffffffc0 E))
     (not (bvsle A #x00000001))
     (= #x0000000000400c00 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199992 I v_10 H A v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B F C E G A D v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 E))
     (= H (bvadd #xffffffffffffffc0 E))
     (bvsle A #x00000001)
     (= #x0000000000400c00 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199992 I v_10 H A v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199340::28| N K O L A B H C R J I G Q P E D F)
        (and (= S (bvadd #xffffffffffffffe0 A))
     (= M (concat #x00000000 C))
     (not (bvsle (bvadd #xffffffff G) ((_ extract 31 0) M)))
     (= #x00000000004013e4 v_19))
      )
      (|p$timeShift_4196700::0| M K v_19 S R I E Q P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197524::43| L R I J G Q F C N A P K H B E T M O S D)
        (and (= V (bvadd #xffffffffffffffb0 Q))
     (= U (bvadd #xffffffffffffffb0 Q))
     (not (bvsle N #x00000003))
     (= #x00000000004013b8 v_22))
      )
      (|p$timeShift_4196700::0| L V v_22 U A K T B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197524::28| U R J K H Q G D N B P L I C F T M O S E)
        (and (= A (bvadd #xffffffffffffffd0 Q)) (= #x0000000000400d04 v_21))
      )
      (|p$timeShift_4196700::0| U J v_21 A B L T C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::0| I K O L P N M E J)
        (|p$timeShift_4196700::0| I B G C H F D E A)
        (and (not (= A #x00000000))
     (not (= J #x00000000))
     (bvsle E #x00000000)
     (= v_16 I)
     (= v_17 B)
     (= v_18 G)
     (= v_19 E)
     (= v_20 A))
      )
      (|p$timeShift_4196700::32| I v_16 B G C v_17 v_18 H F E A D v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::0| I K O L P N M E J)
        (|p$timeShift_4196700::0| I B G C H F D E A)
        (and (not (= A #x00000000))
     (= Q (bvadd #xffffffff E))
     (not (= J #x00000000))
     (= R (concat #x00000000 (bvadd #xffffffff E)))
     (not (bvsle E #x00000000))
     (= v_18 B)
     (= v_19 G)
     (= v_20 A))
      )
      (|p$timeShift_4196700::32| R I B G C v_18 v_19 H F Q A D E v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196860::67|
  E1
  E
  A1
  Q
  v_31
  B1
  J
  C1
  G
  D1
  v_32
  K)
        (|p$timeShift_4196700::32| E Z Y V W S U J T G K v_33 R X)
        (|p$isMethaneAlarm_4197112::0| Q v_34 P v_35)
        (|p$timeShift_4196700::32| E N M I W D H J F G K v_36 C L)
        (|p$isMethaneAlarm_4197112::0| B A P v_37)
        (and (= #x0000000000400a88 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (= #x0000000000400a6c v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (not (= F #x00000000))
     (not (= T #x00000000))
     (= O (bvadd #xfffffffffffffff0 W))
     (= Q (bvadd #xffffffffffffffd0 W))
     (= P (bvadd #xffffffffffffffd0 W))
     (= B1 (bvadd #xffffffffffffffd0 W))
     (not (= K #x00000000))
     (= #x00000000 v_38))
      )
      (|p$timeShift_4196700::29| A1 Z O Y V W S U C1 J T G D1 v_38 R X)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196860::67|
  B1
  C
  W
  Z
  v_28
  X
  I
  Y
  E
  A1
  L
  v_29)
        (|p$timeShift_4196700::32| C U T R H O Q I P E v_30 L N S)
        (|p$timeShift_4196700::32| C M K G H B F I D E v_31 L A J)
        (and (= #x0000000000400a90 v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (not (= P #x00000000))
     (= Z (bvadd #xffffffffffffffd0 H))
     (= X (bvadd #xffffffffffffffd0 H))
     (= V (bvadd #xfffffffffffffff0 H))
     (not (= D #x00000000)))
      )
      (|p$timeShift_4196700::29| W M V K G H B F Y I D E A1 L A J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197092::23| B1 C1 M)
        (|p$isMethaneAlarm_4197112::0| A1 v_29 Z B)
        (|p$timeShift_4196700::32| F X W U K R T L S H M B Q V)
        (|p$timeShift_4196700::32| F P O J K E I L G H M B D N)
        (|p$isMethaneAlarm_4197112::0| C A Z B)
        (and (= #x0000000000400a6c v_29)
     (not (= M #x00000000))
     (not (= G #x00000000))
     (not (= S #x00000000))
     (= A1 (bvadd #xffffffffffffffd0 K))
     (= Z (bvadd #xffffffffffffffd0 K))
     (= Y (bvadd #xfffffffffffffff0 K))
     (not (= B #x00000000))
     (= v_30 L))
      )
      (|p$timeShift_4196700::29| F P Y O J K E I L v_30 G H C1 B D N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199788::31| L1 K1 U v_40 M1 H1)
        (|p$timeShift_4196700::29| J1 I1 C1 G1 B1 D1 W A1 X E1 Y Z G H1 V F1)
        (|p$isMethaneLevelCritical_4199788::31| S R U v_41 T O)
        (|p$timeShift_4196700::29| Q P J N I K C H D L E F G O B M)
        (and (= #x00000000004016c0 v_40)
     (= #x00000000004016c0 v_41)
     (= ((_ extract 31 0) N1) #x00000000)
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 K))
     (= R (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= D1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 G))
     (= M1 (bvadd #xffffffffffffffd0 D1))
     (= K1 (bvadd #xffffffffffffffd0 D1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000400998 v_42))
      )
      (|p$__utac_acc__Specification1_spec__1_4200116::21| N1 J v_42 A G O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199788::31| S R U v_22 T O)
        (|p$timeShift_4196700::29| Q P J N I K C H D L E F G O B M)
        (and (= #x00000000004016c0 v_22)
     (= A (bvadd #xfffffffffffffff0 K))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= T (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x0000000000400998 v_23))
      )
      (|p$__utac_acc__Specification1_spec__1_4200116::21| V J v_23 A G O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199992 K v_12 J A L)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B F C E G A D v_13)
        (and (= #x0000000000400c00 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x00000000004009cc v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197356 I v_14 H A v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199992 K v_12 J A L)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B F C E G A D v_13)
        (and (= #x0000000000400c00 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x00000000004009cc v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197356 I v_14 H A v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| C N L G H B F I D E J M A K)
        (and (not (= J #x00000000))
     (= P (bvadd #xffffffffffffffd0 H))
     (= O (bvadd #xffffffffffffffd0 H))
     (not (= D #x00000000))
     (= #x0000000000400a6c v_16))
      )
      (|p$isMethaneAlarm_4197112::0| P v_16 O M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197356 I v_13 H A K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B F C E G A D v_14)
        (and (= #x00000000004009cc v_13)
     (= #x00000000 v_14)
     (= M (bvadd #xffffffffffffffc0 E))
     (= L (bvadd #xffffffffffffffc0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000400ac0 v_15))
      )
      (|p$isMethaneAlarm_4197112::0| M v_15 L D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::29| P O I M H J B G C K D E F N A L)
        (and (= R (bvadd #xffffffffffffffd0 J))
     (= Q (bvadd #xffffffffffffffd0 J))
     (= S (concat #x00000000 N))
     (= v_19 R)
     (= #x00000000004016c0 v_20))
      )
      (|p$isMethaneLevelCritical_4199788::31| S R v_19 v_20 Q N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197112::0| D B A C)
        (and (= F (bvadd #xffffffffffffffe0 A))
     (= E (bvadd #xffffffffffffffe0 A))
     (= G (concat #x00000000 C))
     (= v_7 F)
     (= #x0000000000400b0c v_8))
      )
      (|p$isMethaneLevelCritical_4199788::31| G F v_7 v_8 E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::28|
  M
  R
  A
  L
  v_19
  S
  N
  O
  P
  H
  E
  Q
  D
  B)
        ($EXIT$__p$isLowWaterLevel_4197428 J v_20 I E K L)
        (|p$processEnvironment__wrappee__methaneQuery_4196860::0| A C F G H E D B)
        (and (= #x0000000000400a38 v_19)
     (= #x0000000000400a1c v_20)
     (not (= B #x00000000))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= S (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 31 0) K) #x00000000))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196860::67|
  M
  A
  R
  C
  F
  G
  H
  P
  E
  Q
  D
  B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::28|
  H
  M
  A
  N
  v_15
  O
  I
  J
  K
  G
  D
  L
  C
  v_16)
        (|p$processEnvironment__wrappee__methaneQuery_4196860::0| A B E F G D C v_17)
        (and (= #x0000000000400a40 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= N (bvadd #xffffffffffffffe0 F))
     (= O (bvadd #xffffffffffffffe0 F))
     (= #x00000000 v_18))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196860::67|
  H
  A
  M
  B
  E
  F
  G
  K
  D
  L
  C
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197092::23| M N B)
        ($EXIT$__p$isLowWaterLevel_4197428 J v_14 I E K L)
        (|p$processEnvironment__wrappee__methaneQuery_4196860::0| A C F G H E D B)
        (and (= #x0000000000400a1c v_14)
     (not (= B #x00000000))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000420060 v_15)
     (= v_16 A)
     (= v_17 H))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196860::67|
  v_15
  A
  v_16
  C
  F
  G
  H
  v_17
  E
  N
  D
  B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196860::0| A C E F G v_9 D B)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 F))
     (= H (bvadd #xffffffffffffffc0 F))
     (not (= B #x00000000))
     (= #x0000000000000001 v_10)
     (= #x0000000000400c48 v_11)
     (= #x0000000000400c48 v_12)
     (= v_13 I)
     (= #x00000000 v_14))
      )
      (|p$isLowWaterSensorDry_4200060::31| v_10 I v_11 H v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isLowWaterSensorDry_4200060::31| L O v_15 N K M E)
        (|p$processEnvironment__wrappee__methaneQuery_4196860::0| A C F G H E D B)
        (and (= #x0000000000400c48 v_15)
     (= O (bvadd #xffffffffffffffe0 I))
     (= N (bvadd #xffffffffffffffe0 I))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 7 0) L) #x00))
     (not (= B #x00000000))
     (= #x0000000000400a1c v_16)
     (= #x0000000000000000 v_17)
     (= v_18 J))
      )
      ($EXIT$__p$isLowWaterLevel_4197428 J v_16 I E v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isLowWaterSensorDry_4200060::31| L O v_15 N K M E)
        (|p$processEnvironment__wrappee__methaneQuery_4196860::0| A C F G H E D B)
        (and (= #x0000000000400c48 v_15)
     (= O (bvadd #xffffffffffffffe0 I))
     (= N (bvadd #xffffffffffffffe0 I))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 7 0) L) #x00)
     (not (= B #x00000000))
     (= #x0000000000400a1c v_16)
     (= #x0000000000000001 v_17)
     (= v_18 J))
      )
      ($EXIT$__p$isLowWaterLevel_4197428 J v_16 I E v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197428 J v_12 I E K L)
        (|p$processEnvironment__wrappee__methaneQuery_4196860::0| A C F G H E D B)
        (and (= #x0000000000400a1c v_12)
     (not (= B #x00000000))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000420060 v_13)
     (= #x00000000 v_14))
      )
      (|p$deactivatePump_4197092::23| v_13 v_14 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197112::0| R v_18 Q B)
        (|p$timeShift_4196700::32| F P O J K E I L G H M B D N)
        (|p$isMethaneAlarm_4197112::0| C A Q B)
        (and (= #x0000000000400a6c v_18)
     (not (= G #x00000000))
     (not (= M #x00000000))
     (= R (bvadd #xffffffffffffffd0 K))
     (= Q (bvadd #xffffffffffffffd0 K))
     (not (= B #x00000000))
     (= #x0000000000420060 v_19)
     (= #x00000000 v_20))
      )
      (|p$deactivatePump_4197092::23| v_19 v_20 M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| C M K G H B F I D E v_15 L A J)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 H))
     (= N (bvadd #xffffffffffffffd0 H))
     (not (= D #x00000000))
     (= #x0000000000400a90 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196860::0| C O v_16 N I E L v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197112::0| Q v_18 P v_19)
        (|p$timeShift_4196700::32| E O N I J D H K F G L v_20 C M)
        (|p$isMethaneAlarm_4197112::0| B A P v_21)
        (and (= #x0000000000400a6c v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= L #x00000000))
     (= R (bvadd #xffffffffffffffd0 J))
     (= Q (bvadd #xffffffffffffffd0 J))
     (= P (bvadd #xffffffffffffffd0 J))
     (not (= F #x00000000))
     (= #x0000000000400a88 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196860::0| E Q v_22 R K G v_23 L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::29| F1 L Y E1 v_32 D1 Z C1 A1 A K B1 V T B E)
        (|p$__utac_acc__Specification1_spec__1_4200116::21| W Y v_33 X V T)
        (|p$test_4197524::43| L R I J G Q F C N A P K H B E T M O S D)
        (and (= #x00000000004013b8 v_32)
     (= #x0000000000400998 v_33)
     (= X (bvadd #xfffffffffffffff0 D1))
     (= U (bvadd #xffffffffffffffd0 Q))
     (= E1 (bvadd #xffffffffffffffe0 U))
     (= D1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle N #x00000003))
     (= #x0000000000400d10 v_34)
     (= #x0000000000400d10 v_35)
     (= v_36 I)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4199340::28| L Z I v_34 U v_35 v_36 v_37 A1 A K H B1 V T B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196860::0| A B E F G D C v_9)
        (and (= #x00000000 v_9)
     (= H (bvadd #xffffffffffffffe0 F))
     (= I (bvadd #xffffffffffffffe0 F))
     (= #x0000000000400a40 v_10)
     (= #x00000000 v_11))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196780::0|
  A
  I
  v_10
  H
  G
  D
  C
  v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197428 J v_13 I E K L)
        (|p$processEnvironment__wrappee__methaneQuery_4196860::0| A C F G H E D B)
        (and (= #x0000000000400a1c v_13)
     (not (= B #x00000000))
     (= M (bvadd #xffffffffffffffe0 G))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400a38 v_14))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| A L v_14 M H E D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197112::0| U v_22 T B)
        ($EXIT$__p$isHighWaterLevel_4197356 R v_23 Q N S L)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| E P O G I N B v_24)
        ($EXIT$__p$isHighWaterLevel_4197356 K v_25 J D M L)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| E H F G I D B v_26)
        (|p$isMethaneAlarm_4197112::0| C A T B)
        (and (= #x0000000000400ac0 v_22)
     (= #x00000000004009cc v_23)
     (= #x00000000 v_24)
     (= #x00000000004009cc v_25)
     (= #x00000000 v_26)
     (not (= ((_ extract 31 0) V) #x00000000))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= K (bvadd #xffffffffffffffe0 G))
     (= J (bvadd #xffffffffffffffe0 G))
     (= V (concat #x00000000 B))
     (= U (bvadd #xffffffffffffffc0 G))
     (= T (bvadd #xffffffffffffffc0 G))
     (= R (bvadd #xffffffffffffffe0 G))
     (= Q (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) M) #x00000000))
     (= v_27 E)
     (= v_28 F)
     (= v_29 H)
     (= v_30 I)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196780::28|
  V
  E
  v_27
  H
  F
  G
  v_28
  v_29
  I
  v_30
  D
  v_31
  B
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197112::0| H1 v_34 G1 v_35)
        ($EXIT$__p$isHighWaterLevel_4197356 D1 v_36 C1 W F1 E1)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0|
  X
  A1
  Y
  Z
  B1
  W
  v_37
  v_38)
        (|p$isMethaneAlarm_4197112::0| V v_39 U v_40)
        ($EXIT$__p$isHighWaterLevel_4197356 S v_41 R O T M)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0|
  F
  Q
  P
  H
  J
  O
  v_42
  v_43)
        ($EXIT$__p$isHighWaterLevel_4197356 L v_44 K E N M)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0|
  F
  I
  G
  H
  J
  E
  v_45
  v_46)
        (|p$isMethaneAlarm_4197112::0| D C G1 v_47)
        (|p$isMethaneAlarm_4197112::0| B A U v_48)
        (and (= #x0000000000400ac0 v_34)
     (= #x00000000 v_35)
     (= #x00000000004009cc v_36)
     (= #x00000000 v_37)
     (= #x00000000 v_38)
     (= #x0000000000400ac0 v_39)
     (= #x00000000 v_40)
     (= #x00000000004009cc v_41)
     (= #x00000000 v_42)
     (= #x00000000 v_43)
     (= #x00000000004009cc v_44)
     (= #x00000000 v_45)
     (= #x00000000 v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) T) #x00000000))
     (not (= ((_ extract 31 0) F1) #x00000000))
     (= L (bvadd #xffffffffffffffe0 H))
     (= K (bvadd #xffffffffffffffe0 H))
     (= R (bvadd #xffffffffffffffe0 H))
     (= V (bvadd #xffffffffffffffc0 H))
     (= U (bvadd #xffffffffffffffc0 H))
     (= S (bvadd #xffffffffffffffe0 H))
     (= H1 (bvadd #xffffffffffffffc0 Z))
     (= G1 (bvadd #xffffffffffffffc0 Z))
     (= D1 (bvadd #xffffffffffffffe0 Z))
     (= C1 (bvadd #xffffffffffffffe0 Z))
     (not (= ((_ extract 31 0) N) #x00000000))
     (= #x0000000000420060 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 G)
     (= v_52 I)
     (= v_53 J)
     (= #x00000001 v_54)
     (= #x00000000 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196780::28|
  v_49
  v_50
  F
  I
  G
  H
  v_51
  v_52
  J
  v_53
  E
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196772::21!slice!1| I J B K)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B F C E H A D G)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 G))
     (= v_11 B)
     (= v_12 C)
     (= v_13 F)
     (= v_14 H)
     (= v_15 G))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196780::28|
  I
  B
  v_11
  F
  C
  E
  v_12
  v_13
  H
  v_14
  A
  G
  D
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196772::21!slice!1| L M B N)
        ($EXIT$__p$isHighWaterLevel_4197356 I v_14 H A K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B F C E G A D v_15)
        (and (= #x00000000004009cc v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= v_16 B)
     (= v_17 C)
     (= v_18 F)
     (= v_19 G)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196780::28|
  L
  B
  v_16
  F
  C
  E
  v_17
  v_18
  G
  v_19
  A
  v_20
  D
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197524::28| P C1 O W U B1 T R Y M A1 I V F N B X Z D1 S)
        (|p$timeShift_4196700::29| Q P E O v_30 L G K H M I J A B F N)
        (|p$__utac_acc__Specification1_spec__1_4200116::21| C E v_31 D A B)
        (and (= #x0000000000400d04 v_30)
     (= #x0000000000400998 v_31)
     (= L (bvadd #xffffffffffffffd0 B1))
     (= D (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4197524::43| Q C1 G W U B1 T R Y H A1 I V J A B X Z D1 S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197524::43| L K1 C1 D1 A1 J1 Z W G1 V I1 E1 B1 B Y M1 F1 H1 L1 X)
        (|p$test_4197524::43| L R I J G Q F C N A P K H B E T M O S D)
        (and (bvsle N #x00000003)
     (bvsle G1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle B #x00000001)))
      )
      (|p$test_4197524::37| L R I J G Q F C N A P K H B E T M O S D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197524::43| L K1 C1 D1 A1 J1 Z W G1 V I1 E1 B1 B Y M1 F1 H1 L1 X)
        (|p$test_4197524::43| L R I J G Q F C N A P K H B E T M O S D)
        (and (bvsle N #x00000003)
     (bvsle G1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (= P1 (bvadd #x00000001 B))
     (= O1 (concat #x00000000 (bvadd #x00000001 B)))
     (bvsle B #x00000001))
      )
      (|p$test_4197524::37| O1 R I J G Q F C N A P K H P1 E T M O S D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197524::37| H L1 D1 E1 B1 K1 A1 W H1 U J1 F1 C1 V Z v_39 G1 I1 M1 Y)
        (|p$test_4197524::37| H S K L I R G C O A Q M J B F v_40 N P T E)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= X #x00000000))
     (not (= D #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4197524::31| v_41 S K L I R G C O A Q M J B F v_42 N P T E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197524::37| H M1 E1 F1 C1 L1 B1 X I1 V K1 G1 D1 W A1 U H1 J1 N1 Z)
        (|p$test_4197524::37| H S K L I R G C O A Q M J B F U N P T E)
        (and (not (= U #x00000000))
     (not (= Y #x00000000))
     (not (= D #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4197524::31| H S K L I R G C O A Q M J B F v_40 N P T E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197524::31| L1 M1 D1 E1 B1 K1 A1 X G1 V J1 K C1 W Z O1 F1 H1 N1 Y)
        (|p$test_4197524::31| R S I J G Q F C M A P K H B E U L N T D)
        (and (not (= I1 #x00000000))
     (not (= O #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4197524::28| v_41 S I J G Q F C M A P v_42 H B E U L N T D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196860::0| A C F G H E D B)
        (and (not (= B #x00000000))
     (= J (bvadd #xffffffffffffffc0 G))
     (= I (bvadd #xffffffffffffffc0 G))
     (not (= E #x00000000))
     (= #x0000000000000000 v_10)
     (= #x0000000000400c48 v_11)
     (= #x0000000000400c48 v_12)
     (= v_13 J))
      )
      (|p$isLowWaterSensorDry_4200060::31| v_10 J v_11 I v_12 v_13 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 32)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (v_76 (_ BitVec 64)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199788::31| W2 V2 U v_76 X2 S2)
        (|p$timeShift_4196700::29| U2 T2 O2 R2 N2 X1 I2 M2 J2 P2 K2 L2 T1 S2 H2 Q2)
        (|p$isMethaneLevelCritical_4199788::31| F2 E2 U v_77 G2 B2)
        (|p$timeShift_4196700::29| D2 C2 W1 A2 V1 X1 P1 U1 Q1 Y1 R1 S1 T1 B2 O1 Z1)
        (|p$isMethaneLevelCritical_4199788::31| L1 K1 U v_78 M1 H1)
        (|p$timeShift_4196700::29| J1 I1 C1 G1 B1 D1 W A1 X E1 Y Z G H1 V F1)
        (|p$isMethaneLevelCritical_4199788::31| S R U v_79 T O)
        (|p$timeShift_4196700::29| Q P J N I K C H D L E F G O B M)
        (and (= #x00000000004016c0 v_76)
     (= #x00000000004016c0 v_77)
     (= #x00000000004016c0 v_78)
     (= #x00000000004016c0 v_79)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (not (= ((_ extract 31 0) F2) #x00000000))
     (not (= ((_ extract 31 0) W2) #x00000000))
     (not (= T1 #x00000000))
     (= R (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 K))
     (= T (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #xffffffffffffffd0 D1))
     (= N1 (concat #x00000000 G))
     (= M1 (bvadd #xffffffffffffffd0 D1))
     (= D1 (bvadd #x0000000000000010 A))
     (= X1 (bvadd #x0000000000000010 A))
     (= G2 (bvadd #xffffffffffffffd0 X1))
     (= E2 (bvadd #xffffffffffffffd0 X1))
     (= X2 (bvadd #xffffffffffffffd0 X1))
     (= V2 (bvadd #xffffffffffffffd0 X1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000400998 v_80))
      )
      (|p$__utac_acc__Specification1_spec__1_4200116::21| N1 J v_80 A G O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::0| H A F B G E C D v_8)
        (and (= #x00000000 v_8)
     (= v_9 H)
     (= v_10 A)
     (= v_11 F)
     (= #x00000000 v_12)
     (= v_13 D)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196700::32| H v_9 A F B v_10 v_11 G E D v_12 C v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197524::37| G R J K H Q F C N A P L I B E T M O S D)
        true
      )
      (|p$test_4197524::31| G R J K H Q F C N A P L I B E T M O S D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::29| B1 M V K v_29 A1 W Z X R I Y S E Q P)
        (|p$__utac_acc__Specification1_spec__1_4200116::21| T V v_30 U S E)
        (|p$cleanup_4199340::28| N K O L A B H C R J I G Q P E D F)
        (and (= #x00000000004013e4 v_29)
     (= #x0000000000400998 v_30)
     (= C1 (bvadd #x00000001 C))
     (= M (concat #x00000000 C))
     (= U (bvadd #xfffffffffffffff0 A1))
     (= A1 (bvadd #xffffffffffffffe0 A))
     (not (bvsle (bvadd #xffffffff G) ((_ extract 31 0) M))))
      )
      (|p$cleanup_4199340::28| N W O L A B H C1 X J I G Y S E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 A))
     (= G (bvadd #xffffffffffffffd0 A))
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) F) #x04)
     (= ((_ extract 7 0) D) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 C)
     (= #x0000000000401468 v_10)
     (= #x0000000000401468 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 B)
     (= v_18 D)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4197524::43|
  C
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
  F
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197524::43| L R I J G Q F C N A P K H B E T M O S D)
        (bvsle N #x00000003)
      )
      (|p$test_4197524::37| L R I J G Q F C N A P K H B E T M O S D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| C M K F G B E H v_14 D I L A J)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 G))
     (= v_15 H)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196700::29| C M N K F G B E H v_15 v_16 D I L A J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197524::31| Q R I J G P F C M A O K H B E T L N S D)
        true
      )
      (|p$test_4197524::28| Q R I J G P F C M A O K H B E T L N S D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199788::31| J1 I1 T v_37 K1 F1)
        (|p$timeShift_4196700::29| H1 G1 B1 E1 A1 J V Z W C1 X Y F F1 U D1)
        (|p$isMethaneLevelCritical_4199788::31| R Q T v_38 S N)
        (|p$timeShift_4196700::29| P O I M H J B G C K D E F N A L)
        (and (= #x00000000004016c0 v_37)
     (= #x00000000004016c0 v_38)
     (not (= ((_ extract 31 0) J1) #x00000000))
     (not (= F #x00000000))
     (= S (bvadd #xffffffffffffffd0 J))
     (= Q (bvadd #xffffffffffffffd0 J))
     (= K1 (bvadd #xffffffffffffffd0 J))
     (= I1 (bvadd #xffffffffffffffd0 J))
     (not (= ((_ extract 31 0) R) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
