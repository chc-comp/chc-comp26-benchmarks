(set-logic HORN)


(declare-fun |p$test_4198300::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4197164| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4198300::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4197568::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198300::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4198136| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4197096| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4197488::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198300::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4197220::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification1_spec__1_4198232::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4197568::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4196892::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4197560::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4197488::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197488::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4198064| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4198064 I v_12 H A K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| E B G F D A C v_13)
        (and (= #x0000000000400ce0 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= H (bvadd #xffffffffffffffe0 F))
     (= I (bvadd #xffffffffffffffe0 F))
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= v_14 L)
     (= v_15 E))
      )
      (|p$processEnvironment__wrappee__base_4197560::21!slice!1| L v_14 E v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| F B H G E A D C)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 C))
     (= v_9 I)
     (= v_10 F))
      )
      (|p$processEnvironment__wrappee__base_4197560::21!slice!1| I v_9 F v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| E B G F D A C v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 F))
     (= H (bvadd #xffffffffffffffc0 F))
     (not (bvsle A #x00000001))
     (= #x0000000000400ec4 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197096 I v_10 H A v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| E B G F D A C v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 F))
     (= H (bvadd #xffffffffffffffc0 F))
     (bvsle A #x00000001)
     (= #x0000000000400ec4 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197096 I v_10 H A v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::28|
  H1
  G1
  F
  A1
  v_34
  E1
  F1
  C1
  B1
  J
  I
  B
  D1
  G)
        ($EXIT$__p$isLowWaterLevel_4198136 Y v_35 X I Z A1)
        (|p$timeShift_4197488::32| F U O P C T S J I V B G R Q)
        (|p$timeShift_4197488::32| F M A D C L K J I N B G H E)
        (and (= #x0000000000400d4c v_34)
     (= #x0000000000400d30 v_35)
     (not (= G #x00000000))
     (not (= N #x00000000))
     (not (= V #x00000000))
     (= W (bvadd #xfffffffffffffff0 C))
     (= Y (bvadd #xffffffffffffffd0 C))
     (= X (bvadd #xffffffffffffffd0 C))
     (= E1 (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 0) Z) #x00000000))
      )
      (|p$timeShift_4197488::29| G1 M W A D C L K B1 J I N B D1 H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4198136 P1 v_44 O1 I1 Q1 R1)
        (|p$timeShift_4197488::32| G1 M1 B1 E1 D1 L1 K1 J1 I1 N1 C1 G H1 F1)
        ($EXIT$__p$isLowWaterLevel_4198136 Y v_45 X I Z A1)
        (|p$timeShift_4197488::32| F U O P C T S J I V B G R Q)
        (|p$timeShift_4197488::32| F M A D C L K J I N B G H E)
        (and (= #x0000000000400d30 v_44)
     (= #x0000000000400d30 v_45)
     (not (= ((_ extract 31 0) Q1) #x00000000))
     (not (= G #x00000000))
     (not (= N #x00000000))
     (not (= V #x00000000))
     (not (= N1 #x00000000))
     (= W (bvadd #xfffffffffffffff0 C))
     (= Y (bvadd #xffffffffffffffd0 C))
     (= X (bvadd #xffffffffffffffd0 C))
     (= O1 (bvadd #xffffffffffffffd0 D1))
     (= P1 (bvadd #xffffffffffffffd0 D1))
     (not (= ((_ extract 31 0) Z) #x00000000))
     (= v_46 J)
     (= #x00000000 v_47))
      )
      (|p$timeShift_4197488::29| F M W A D C L K J v_46 I N B v_47 H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::28|
  D1
  C1
  F
  Z
  v_30
  A1
  B1
  X
  W
  I
  H
  B
  Y
  v_31)
        (|p$timeShift_4197488::32| F T N O C S R I H U B v_32 Q P)
        (|p$timeShift_4197488::32| F L A D C K J I H M B v_33 G E)
        (and (= #x0000000000400d54 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= U #x00000000))
     (= V (bvadd #xfffffffffffffff0 C))
     (= A1 (bvadd #xffffffffffffffd0 C))
     (= Z (bvadd #xffffffffffffffd0 C))
     (not (= M #x00000000)))
      )
      (|p$timeShift_4197488::29| C1 L V A D C K J W I H M B Y G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197488::29| G O B A E D N M H L J P C I K F)
        (and (= R (bvadd #xffffffffffffffd0 D))
     (= Q (bvadd #xffffffffffffffd0 D))
     (= S (concat #x00000000 C))
     (= v_19 R)
     (= #x0000000000400f64 v_20))
      )
      (|p$isMethaneLevelCritical_4196892::31| S R v_19 v_20 Q C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4198064 I v_14 H A K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| E B G F D A C v_15)
        (and (= #x0000000000400ce0 v_14)
     (= #x00000000 v_15)
     (= I (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (= N (concat #x00000000 C))
     (= M (bvadd #xffffffffffffffa0 F))
     (= L (bvadd #xffffffffffffffa0 F))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= v_16 M)
     (= #x0000000000400dd0 v_17))
      )
      (|p$isMethaneLevelCritical_4196892::31| N M v_16 v_17 L C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197096 K v_12 J A L)
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| E B G F D A C v_13)
        (and (= #x0000000000400ec4 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000400ce0 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4198064 I v_14 H A v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197096 K v_12 J A L)
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| E B G F D A C v_13)
        (and (= #x0000000000400ec4 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000400ce0 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4198064 I v_14 H A v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196892::31| S U T v_22 R D)
        (|p$timeShift_4197488::29| H P C B F E O N I M K Q D J L G)
        (and (= #x0000000000400f64 v_22)
     (= A (bvadd #xfffffffffffffff0 E))
     (= R (bvadd #xffffffffffffffe0 A))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x0000000000400cac v_23))
      )
      (|p$__utac_acc__Specification1_spec__1_4198232::21| V C v_23 A D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196892::31| L1 M1 T v_40 K1 X)
        (|p$timeShift_4197488::29| B1 I1 W V Z Y H1 G1 C1 F1 D1 J1 X J E1 A1)
        (|p$isMethaneLevelCritical_4196892::31| S U T v_41 R D)
        (|p$timeShift_4197488::29| H P C B F E O N I M K Q D J L G)
        (and (= #x0000000000400f64 v_40)
     (= #x0000000000400f64 v_41)
     (= ((_ extract 31 0) N1) #x00000000)
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 E))
     (= R (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= Y (bvadd #x0000000000000010 A))
     (= K1 (bvadd #xffffffffffffffd0 Y))
     (= N1 (concat #x00000000 J))
     (= M1 (bvadd #xffffffffffffffd0 Y))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000400cac v_42))
      )
      (|p$__utac_acc__Specification1_spec__1_4198232::21| N1 C v_42 A D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197488::32| F L A D C K J I H M B v_15 G E)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 C))
     (= N (bvadd #xffffffffffffffd0 C))
     (not (= M #x00000000))
     (= #x0000000000400d54 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197568::0|
  F
  O
  v_16
  N
  I
  H
  B
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4198136 P v_19 O I Q R)
        (|p$timeShift_4197488::32| F M A D C L K J I N B G H E)
        (and (= #x0000000000400d30 v_19)
     (not (= N #x00000000))
     (not (= G #x00000000))
     (= P (bvadd #xffffffffffffffd0 C))
     (= O (bvadd #xffffffffffffffd0 C))
     (= S (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x0000000000400d4c v_20))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| F R v_20 S J I B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197488::0| A N L K O P J G M)
        (|p$timeShift_4197488::0| A F D C H I B G E)
        (and (not (= M #x00000000))
     (not (= E #x00000000))
     (bvsle G #x00000000)
     (= v_16 A)
     (= v_17 F)
     (= v_18 D)
     (= v_19 G)
     (= v_20 E))
      )
      (|p$timeShift_4197488::32| A v_16 F D C v_17 v_18 H G I B E v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197488::0| A N L K O P J G M)
        (|p$timeShift_4197488::0| A F D C H I B G E)
        (and (not (= E #x00000000))
     (not (= M #x00000000))
     (= R (bvadd #xffffffff G))
     (= Q (concat #x00000000 (bvadd #xffffffff G)))
     (not (bvsle G #x00000000))
     (= v_18 F)
     (= v_19 D)
     (= v_20 E))
      )
      (|p$timeShift_4197488::32| Q A F D C v_18 v_19 H R I B E G v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4197164 R v_19 Q I S)
        (|p$timeShift_4197488::32| F M A D C L K J I N B G H E)
        (and (= #x0000000000400f0c v_19)
     (not (= N #x00000000))
     (not (= G #x00000000))
     (= P (bvadd #xffffffffffffffd0 C))
     (= O (bvadd #xffffffffffffffd0 C))
     (= R (bvadd #xffffffffffffffe0 O))
     (= Q (bvadd #xffffffffffffffe0 O))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000400d30 v_20)
     (= #x0000000000000000 v_21)
     (= v_22 P))
      )
      ($EXIT$__p$isLowWaterLevel_4198136 P v_20 O I v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4197164 R v_19 Q I S)
        (|p$timeShift_4197488::32| F M A D C L K J I N B G H E)
        (and (= #x0000000000400f0c v_19)
     (not (= N #x00000000))
     (not (= G #x00000000))
     (= P (bvadd #xffffffffffffffd0 C))
     (= O (bvadd #xffffffffffffffd0 C))
     (= R (bvadd #xffffffffffffffe0 O))
     (= Q (bvadd #xffffffffffffffe0 O))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x0000000000400d30 v_20)
     (= #x0000000000000001 v_21)
     (= v_22 P))
      )
      ($EXIT$__p$isLowWaterLevel_4198136 P v_20 O I v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197488::32| F M A D C L K J I N B G H E)
        (and (not (= G #x00000000))
     (not (= N #x00000000))
     (= P (bvadd #xffffffffffffffb0 C))
     (= O (bvadd #xffffffffffffffb0 C))
     (not (= I #x00000000))
     (= #x0000000000400f0c v_16)
     (= #x0000000000000000 v_17))
      )
      ($EXIT$__p$isLowWaterSensorDry_4197164 P v_16 O I v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197488::32| F L A D C K J I v_15 M B G H E)
        (and (= #x00000000 v_15)
     (not (= G #x00000000))
     (= O (bvadd #xffffffffffffffb0 C))
     (= N (bvadd #xffffffffffffffb0 C))
     (not (= M #x00000000))
     (= #x0000000000400f0c v_16)
     (= #x00000000 v_17)
     (= #x0000000000000001 v_18))
      )
      ($EXIT$__p$isLowWaterSensorDry_4197164 O v_16 N v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198300::37| T I1 Y C1 L1 E1 A1 D1 B1 K1 Z W F1 J1 v_39 G1 H1 U M1 V)
        (|p$test_4198300::37| T O E I R K G J H Q F C L P v_40 M N A S B)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= X #x00000000))
     (not (= D #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4198300::31| v_41 O E I R K G J H Q F C L P v_42 M N A S B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198300::37| U J1 Z D1 M1 F1 B1 E1 C1 L1 A1 X G1 K1 N H1 I1 V N1 W)
        (|p$test_4198300::37| U P E I S K G J H R F C L Q N M O A T B)
        (and (not (= N #x00000000))
     (not (= Y #x00000000))
     (not (= D #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198300::31| U P E I S K G J H R F C L Q v_40 M O A T B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197220::40| I P C L F K J Q H M E B D T S R N O G)
        (and (= A (bvadd #xffffffffffffffe0 J))
     (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) P)))
     (= #x0000000000400b9c v_20))
      )
      (|p$timeShift_4197488::0| P L v_20 A E S R D N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198300::43| K P D H S J F I G R E C L Q N M O A T B)
        (and (= V (bvadd #xffffffffffffffb0 J))
     (= U (bvadd #xffffffffffffffb0 J))
     (not (bvsle G #x00000003))
     (= #x0000000000400b70 v_22))
      )
      (|p$timeShift_4197488::0| K V v_22 U R Q N C M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198300::28| I Q E J T L G K H S F D M R O N P B U C)
        (and (= A (bvadd #xffffffffffffffd0 L)) (= #x000000000040100c v_21))
      )
      (|p$timeShift_4197488::0| I E v_21 A S R O D N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198300::28| P B1 F W C1 Y U X V M T L Z Q C H A1 R D1 S)
        (|p$timeShift_4197488::29| I P D F v_30 G O N J M K Q C A L H)
        (|p$__utac_acc__Specification1_spec__1_4198232::21| B D v_31 E C A)
        (and (= #x000000000040100c v_30)
     (= #x0000000000400cac v_31)
     (= E (bvadd #xfffffffffffffff0 G))
     (= G (bvadd #xffffffffffffffd0 Y)))
      )
      (|p$test_4198300::43| I B1 O W C1 Y U X V J T K Z Q C A A1 R D1 S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196892::31| B1 D1 C1 v_31 A1 C)
        ($EXIT$__p$isHighWaterLevel_4198064 X v_32 W R Z Y)
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| U S V F T R C v_33)
        ($EXIT$__p$isHighWaterLevel_4198064 P v_34 O L Q J)
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| E M N F D L C v_35)
        ($EXIT$__p$isHighWaterLevel_4198064 I v_36 H A K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| E B G F D A C v_37)
        (and (= #x0000000000400dd0 v_31)
     (= #x0000000000400ce0 v_32)
     (= #x00000000 v_33)
     (= #x0000000000400ce0 v_34)
     (= #x00000000 v_35)
     (= #x0000000000400ce0 v_36)
     (= #x00000000 v_37)
     (not (= ((_ extract 31 0) Z) #x00000000))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (not (= ((_ extract 31 0) E1) #x00000000))
     (= H (bvadd #xffffffffffffffe0 F))
     (= I (bvadd #xffffffffffffffe0 F))
     (= X (bvadd #xffffffffffffffe0 F))
     (= W (bvadd #xffffffffffffffe0 F))
     (= P (bvadd #xffffffffffffffe0 F))
     (= O (bvadd #xffffffffffffffe0 F))
     (= A1 (bvadd #xffffffffffffffa0 F))
     (= E1 (concat #x00000000 ((_ extract 31 0) B1)))
     (= D1 (bvadd #xffffffffffffffa0 F))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= v_38 E)
     (= v_39 G)
     (= v_40 B)
     (= v_41 D)
     (= #x00000000 v_42)
     (= #x00000000 v_43))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197568::28|
  E1
  E
  v_38
  B
  G
  F
  v_39
  v_40
  D
  v_41
  A
  C
  v_42
  v_43)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (v_54 (_ BitVec 64)) (v_55 (_ BitVec 64)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 64)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 64)) (v_60 (_ BitVec 64)) (v_61 (_ BitVec 32)) (v_62 (_ BitVec 64)) (v_63 (_ BitVec 32)) (v_64 (_ BitVec 64)) (v_65 (_ BitVec 32)) (v_66 (_ BitVec 64)) (v_67 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 64)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196892::31| Z1 B2 A2 v_54 Y1 G1)
        ($EXIT$__p$isHighWaterLevel_4198064 V1 v_55 U1 P1 X1 W1)
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0|
  S1
  Q1
  T1
  J1
  R1
  P1
  G1
  v_56)
        ($EXIT$__p$isHighWaterLevel_4198064 M1 v_57 L1 E1 O1 N1)
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0|
  I1
  F1
  K1
  J1
  H1
  E1
  G1
  v_58)
        (|p$isMethaneLevelCritical_4196892::31| B1 D1 C1 v_59 A1 C)
        ($EXIT$__p$isHighWaterLevel_4198064 X v_60 W R Z Y)
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| U S V F T R C v_61)
        ($EXIT$__p$isHighWaterLevel_4198064 P v_62 O L Q J)
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| E M N F D L C v_63)
        ($EXIT$__p$isHighWaterLevel_4198064 I v_64 H A K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| E B G F D A C v_65)
        (and (= #x0000000000400dd0 v_54)
     (= #x0000000000400ce0 v_55)
     (= #x00000000 v_56)
     (= #x0000000000400ce0 v_57)
     (= #x00000000 v_58)
     (= #x0000000000400dd0 v_59)
     (= #x0000000000400ce0 v_60)
     (= #x00000000 v_61)
     (= #x0000000000400ce0 v_62)
     (= #x00000000 v_63)
     (= #x0000000000400ce0 v_64)
     (= #x00000000 v_65)
     (not (= ((_ extract 31 0) Q) #x00000000))
     (not (= ((_ extract 31 0) Z) #x00000000))
     (= ((_ extract 31 0) B1) #x00000000)
     (not (= ((_ extract 31 0) O1) #x00000000))
     (not (= ((_ extract 31 0) X1) #x00000000))
     (= ((_ extract 31 0) Z1) #x00000000)
     (= I (bvadd #xffffffffffffffe0 F))
     (= P (bvadd #xffffffffffffffe0 F))
     (= O (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (= X (bvadd #xffffffffffffffe0 F))
     (= W (bvadd #xffffffffffffffe0 F))
     (= A1 (bvadd #xffffffffffffffa0 F))
     (= D1 (bvadd #xffffffffffffffa0 F))
     (= V1 (bvadd #xffffffffffffffe0 J1))
     (= U1 (bvadd #xffffffffffffffe0 J1))
     (= M1 (bvadd #xffffffffffffffe0 J1))
     (= L1 (bvadd #xffffffffffffffe0 J1))
     (= Y1 (bvadd #xffffffffffffffa0 J1))
     (= B2 (bvadd #xffffffffffffffa0 J1))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000420064 v_66)
     (= #x0000000000000001 v_67)
     (= v_68 G)
     (= v_69 B)
     (= v_70 D)
     (= #x00000001 v_71)
     (= #x00000000 v_72))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197568::28|
  v_66
  v_67
  E
  B
  G
  F
  v_68
  v_69
  D
  v_70
  A
  C
  v_71
  v_72)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197560::21!slice!1| L N E M)
        ($EXIT$__p$isHighWaterLevel_4198064 I v_14 H A K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| E B G F D A C v_15)
        (and (= #x0000000000400ce0 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= I (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (= v_16 E)
     (= v_17 G)
     (= v_18 B)
     (= v_19 D)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197568::28|
  L
  E
  v_16
  B
  G
  F
  v_17
  v_18
  D
  v_19
  A
  C
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197560::21!slice!1| I K F J)
        (|p$processEnvironment__wrappee__highWaterSensor_4197568::0| F B H G E A D C)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 C))
     (= v_11 F)
     (= v_12 H)
     (= v_13 B)
     (= v_14 E)
     (= v_15 C))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197568::28|
  I
  F
  v_11
  B
  H
  G
  v_12
  v_13
  E
  v_14
  A
  D
  C
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198300::31| O1 J1 Y C1 L1 E1 A1 D1 B1 K1 Z X F1 P H1 G1 I1 V N1 W)
        (|p$test_4198300::31| U O D H R J F I G Q E C K P M L N A T B)
        (and (not (= M1 #x00000000))
     (not (= S #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4198300::28| v_41 O D H R J F I G Q E C K v_42 M L N A T B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198300::43| K I1 X B1 L1 D1 Z C1 A1 K1 Y C E1 J1 G1 F1 H1 V M1 W)
        (|p$test_4198300::43| K P D H S J F I G R E C L Q N M O A T B)
        (and (bvsle G #x00000003)
     (bvsle A1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle C #x00000001)))
      )
      (|p$test_4198300::37| K P D H S J F I G R E C L Q N M O A T B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198300::43| K I1 X B1 L1 D1 Z C1 A1 K1 Y C E1 J1 G1 F1 H1 V M1 W)
        (|p$test_4198300::43| K P D H S J F I G R E C L Q N M O A T B)
        (and (bvsle C #x00000001)
     (bvsle A1 #x00000003)
     (not (= U #x00000000))
     (= P1 (bvadd #x00000001 C))
     (not (= N1 #x00000000))
     (= O1 (concat #x00000000 (bvadd #x00000001 C)))
     (bvsle G #x00000003))
      )
      (|p$test_4198300::37| O1 P D H S J F I G R E P1 L Q N M O A T B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198300::43| K P D H S J F I G R E C L Q N M O A T B)
        (bvsle G #x00000003)
      )
      (|p$test_4198300::37| K P D H S J F I G R E C L Q N M O A T B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198300::37| T O D H R J F I G Q E C K P M L N A S B)
        true
      )
      (|p$test_4198300::31| T O D H R J F I G Q E C K P M L N A S B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 32)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (v_76 (_ BitVec 64)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196892::31| W2 X2 T v_76 V2 J2)
        (|p$timeShift_4197488::29| M2 T2 I2 H2 K2 R1 S2 R2 N2 Q2 O2 U2 J2 W1 P2 L2)
        (|p$isMethaneLevelCritical_4196892::31| F2 G2 T v_77 E2 Q1)
        (|p$timeShift_4197488::29| U1 C2 P1 O1 S1 R1 B2 A2 V1 Z1 X1 D2 Q1 W1 Y1 T1)
        (|p$isMethaneLevelCritical_4196892::31| L1 M1 T v_78 K1 X)
        (|p$timeShift_4197488::29| B1 I1 W V Z Y H1 G1 C1 F1 D1 J1 X J E1 A1)
        (|p$isMethaneLevelCritical_4196892::31| S U T v_79 R D)
        (|p$timeShift_4197488::29| H P C B F E O N I M K Q D J L G)
        (and (= #x0000000000400f64 v_76)
     (= #x0000000000400f64 v_77)
     (= #x0000000000400f64 v_78)
     (= #x0000000000400f64 v_79)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (not (= ((_ extract 31 0) F2) #x00000000))
     (not (= ((_ extract 31 0) W2) #x00000000))
     (not (= W1 #x00000000))
     (= U (bvadd #xffffffffffffffe0 A))
     (= Y (bvadd #x0000000000000010 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 E))
     (= R1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 J))
     (= M1 (bvadd #xffffffffffffffd0 Y))
     (= K1 (bvadd #xffffffffffffffd0 Y))
     (= G2 (bvadd #xffffffffffffffd0 R1))
     (= E2 (bvadd #xffffffffffffffd0 R1))
     (= X2 (bvadd #xffffffffffffffd0 R1))
     (= V2 (bvadd #xffffffffffffffd0 R1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000400cac v_80))
      )
      (|p$__utac_acc__Specification1_spec__1_4198232::21| N1 C v_80 A D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 C))
     (= G (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) E) #x01)
     (= ((_ extract 7 0) F) #x01)
     (= ((_ extract 7 0) A) #x04)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 B)
     (= #x0000000000400c20 v_10)
     (= #x0000000000400c20 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 D)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 E)
     (= v_18 F)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4198300::43|
  B
  v_9
  I
  H
  v_10
  G
  v_11
  v_12
  v_13
  D
  v_14
  E
  A
  F
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197488::0| A E D C G H B F v_8)
        (and (= #x00000000 v_8)
     (= v_9 A)
     (= v_10 E)
     (= v_11 D)
     (= #x00000000 v_12)
     (= v_13 F)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197488::32| A v_9 E D C v_10 v_11 G F H B v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197488::32| F M A D C L K J I v_14 B G H E)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 C))
     (= v_15 J)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197488::29| F M N A D C L K J v_15 I v_16 B G H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197220::40| W P S F T Y X B1 V Z M R L C1 Q C H A1 U)
        (|p$timeShift_4197488::29| I P D F v_32 G O N J M K Q C A L H)
        (|p$__utac_acc__Specification1_spec__1_4198232::21| B D v_33 E C A)
        (and (= #x0000000000400b9c v_32)
     (= #x0000000000400cac v_33)
     (= D1 (bvadd #x00000001 Z))
     (= E (bvadd #xfffffffffffffff0 G))
     (= G (bvadd #xffffffffffffffe0 X))
     (= F1 (concat #x00000000 D1))
     (= E1 (concat #x00000000 (bvadd #xffffffff C1)))
     (not (bvsle ((_ extract 31 0) W) ((_ extract 31 0) P))))
      )
      (|p$cleanup_4197220::40| E1 F1 S O T Y X B1 V D1 J R K C1 Q C A A1 U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197488::29| B1 K X Z v_33 A1 F1 E1 C1 R D1 Q N V C M)
        (|p$__utac_acc__Specification1_spec__1_4198232::21| W X v_34 Y N V)
        (|p$test_4198300::43| K P D H S J F I G R E C L Q N M O A T B)
        (and (= #x0000000000400b70 v_33)
     (= #x0000000000400cac v_34)
     (= U (bvadd #xffffffffffffffd0 J))
     (= A1 (bvadd #xffffffffffffffe0 U))
     (= Z (bvadd #xffffffffffffffe0 U))
     (= Y (bvadd #xfffffffffffffff0 A1))
     (= G1 (concat #x00000000 (bvadd #xffffffff L)))
     (not (bvsle G #x00000003))
     (= #x0000000000000000 v_35)
     (= #x0000000000401018 v_36)
     (= #x0000000000401018 v_37)
     (= v_38 D)
     (= #x00000000 v_39))
      )
      (|p$cleanup_4197220::40|
  G1
  v_35
  K
  F1
  D
  v_36
  U
  v_37
  v_38
  v_39
  C1
  R
  D1
  L
  Q
  N
  V
  C
  M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198300::31| T O D H R J F I G Q E C K P M L N A S B)
        true
      )
      (|p$test_4198300::28| T O D H R J F I G Q E C K P M L N A S B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196892::31| J1 K1 S v_37 I1 W)
        (|p$timeShift_4197488::29| Z G1 V U X D F1 E1 A1 D1 B1 H1 W I C1 Y)
        (|p$isMethaneLevelCritical_4196892::31| R T S v_38 Q C)
        (|p$timeShift_4197488::29| G O B A E D N M H L J P C I K F)
        (and (= #x0000000000400f64 v_37)
     (= #x0000000000400f64 v_38)
     (not (= ((_ extract 31 0) J1) #x00000000))
     (not (= I #x00000000))
     (= T (bvadd #xffffffffffffffd0 D))
     (= Q (bvadd #xffffffffffffffd0 D))
     (= K1 (bvadd #xffffffffffffffd0 D))
     (= I1 (bvadd #xffffffffffffffd0 D))
     (not (= ((_ extract 31 0) R) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
