(set-logic HORN)


(declare-fun |p$test_4198448::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4199296::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4199224| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4198448::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198448::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198576::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4198648::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4198448::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4198656::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4200016| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199152| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4198576::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199744::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification1_spec__1_4196700::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199948| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4198576::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4198656::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| A C F E B D G v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 E))
     (= H (bvadd #xffffffffffffffc0 E))
     (not (bvsle D #x00000001))
     (= #x0000000000401304 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199948 I v_10 H D v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| A C F E B D G v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 E))
     (= H (bvadd #xffffffffffffffc0 E))
     (bvsle D #x00000001)
     (= #x0000000000401304 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199948 I v_10 H D v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198576::29| J L A E P B F N G I M C D K O H)
        (and (= R (bvadd #xffffffffffffffd0 B))
     (= Q (bvadd #xffffffffffffffd0 B))
     (= S (concat #x00000000 K))
     (= v_19 R)
     (= #x0000000000400968 v_20))
      )
      (|p$isMethaneLevelCritical_4199744::31| S R v_19 v_20 Q K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199152 I v_14 H D K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| A C F E B D G v_15)
        (and (= #x0000000000401120 v_14)
     (= #x00000000 v_15)
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= N (concat #x00000000 G))
     (= M (bvadd #xffffffffffffffa0 E))
     (= L (bvadd #xffffffffffffffa0 E))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= v_16 M)
     (= #x0000000000401210 v_17))
      )
      (|p$isMethaneLevelCritical_4199744::31| N M v_16 v_17 L G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| A C F E B D G H)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 H))
     (= v_9 I)
     (= v_10 A))
      )
      (|p$processEnvironment__wrappee__base_4198648::21!slice!1| I v_9 A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199152 I v_12 H D K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| A C F E B D G v_13)
        (and (= #x0000000000401120 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= I (bvadd #xffffffffffffffe0 E))
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 E))
     (= v_14 L)
     (= v_15 A))
      )
      (|p$processEnvironment__wrappee__base_4198648::21!slice!1| L v_14 A v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4199224 P1 v_44 O1 D1 Q1 R1)
        (|p$timeShift_4198576::32| B1 J1 E1 N1 C1 F1 L1 H1 K1 D1 D I1 M1 G1)
        ($EXIT$__p$isLowWaterLevel_4199224 Y v_45 X C Z A1)
        (|p$timeShift_4198576::32| A R O V B P T H S C D I U Q)
        (|p$timeShift_4198576::32| A J E N B F L H K C D I M G)
        (and (= #x0000000000401170 v_44)
     (= #x0000000000401170 v_45)
     (not (= ((_ extract 31 0) Q1) #x00000000))
     (not (= D #x00000000))
     (not (= K #x00000000))
     (not (= S #x00000000))
     (not (= K1 #x00000000))
     (= W (bvadd #xfffffffffffffff0 B))
     (= Y (bvadd #xffffffffffffffd0 B))
     (= X (bvadd #xffffffffffffffd0 B))
     (= O1 (bvadd #xffffffffffffffd0 C1))
     (= P1 (bvadd #xffffffffffffffd0 C1))
     (not (= ((_ extract 31 0) Z) #x00000000))
     (= v_46 H)
     (= #x00000000 v_47))
      )
      (|p$timeShift_4198576::29| A J W E N B F L H v_46 K C v_47 I M G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::28|
  W
  D1
  A
  X
  v_30
  Z
  A1
  Y
  B1
  G
  C
  C1
  H
  v_31)
        (|p$timeShift_4198576::32| A Q N U B O S G R C v_32 H T P)
        (|p$timeShift_4198576::32| A I D M B E K G J C v_33 H L F)
        (and (= #x0000000000401194 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= R #x00000000))
     (= X (bvadd #xffffffffffffffd0 B))
     (= V (bvadd #xfffffffffffffff0 B))
     (= Z (bvadd #xffffffffffffffd0 B))
     (not (= J #x00000000)))
      )
      (|p$timeShift_4198576::29| D1 I V D M B E K B1 G J C C1 H L F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::28|
  B1
  H1
  A
  A1
  v_34
  D1
  E1
  C1
  F1
  H
  C
  G1
  I
  D)
        ($EXIT$__p$isLowWaterLevel_4199224 Y v_35 X C Z A1)
        (|p$timeShift_4198576::32| A R O V B P T H S C D I U Q)
        (|p$timeShift_4198576::32| A J E N B F L H K C D I M G)
        (and (= #x000000000040118c v_34)
     (= #x0000000000401170 v_35)
     (not (= D #x00000000))
     (not (= K #x00000000))
     (not (= S #x00000000))
     (= W (bvadd #xfffffffffffffff0 B))
     (= X (bvadd #xffffffffffffffd0 B))
     (= Y (bvadd #xffffffffffffffd0 B))
     (= D1 (bvadd #xffffffffffffffd0 B))
     (= ((_ extract 31 0) Z) #x00000000))
      )
      (|p$timeShift_4198576::29| H1 J W E N B F L F1 H K C G1 I M G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198576::29| D1 G W A1 v_31 Y B1 E1 C1 B D Z V P R L)
        (|p$__utac_acc__Specification1_spec__1_4196700::21| X W v_32 U V P)
        (|p$test_4198448::43| G M N C K E F S Q B H D J R L P I O A)
        (and (= #x000000000040138c v_31)
     (= #x00000000004010ec v_32)
     (= T (bvadd #xffffffffffffffd0 E))
     (= U (bvadd #xfffffffffffffff0 Y))
     (= Y (bvadd #xffffffffffffffe0 T))
     (= A1 (bvadd #xffffffffffffffe0 T))
     (not (bvsle Q #x00000003))
     (= #x00000000004010a4 v_33)
     (= #x00000000004010a4 v_34)
     (= v_35 N)
     (= #x00000000 v_36))
      )
      (|p$cleanup_4199296::28| G B1 N v_33 T v_34 v_35 v_36 C1 B D J Z V P R L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199948 K v_12 J D L)
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| A C F E B D G v_13)
        (and (= #x0000000000401304 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000401120 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199152 I v_14 H D v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199948 K v_12 J D L)
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| A C F E B D G v_13)
        (and (= #x0000000000401304 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000401120 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199152 I v_14 H D v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198648::21!slice!1| I K A J)
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| A C F E B D G H)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 H))
     (= v_11 A)
     (= v_12 F)
     (= v_13 C)
     (= v_14 B)
     (= v_15 H))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198656::28|
  I
  A
  v_11
  C
  F
  E
  v_12
  v_13
  B
  v_14
  D
  H
  G
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199744::31| R S T v_22 U L)
        (|p$timeShift_4198576::29| K M B F Q C G O H J N D E L P I)
        (and (= #x0000000000400968 v_22)
     (= A (bvadd #xfffffffffffffff0 C))
     (= S (bvadd #xffffffffffffffe0 A))
     (= V (concat #x00000000 ((_ extract 31 0) R)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x00000000004010ec v_23))
      )
      (|p$__utac_acc__Specification1_spec__1_4196700::21| V B v_23 A E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199744::31| K1 L1 T v_40 M1 E1)
        (|p$timeShift_4198576::29| D1 F1 V Y J1 W Z H1 A1 C1 G1 X E E1 I1 B1)
        (|p$isMethaneLevelCritical_4199744::31| R S T v_41 U L)
        (|p$timeShift_4198576::29| K M B F Q C G O H J N D E L P I)
        (and (= #x0000000000400968 v_40)
     (= #x0000000000400968 v_41)
     (not (= ((_ extract 31 0) K1) #x00000000))
     (= ((_ extract 31 0) N1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 C))
     (= S (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= W (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 E))
     (= M1 (bvadd #xffffffffffffffd0 W))
     (= L1 (bvadd #xffffffffffffffd0 W))
     (not (= ((_ extract 31 0) R) #x00000000))
     (= #x00000000004010ec v_42))
      )
      (|p$__utac_acc__Specification1_spec__1_4196700::21| N1 B v_42 A E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198448::43| G M N C K E F S Q B H D J R L P I O A)
        (and (= U (bvadd #xffffffffffffffb0 E))
     (= T (bvadd #xffffffffffffffb0 E))
     (not (bvsle Q #x00000003))
     (= #x000000000040138c v_21))
      )
      (|p$timeShift_4198576::0| G U v_21 T B D P R L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199296::28| D O N M E Q R K C I P J H B F L G)
        (and (= A (concat #x00000000 K))
     (= S (bvadd #xffffffffffffffe0 E))
     (not (bvsle (bvadd #xffffffff J) ((_ extract 31 0) A)))
     (= #x00000000004013b8 v_19))
      )
      (|p$timeShift_4198576::0| A O v_19 S C P F H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198448::28| N M O D K F G T R C H E J S L Q I P B)
        (and (= A (bvadd #xffffffffffffffd0 F)) (= #x0000000000401098 v_20))
      )
      (|p$timeShift_4198576::0| N O v_20 A C E Q S L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198576::32| A J E N B F L H K C D I M G)
        (and (not (= C #x00000000))
     (not (= K #x00000000))
     (= P (bvadd #xffffffffffffffb0 B))
     (= O (bvadd #xffffffffffffffb0 B))
     (not (= D #x00000000))
     (= #x000000000040134c v_16)
     (= #x0000000000000000 v_17))
      )
      ($EXIT$__p$isLowWaterSensorDry_4200016 P v_16 O C v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198576::32| A I D M B E K G J v_15 C H L F)
        (and (= #x00000000 v_15)
     (not (= J #x00000000))
     (= O (bvadd #xffffffffffffffb0 B))
     (= N (bvadd #xffffffffffffffb0 B))
     (not (= C #x00000000))
     (= #x000000000040134c v_16)
     (= #x00000000 v_17)
     (= #x0000000000000001 v_18))
      )
      ($EXIT$__p$isLowWaterSensorDry_4200016 O v_16 N v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4200016 R v_19 Q C S)
        (|p$timeShift_4198576::32| A J E N B F L H K C D I M G)
        (and (= #x000000000040134c v_19)
     (not (= D #x00000000))
     (not (= K #x00000000))
     (= P (bvadd #xffffffffffffffd0 B))
     (= O (bvadd #xffffffffffffffd0 B))
     (= R (bvadd #xffffffffffffffe0 O))
     (= Q (bvadd #xffffffffffffffe0 O))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000401170 v_20)
     (= #x0000000000000000 v_21)
     (= v_22 P))
      )
      ($EXIT$__p$isLowWaterLevel_4199224 P v_20 O C v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4200016 R v_19 Q C S)
        (|p$timeShift_4198576::32| A J E N B F L H K C D I M G)
        (and (= #x000000000040134c v_19)
     (not (= D #x00000000))
     (not (= K #x00000000))
     (= P (bvadd #xffffffffffffffd0 B))
     (= O (bvadd #xffffffffffffffd0 B))
     (= R (bvadd #xffffffffffffffe0 O))
     (= Q (bvadd #xffffffffffffffe0 O))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x0000000000401170 v_20)
     (= #x0000000000000001 v_21)
     (= v_22 P))
      )
      ($EXIT$__p$isLowWaterLevel_4199224 P v_20 O C v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198648::21!slice!1| L N A M)
        ($EXIT$__p$isHighWaterLevel_4199152 I v_14 H D K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| A C F E B D G v_15)
        (and (= #x0000000000401120 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= v_16 A)
     (= v_17 F)
     (= v_18 C)
     (= v_19 B)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198656::28|
  L
  A
  v_16
  C
  F
  E
  v_17
  v_18
  B
  v_19
  D
  v_20
  G
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198448::37| H E1 F1 V C1 X Y J1 H1 U Z W B1 I1 D1 v_37 A1 G1 T)
        (|p$test_4198448::37| H M N C K E F R P B G D J Q L v_38 I O A)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= S #x00000000))
     (= #x0000000000000001 v_39)
     (= #x00000001 v_40))
      )
      (|p$test_4198448::31| v_39 M N C K E F R P B G D J Q L v_40 I O A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198448::37| H F1 G1 W D1 Y Z K1 I1 V A1 X C1 J1 E1 P B1 H1 U)
        (|p$test_4198448::37| H M N C K E F S Q B G D J R L P I O A)
        (and (not (= T #x00000000))
     (not (= L1 #x00000000))
     (not (= P #x00000000))
     (= #x00000000 v_38))
      )
      (|p$test_4198448::31| H M N C K E F S Q B G D J R L v_38 I O A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198576::0| C K L J N P O H M)
        (|p$timeShift_4198576::0| C B D A F I G H E)
        (and (not (= M #x00000000))
     (not (= E #x00000000))
     (bvsle H #x00000000)
     (= v_16 C)
     (= v_17 B)
     (= v_18 D)
     (= v_19 H)
     (= v_20 E))
      )
      (|p$timeShift_4198576::32| C v_16 B D A v_17 v_18 F I H E G v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198576::0| C K L J N P O H M)
        (|p$timeShift_4198576::0| C B D A F I G H E)
        (and (not (= E #x00000000))
     (= R (bvadd #xffffffff H))
     (not (= M #x00000000))
     (= Q (concat #x00000000 (bvadd #xffffffff H)))
     (not (bvsle H #x00000000))
     (= v_18 B)
     (= v_19 D)
     (= v_20 E))
      )
      (|p$timeShift_4198576::32| Q C B D A v_18 v_19 F I R E G H v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198448::28| N Z H S Y T U C1 B1 L V O X Q K C W A1 R)
        (|p$timeShift_4198576::29| M N D H v_29 F I P J L O G B C Q K)
        (|p$__utac_acc__Specification1_spec__1_4196700::21| E D v_30 A B C)
        (and (= #x0000000000401098 v_29)
     (= #x00000000004010ec v_30)
     (= F (bvadd #xffffffffffffffd0 T))
     (= A (bvadd #xfffffffffffffff0 F)))
      )
      (|p$test_4198448::43| M Z I S Y T U C1 B1 J V O X G B C W A1 R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198576::32| A I D M B E K G J C v_15 H L F)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 B))
     (= N (bvadd #xffffffffffffffd0 B))
     (not (= J #x00000000))
     (= #x0000000000401194 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198656::0|
  A
  O
  v_16
  N
  G
  C
  H
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4199224 P v_19 O C Q R)
        (|p$timeShift_4198576::32| A J E N B F L H K C D I M G)
        (and (= #x0000000000401170 v_19)
     (not (= D #x00000000))
     (not (= K #x00000000))
     (= P (bvadd #xffffffffffffffd0 B))
     (= O (bvadd #xffffffffffffffd0 B))
     (= S (bvadd #xffffffffffffffd0 B))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x000000000040118c v_20))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| A R v_20 S H C I D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199744::31| A1 B1 C1 v_31 D1 G)
        ($EXIT$__p$isHighWaterLevel_4199152 X v_32 W U Z Y)
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| R T V E S U G v_33)
        ($EXIT$__p$isHighWaterLevel_4199152 P v_34 O M Q J)
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| A L N E B M G v_35)
        ($EXIT$__p$isHighWaterLevel_4199152 I v_36 H D K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| A C F E B D G v_37)
        (and (= #x0000000000401210 v_31)
     (= #x0000000000401120 v_32)
     (= #x00000000 v_33)
     (= #x0000000000401120 v_34)
     (= #x00000000 v_35)
     (= #x0000000000401120 v_36)
     (= #x00000000 v_37)
     (not (= ((_ extract 31 0) Z) #x00000000))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (not (= ((_ extract 31 0) E1) #x00000000))
     (= H (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= X (bvadd #xffffffffffffffe0 E))
     (= W (bvadd #xffffffffffffffe0 E))
     (= P (bvadd #xffffffffffffffe0 E))
     (= O (bvadd #xffffffffffffffe0 E))
     (= B1 (bvadd #xffffffffffffffa0 E))
     (= E1 (concat #x00000000 ((_ extract 31 0) A1)))
     (= D1 (bvadd #xffffffffffffffa0 E))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= v_38 A)
     (= v_39 F)
     (= v_40 C)
     (= v_41 B)
     (= #x00000000 v_42)
     (= #x00000000 v_43))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198656::28|
  E1
  A
  v_38
  C
  F
  E
  v_39
  v_40
  B
  v_41
  D
  v_42
  G
  v_43)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (v_54 (_ BitVec 64)) (v_55 (_ BitVec 64)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 64)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 64)) (v_60 (_ BitVec 64)) (v_61 (_ BitVec 32)) (v_62 (_ BitVec 64)) (v_63 (_ BitVec 32)) (v_64 (_ BitVec 64)) (v_65 (_ BitVec 32)) (v_66 (_ BitVec 64)) (v_67 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 64)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199744::31| Y1 Z1 A2 v_54 B2 K1)
        ($EXIT$__p$isHighWaterLevel_4199152 V1 v_55 U1 S1 X1 W1)
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0|
  P1
  R1
  T1
  I1
  Q1
  S1
  K1
  v_56)
        ($EXIT$__p$isHighWaterLevel_4199152 M1 v_57 L1 H1 O1 N1)
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0|
  E1
  G1
  J1
  I1
  F1
  H1
  K1
  v_58)
        (|p$isMethaneLevelCritical_4199744::31| A1 B1 C1 v_59 D1 G)
        ($EXIT$__p$isHighWaterLevel_4199152 X v_60 W U Z Y)
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| R T V E S U G v_61)
        ($EXIT$__p$isHighWaterLevel_4199152 P v_62 O M Q J)
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| A L N E B M G v_63)
        ($EXIT$__p$isHighWaterLevel_4199152 I v_64 H D K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4198656::0| A C F E B D G v_65)
        (and (= #x0000000000401210 v_54)
     (= #x0000000000401120 v_55)
     (= #x00000000 v_56)
     (= #x0000000000401120 v_57)
     (= #x00000000 v_58)
     (= #x0000000000401210 v_59)
     (= #x0000000000401120 v_60)
     (= #x00000000 v_61)
     (= #x0000000000401120 v_62)
     (= #x00000000 v_63)
     (= #x0000000000401120 v_64)
     (= #x00000000 v_65)
     (not (= ((_ extract 31 0) Q) #x00000000))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= ((_ extract 31 0) A1) #x00000000)
     (not (= ((_ extract 31 0) O1) #x00000000))
     (= ((_ extract 31 0) Y1) #x00000000)
     (not (= ((_ extract 31 0) X1) #x00000000))
     (= X (bvadd #xffffffffffffffe0 E))
     (= P (bvadd #xffffffffffffffe0 E))
     (= O (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= W (bvadd #xffffffffffffffe0 E))
     (= B1 (bvadd #xffffffffffffffa0 E))
     (= D1 (bvadd #xffffffffffffffa0 E))
     (= V1 (bvadd #xffffffffffffffe0 I1))
     (= U1 (bvadd #xffffffffffffffe0 I1))
     (= M1 (bvadd #xffffffffffffffe0 I1))
     (= L1 (bvadd #xffffffffffffffe0 I1))
     (= B2 (bvadd #xffffffffffffffa0 I1))
     (= Z1 (bvadd #xffffffffffffffa0 I1))
     (not (= ((_ extract 31 0) Z) #x00000000))
     (= #x0000000000420060 v_66)
     (= #x0000000000000001 v_67)
     (= v_68 F)
     (= v_69 C)
     (= v_70 B)
     (= #x00000001 v_71)
     (= #x00000000 v_72))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198656::28|
  v_66
  v_67
  A
  C
  F
  E
  v_68
  v_69
  B
  v_70
  D
  v_71
  G
  v_72)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198448::43| G F1 G1 W D1 Y Z K1 J1 V A1 X C1 R E1 I1 B1 H1 U)
        (|p$test_4198448::43| G M N C K E F S Q B H D J R L P I O A)
        (and (bvsle Q #x00000003)
     (bvsle J1 #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (not (bvsle R #x00000001)))
      )
      (|p$test_4198448::37| G M N C K E F S Q B H D J R L P I O A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198448::43| G F1 G1 W D1 Y Z K1 J1 V A1 X C1 R E1 I1 B1 H1 U)
        (|p$test_4198448::43| G M N C K E F S Q B H D J R L P I O A)
        (and (bvsle R #x00000001)
     (bvsle J1 #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (= N1 (bvadd #x00000001 R))
     (= M1 (concat #x00000000 (bvadd #x00000001 R)))
     (bvsle Q #x00000003))
      )
      (|p$test_4198448::37| M1 M N C K E F S Q B H D J N1 L P I O A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 A))
     (= G (bvadd #xffffffffffffffd0 A))
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) E) #x01)
     (= ((_ extract 7 0) F) #x01)
     (= ((_ extract 7 0) B) #x04)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 D)
     (= #x000000000040143c v_10)
     (= #x000000000040143c v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 C)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 E)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4198448::43|
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
  F
  B
  E
  v_15
  v_16
  v_17
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198448::31| M L N C J E F T R B G D I S K P H O A)
        (not (= Q #x00000000))
      )
      (|p$test_4198448::28| M L N C J E F T R B G D I S K P H O A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 32)) (S2 (_ BitVec 64)) (T2 (_ BitVec 32)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (v_76 (_ BitVec 64)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199744::31| V2 W2 T v_76 X2 P2)
        (|p$timeShift_4198576::29| O2 Q2 H2 J2 U2 P1 K2 S2 L2 N2 R2 I2 R1 P2 T2 M2)
        (|p$isMethaneLevelCritical_4199744::31| E2 F2 T v_77 G2 Y1)
        (|p$timeShift_4198576::29| X1 Z1 O1 S1 D2 P1 T1 B2 U1 W1 A2 Q1 R1 Y1 C2 V1)
        (|p$isMethaneLevelCritical_4199744::31| K1 L1 T v_78 M1 E1)
        (|p$timeShift_4198576::29| D1 F1 V Y J1 W Z H1 A1 C1 G1 X E E1 I1 B1)
        (|p$isMethaneLevelCritical_4199744::31| R S T v_79 U L)
        (|p$timeShift_4198576::29| K M B F Q C G O H J N D E L P I)
        (and (= #x0000000000400968 v_76)
     (= #x0000000000400968 v_77)
     (= #x0000000000400968 v_78)
     (= #x0000000000400968 v_79)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= ((_ extract 31 0) K1) #x00000000))
     (not (= ((_ extract 31 0) E2) #x00000000))
     (not (= ((_ extract 31 0) V2) #x00000000))
     (not (= R1 #x00000000))
     (= U (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 C))
     (= S (bvadd #xffffffffffffffe0 A))
     (= W (bvadd #x0000000000000010 A))
     (= P1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 E))
     (= M1 (bvadd #xffffffffffffffd0 W))
     (= L1 (bvadd #xffffffffffffffd0 W))
     (= G2 (bvadd #xffffffffffffffd0 P1))
     (= F2 (bvadd #xffffffffffffffd0 P1))
     (= X2 (bvadd #xffffffffffffffd0 P1))
     (= W2 (bvadd #xffffffffffffffd0 P1))
     (not (= ((_ extract 31 0) R) #x00000000))
     (= #x00000000004010ec v_80))
      )
      (|p$__utac_acc__Specification1_spec__1_4196700::21| N1 B v_80 A E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198576::0| C B D A E H F G v_8)
        (and (= #x00000000 v_8)
     (= v_9 C)
     (= v_10 B)
     (= v_11 D)
     (= #x00000000 v_12)
     (= v_13 G)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4198576::32| C v_9 B D A v_10 v_11 E H G v_12 F v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198448::37| H M N C K E F S Q B G D J R L P I O A)
        true
      )
      (|p$test_4198448::31| H M N C K E F S Q B G D J R L P I O A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198448::43| G M N C K E F S Q B H D J R L P I O A)
        (bvsle Q #x00000003)
      )
      (|p$test_4198448::37| G M N C K E F S Q B H D J R L P I O A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198576::29| A1 A U O v_29 W Y B1 Z C P X T F H B)
        (|p$__utac_acc__Specification1_spec__1_4196700::21| V U v_30 S T F)
        (|p$cleanup_4199296::28| D O N M E Q R K C I P J H B F L G)
        (and (= #x00000000004013b8 v_29)
     (= #x00000000004010ec v_30)
     (= C1 (bvadd #x00000001 K))
     (= A (concat #x00000000 K))
     (= S (bvadd #xfffffffffffffff0 W))
     (= W (bvadd #xffffffffffffffe0 E))
     (not (bvsle (bvadd #xffffffff J) ((_ extract 31 0) A))))
      )
      (|p$cleanup_4199296::28| D Y N M E Q R C1 Z I P J X T F L G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198576::32| A J E M B F K H v_14 C D I L G)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 B))
     (= v_15 H)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4198576::29| A J N E M B F K H v_15 v_16 C D I L G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198448::31| M L N C J E F S Q B G D I R K P H O A)
        true
      )
      (|p$test_4198448::28| M L N C J E F S Q B G D I R K P H O A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199744::31| I1 J1 S v_37 K1 C1)
        (|p$timeShift_4198576::29| B1 D1 U W H1 B X F1 Y A1 E1 V D C1 G1 Z)
        (|p$isMethaneLevelCritical_4199744::31| Q R S v_38 T K)
        (|p$timeShift_4198576::29| J L A E P B F N G I M C D K O H)
        (and (= #x0000000000400968 v_37)
     (= #x0000000000400968 v_38)
     (not (= ((_ extract 31 0) I1) #x00000000))
     (not (= D #x00000000))
     (= R (bvadd #xffffffffffffffd0 B))
     (= T (bvadd #xffffffffffffffd0 B))
     (= K1 (bvadd #xffffffffffffffd0 B))
     (= J1 (bvadd #xffffffffffffffd0 B))
     (not (= ((_ extract 31 0) Q) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
