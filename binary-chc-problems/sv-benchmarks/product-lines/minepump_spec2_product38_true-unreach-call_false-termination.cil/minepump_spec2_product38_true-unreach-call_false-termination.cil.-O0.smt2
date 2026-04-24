(set-logic HORN)


(declare-fun |p$processEnvironment__wrappee__base_4197036::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4197044::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196964::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197588::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4198176::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4198380| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4196964::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4197044::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification2_spec__2_4196732::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197492| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4197588::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197588::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4197724::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196964::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197588::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196964::29| E C D N P F G O K L R H M B J Q A I)
        (and (= T (bvadd #xffffffffffffffd0 F))
     (= S (bvadd #xffffffffffffffd0 F))
     (= U (concat #x00000000 J))
     (= v_21 T)
     (= #x0000000000400988 v_22))
      )
      (|p$isMethaneLevelCritical_4198176::31| U T v_21 v_22 S J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196964::32| D C L N E F M J P G K B I O A H)
        (and (not (= P #x00000000))
     (= S (concat #x00000000 I))
     (= R (bvadd #xffffffffffffffb0 E))
     (= Q (bvadd #xffffffffffffffb0 E))
     (not (= B #x00000000))
     (= v_19 R)
     (= #x0000000000400b94 v_20))
      )
      (|p$isMethaneLevelCritical_4198176::31| S R v_19 v_20 Q I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197492 H v_10 G C I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197044::0| B D F E A C v_11)
        (and (= #x0000000000400ad4 v_10)
     (= #x00000000 v_11)
     (= ((_ extract 31 0) J) #x00000000)
     (= G (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= v_12 J)
     (= v_13 B))
      )
      (|p$processEnvironment__wrappee__base_4197036::21!slice!1| J v_12 B v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197044::0| B D G E A C F)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 F))
     (= v_8 H)
     (= v_9 B))
      )
      (|p$processEnvironment__wrappee__base_4197036::21!slice!1| H v_8 B v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197044::0| B D F E A C v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 E))
     (= G (bvadd #xffffffffffffffc0 E))
     (bvsle C #x00000001)
     (= #x0000000000400c88 v_9)
     (= #x0000000000000001 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198380 H v_9 G C v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197044::0| B D F E A C v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 E))
     (= G (bvadd #xffffffffffffffc0 E))
     (not (bvsle C #x00000001))
     (= #x0000000000400c88 v_9)
     (= #x0000000000000000 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198380 H v_9 G C v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198380 J v_11 I C K)
        (|p$processEnvironment__wrappee__highWaterSensor_4197044::0| B D F E A C v_12)
        (and (= #x0000000000400c88 v_11)
     (= #x00000000 v_12)
     (= H (bvadd #xffffffffffffffe0 E))
     (= G (bvadd #xffffffffffffffe0 E))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000400ad4 v_13)
     (= #x0000000000000000 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4197492 H v_13 G C v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198380 J v_11 I C K)
        (|p$processEnvironment__wrappee__highWaterSensor_4197044::0| B D F E A C v_12)
        (and (= #x0000000000400c88 v_11)
     (= #x00000000 v_12)
     (= H (bvadd #xffffffffffffffe0 E))
     (= G (bvadd #xffffffffffffffe0 E))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400ad4 v_13)
     (= #x0000000000000001 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4197492 H v_13 G C v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198176::31| U T V v_23 W K)
        (|p$timeShift_4196964::29| F D E O Q G H P L M S I N C K R B J)
        (and (= #x0000000000400988 v_23)
     (= A (bvadd #xfffffffffffffff0 G))
     (= T (bvadd #xffffffffffffffe0 A))
     (= W (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) U) #x00000000)
     (= #x0000000000420060 v_24)
     (= v_25 F)
     (= #x0000000000400aa0 v_26)
     (= #x00000000 v_27))
      )
      (|p$__utac_acc__Specification2_spec__2_4196732::22|
  v_24
  F
  v_25
  E
  v_26
  A
  v_27
  C
  K
  N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198176::31| O1 N1 U v_42 P1 E1)
        (|p$timeShift_4196964::29| Z X Y I1 K1 A1 B1 J1 F1 G1 M1 C1 H1 C E1 L1 W D1)
        (|p$isMethaneLevelCritical_4198176::31| T S U v_43 V K)
        (|p$timeShift_4196964::29| F D E N P G H O L M R I v_44 C K Q B J)
        (and (= #x0000000000400988 v_42)
     (= #x0000000000400988 v_43)
     (= #x00000000 v_44)
     (not (= ((_ extract 31 0) O1) #x00000000))
     (not (= C #x00000000))
     (= A (bvadd #xfffffffffffffff0 G))
     (= S (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= A1 (bvadd #x0000000000000010 A))
     (= P1 (bvadd #xffffffffffffffd0 A1))
     (= N1 (bvadd #xffffffffffffffd0 A1))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= #x0000000000420060 v_45)
     (= #x0000000000000001 v_46)
     (= #x0000000000400aa0 v_47)
     (= #x00000001 v_48)
     (= #x00000000 v_49))
      )
      (|p$__utac_acc__Specification2_spec__2_4196732::22|
  v_45
  v_46
  F
  E
  v_47
  A
  v_48
  C
  K
  v_49)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198176::31| O1 N1 U v_42 P1 E1)
        (|p$timeShift_4196964::29| Z X Y I1 K1 A1 B1 J1 F1 G1 M1 C1 H1 v_43 E1 L1 W D1)
        (|p$isMethaneLevelCritical_4198176::31| T S U v_44 V J)
        (|p$timeShift_4196964::29| E C D N P F G O K L R H M v_45 J Q B I)
        (and (= #x0000000000400988 v_42)
     (= #x00000000 v_43)
     (= #x0000000000400988 v_44)
     (= #x00000000 v_45)
     (not (= ((_ extract 31 0) O1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 F))
     (= S (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= A1 (bvadd #x0000000000000010 A))
     (= P1 (bvadd #xffffffffffffffd0 A1))
     (= N1 (bvadd #xffffffffffffffd0 A1))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= #x0000000000420060 v_46)
     (= v_47 E)
     (= #x0000000000400aa0 v_48)
     (= #x00000000 v_49)
     (= #x00000000 v_50))
      )
      (|p$__utac_acc__Specification2_spec__2_4196732::22|
  v_46
  E
  v_47
  D
  v_48
  A
  v_49
  v_50
  J
  M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196964::0| B O P R N Q L E M K)
        (|p$timeShift_4196964::0| B G H J F I C E D A)
        (and (not (= A #x00000000))
     (not (= K #x00000000))
     (bvsle E #x00000000)
     (= v_18 B)
     (= v_19 G)
     (= v_20 H)
     (= v_21 E)
     (= v_22 D)
     (= v_23 A))
      )
      (|p$timeShift_4196964::32| B v_18 G H J v_19 v_20 F I E D A C v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196964::0| B O P R N Q L E M K)
        (|p$timeShift_4196964::0| B G H J F I C E D A)
        (and (not (= A #x00000000))
     (= S (bvadd #xffffffff E))
     (not (= K #x00000000))
     (= T (concat #x00000000 (bvadd #xffffffff E)))
     (not (bvsle E #x00000000))
     (= v_20 G)
     (= v_21 H)
     (= v_22 D)
     (= v_23 A))
      )
      (|p$timeShift_4196964::32| T B G H J v_20 v_21 F I S D A C E v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 32)) (V2 (_ BitVec 32)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) (v_81 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198176::31| X2 W2 Y2 v_78 Z2 A2)
        (|p$timeShift_4196964::32| L2 K2 R2 T2 W1 M2 S2 P2 V2 N2 Q2 J2 A2 U2 I2 O2)
        (|p$timeShift_4196964::32| V1 U1 D2 F2 W1 X1 E2 B2 H2 Y1 C2 B A2 G2 T1 Z1)
        (|p$isMethaneLevelCritical_4198176::31| Q1 P1 R1 v_79 S1 I)
        (|p$timeShift_4196964::32| E1 D1 K1 M1 E F1 L1 I1 O1 G1 J1 C1 I N1 B1 H1)
        (|p$timeShift_4196964::32| D R V X E S W J Z G U B I Y Q T)
        (|p$timeShift_4196964::32| D C L N E F M J P G K B I O A H)
        (and (= #x0000000000400b94 v_78)
     (= #x0000000000400b94 v_79)
     (not (= ((_ extract 31 0) X2) #x00000000))
     (not (= B #x00000000))
     (not (= Z #x00000000))
     (not (= C1 #x00000000))
     (not (= P #x00000000))
     (not (= O1 #x00000000))
     (not (= H2 #x00000000))
     (not (= J2 #x00000000))
     (not (= V2 #x00000000))
     (= A1 (bvadd #xfffffffffffffff0 E))
     (= S1 (bvadd #xffffffffffffffb0 E))
     (= P1 (bvadd #xffffffffffffffb0 E))
     (= W2 (bvadd #xffffffffffffffb0 W1))
     (= Z2 (bvadd #xffffffffffffffb0 W1))
     (not (= ((_ extract 31 0) Q1) #x00000000))
     (= v_80 J)
     (= #x00000000 v_81))
      )
      (|p$timeShift_4196964::29| D C A1 L N E F M J v_80 P G K v_81 I O A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197044::67|
  W1
  D
  Y1
  P1
  v_51
  V1
  J
  X1
  G
  U1
  B)
        (|p$isMethaneLevelCritical_4198176::31| R1 Q1 S1 v_52 T1 I)
        (|p$timeShift_4196964::32| E1 D1 K1 M1 E F1 L1 I1 O1 G1 J1 C1 I N1 B1 H1)
        (|p$timeShift_4196964::32| D R V X E S W J Z G U B I Y Q T)
        (|p$timeShift_4196964::32| D C L N E F M J P G K B I O A H)
        (and (= #x0000000000400b40 v_51)
     (= #x0000000000400b94 v_52)
     (not (= B #x00000000))
     (not (= P #x00000000))
     (not (= C1 #x00000000))
     (not (= Z #x00000000))
     (not (= O1 #x00000000))
     (= A1 (bvadd #xfffffffffffffff0 E))
     (= T1 (bvadd #xffffffffffffffb0 E))
     (= Q1 (bvadd #xffffffffffffffb0 E))
     (= P1 (bvadd #xffffffffffffffd0 E))
     (= V1 (bvadd #xffffffffffffffd0 E))
     (= ((_ extract 31 0) R1) #x00000000))
      )
      (|p$timeShift_4196964::29| Y1 C A1 L N E F M X1 J P G K U1 I O A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197044::67|
  D1
  C
  F1
  B1
  v_32
  C1
  I
  E1
  F
  A1
  v_33)
        (|p$timeShift_4196964::32| C Q U W D R V I Y F T v_34 H X P S)
        (|p$timeShift_4196964::32| C B K M D E L I O F J v_35 H N A G)
        (and (= #x0000000000400b48 v_32)
     (= #x00000000 v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (not (= Y #x00000000))
     (= Z (bvadd #xfffffffffffffff0 D))
     (= C1 (bvadd #xffffffffffffffd0 D))
     (= B1 (bvadd #xffffffffffffffd0 D))
     (not (= O #x00000000)))
      )
      (|p$timeShift_4196964::29| F1 B Z K M D E L E1 I O F J A1 H N A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196964::32| C B K M D E L I O F J v_17 H N A G)
        (and (= #x00000000 v_17)
     (= Q (bvadd #xffffffffffffffd0 D))
     (= P (bvadd #xffffffffffffffd0 D))
     (not (= O #x00000000))
     (= #x0000000000400b48 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197044::0|
  C
  Q
  v_18
  P
  I
  F
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198176::31| G1 F1 H1 v_36 I1 I)
        (|p$timeShift_4196964::32| T S Z B1 E U A1 X D1 V Y R I C1 Q W)
        (|p$timeShift_4196964::32| D C L N E F M J P G K B I O A H)
        (and (= #x0000000000400b94 v_36)
     (not (= B #x00000000))
     (not (= R #x00000000))
     (not (= P #x00000000))
     (not (= D1 #x00000000))
     (= E1 (bvadd #xffffffffffffffd0 E))
     (= F1 (bvadd #xffffffffffffffb0 E))
     (= J1 (bvadd #xffffffffffffffd0 E))
     (= I1 (bvadd #xffffffffffffffb0 E))
     (= ((_ extract 31 0) G1) #x00000000)
     (= #x0000000000400b40 v_37))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197044::0| D E1 v_37 J1 J G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197036::21!slice!1| J L B K)
        ($EXIT$__p$isHighWaterLevel_4197492 H v_12 G C I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197044::0| B D F E A C v_13)
        (and (= #x0000000000400ad4 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) J) #x00000000)
     (= H (bvadd #xffffffffffffffe0 E))
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 E))
     (= v_14 B)
     (= v_15 A)
     (= #x00000000 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197044::67|
  J
  B
  v_14
  D
  F
  E
  A
  v_15
  C
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197036::21!slice!1| H J B I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197044::0| B D G E A C F)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 F))
     (= v_10 B)
     (= v_11 A)
     (= v_12 F))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197044::67|
  H
  B
  v_10
  D
  G
  E
  A
  v_11
  C
  F
  v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197492 Q v_18 P L R)
        (|p$processEnvironment__wrappee__highWaterSensor_4197044::0| K M O N J L v_19)
        ($EXIT$__p$isHighWaterLevel_4197492 H v_20 G C I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197044::0| B D F E A C v_21)
        (and (= #x0000000000400ad4 v_18)
     (= #x00000000 v_19)
     (= #x0000000000400ad4 v_20)
     (= #x00000000 v_21)
     (not (= ((_ extract 31 0) R) #x00000000))
     (= H (bvadd #xffffffffffffffe0 E))
     (= G (bvadd #xffffffffffffffe0 E))
     (= Q (bvadd #xffffffffffffffe0 N))
     (= P (bvadd #xffffffffffffffe0 N))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420064 v_22)
     (= #x0000000000000001 v_23)
     (= v_24 A)
     (= #x00000001 v_25)
     (= #x00000000 v_26))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197044::67|
  v_22
  B
  v_23
  D
  F
  E
  A
  v_24
  C
  v_25
  v_26)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197588::43| H M S T A B P J E D G R N I O U C V F K L Q)
        (and (= X (bvadd #xffffffffffffffb0 B))
     (= W (bvadd #xffffffffffffffb0 B))
     (not (bvsle E #x00000003))
     (= #x0000000000400d68 v_24))
      )
      (|p$timeShift_4196964::0| H X v_24 W D R C I O U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197724::40| S N U O E G V I P L H C M B K R F J T D Q)
        (and (= A (bvadd #xffffffffffffffe0 V))
     (not (bvsle ((_ extract 31 0) S) ((_ extract 31 0) N)))
     (= #x0000000000400d94 v_22))
      )
      (|p$timeShift_4196964::0| N O v_22 A H M J K R F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197588::28| V M S T B C P J F E H R N I O U D W G K L Q)
        (and (= A (bvadd #xffffffffffffffd0 C)) (= #x0000000000400d44 v_23))
      )
      (|p$timeShift_4196964::0| V S v_23 A E R D I O U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197588::28| L D1 R H1 V W F1 A1 X Q Z T E1 O N K B I1 Y B1 C1 G1)
        (|p$timeShift_4196964::29| C L A R v_35 U J S M Q T P F E B O N K)
        (|p$__utac_acc__Specification2_spec__2_4196732::22| H G C A v_36 I D E B F)
        (and (= #x0000000000400d44 v_35)
     (= #x0000000000400aa0 v_36)
     (= U (bvadd #xffffffffffffffd0 W))
     (= I (bvadd #xfffffffffffffff0 U)))
      )
      (|p$test_4197588::43| G D1 J H1 V W F1 A1 X M Z T E1 P D E B I1 Y B1 C1 G1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197588::43|
  H
  H1
  N1
  O1
  X
  Y
  K1
  E1
  B1
  A1
  D1
  M1
  I1
  I
  J1
  P1
  Z
  Q1
  C1
  F1
  G1
  L1)
        (|p$test_4197588::43| H M S T A B P J E D G R N I O U C V F K L Q)
        (and (not (bvsle I #x00000001))
     (bvsle B1 #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (bvsle E #x00000003))
      )
      (|p$test_4197588::37| H M S T A B P J E D G R N I O U C V F K L Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197588::43|
  H
  H1
  N1
  O1
  X
  Y
  K1
  E1
  B1
  A1
  D1
  M1
  I1
  I
  J1
  P1
  Z
  Q1
  C1
  F1
  G1
  L1)
        (|p$test_4197588::43| H M S T A B P J E D G R N I O U C V F K L Q)
        (and (bvsle I #x00000001)
     (bvsle B1 #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (= T1 (bvadd #x00000001 I))
     (= S1 (concat #x00000000 (bvadd #x00000001 I)))
     (bvsle E #x00000003))
      )
      (|p$test_4197588::37| S1 M S T A B P J E D G R N T1 O U C V F K L Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197588::37|
  L
  H1
  N1
  O1
  W
  X
  K1
  E1
  Z
  Y
  B1
  M1
  I1
  C1
  J1
  P1
  v_43
  Q1
  A1
  F1
  G1
  L1)
        (|p$test_4197588::37| L M S T A B P I D C F R N G O U v_44 V E J K Q)
        (and (= #x00000000 v_43)
     (= #x00000000 v_44)
     (not (= D1 #x00000000))
     (not (= H #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4197588::31| v_45 M S T A B P I D C F R N G O U v_46 V E J K Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197588::37|
  M
  I1
  O1
  P1
  X
  Y
  L1
  F1
  A1
  Z
  C1
  N1
  J1
  D1
  K1
  Q1
  C
  R1
  B1
  G1
  H1
  M1)
        (|p$test_4197588::37| M N T U A B Q J E D G S O H P V C W F K L R)
        (and (not (= I #x00000000))
     (not (= E1 #x00000000))
     (not (= C #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4197588::31| M N T U A B Q J E D G S O H P V v_44 W F K L R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197588::31|
  C1
  K1
  P1
  Q1
  X
  Y
  N1
  H1
  B1
  A1
  E1
  S
  L1
  F1
  M1
  R1
  Z
  S1
  D1
  I1
  J1
  O1)
        (|p$test_4197588::31| F N T U A B Q K E D H S O I P V C W G L M R)
        (and (not (= G1 #x00000000))
     (not (= J #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4197588::28| v_45 N T U A B Q K E D H v_46 O I P V C W G L M R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196964::0| A F G I E H B D C v_9)
        (and (= #x00000000 v_9)
     (= v_10 A)
     (= v_11 F)
     (= v_12 G)
     (= #x00000000 v_13)
     (= v_14 D)
     (= v_15 C)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196964::32| A v_10 F G I v_11 v_12 E H D C v_13 B v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197588::37| L M S T A B P I E D G R N H O U C V F J K Q)
        true
      )
      (|p$test_4197588::31| L M S T A B P I E D G R N H O U C V F J K Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197588::43| H M S T A B P J E D G R N I O U C V F K L Q)
        (bvsle E #x00000003)
      )
      (|p$test_4197588::37| H M S T A B P J E D G R N I O U C V F K L Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 B))
     (= G (bvadd #xffffffffffffffd0 B))
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) A) #x04)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) D) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 F)
     (= #x0000000000400e1c v_10)
     (= #x0000000000400e1c v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 C)
     (= v_19 D)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$test_4197588::43|
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 32)) (T2 (_ BitVec 32)) (U2 (_ BitVec 32)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 32)) (C3 (_ BitVec 32)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (v_84 (_ BitVec 64)) (v_85 (_ BitVec 64)) (v_86 (_ BitVec 64)) (v_87 (_ BitVec 64)) (v_88 (_ BitVec 64)) (v_89 (_ BitVec 64)) (v_90 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198176::31| E3 D3 V v_84 F3 U2)
        (|p$timeShift_4196964::29|
  Q2
  O2
  P2
  Y2
  A3
  X1
  R2
  Z2
  V2
  W2
  C3
  S2
  X2
  T1
  U2
  B3
  N2
  T2)
        (|p$isMethaneLevelCritical_4198176::31| L2 K2 V v_85 M2 B2)
        (|p$timeShift_4196964::29|
  W1
  U1
  V1
  F2
  H2
  X1
  Y1
  G2
  C2
  D2
  J2
  Z1
  E2
  T1
  B2
  I2
  S1
  A2)
        (|p$isMethaneLevelCritical_4198176::31| P1 O1 V v_86 Q1 F1)
        (|p$timeShift_4196964::29| A1 Y Z J1 L1 B1 C1 K1 G1 H1 N1 D1 I1 C F1 M1 X E1)
        (|p$isMethaneLevelCritical_4198176::31| U T V v_87 W K)
        (|p$timeShift_4196964::29| F D E O Q G H P L M S I N C K R B J)
        (and (= #x0000000000400988 v_84)
     (= #x0000000000400988 v_85)
     (= #x0000000000400988 v_86)
     (= #x0000000000400988 v_87)
     (not (= ((_ extract 31 0) P1) #x00000000))
     (not (= ((_ extract 31 0) R1) #x00000000))
     (not (= ((_ extract 31 0) L2) #x00000000))
     (not (= ((_ extract 31 0) E3) #x00000000))
     (not (= C #x00000000))
     (not (= T1 #x00000000))
     (not (= E2 #x00000000))
     (= A (bvadd #xfffffffffffffff0 G))
     (= W (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= B1 (bvadd #x0000000000000010 A))
     (= R1 (concat #x00000000 N))
     (= Q1 (bvadd #xffffffffffffffd0 B1))
     (= O1 (bvadd #xffffffffffffffd0 B1))
     (= X1 (bvadd #x0000000000000010 A))
     (= K2 (bvadd #xffffffffffffffd0 X1))
     (= M2 (bvadd #xffffffffffffffd0 X1))
     (= F3 (bvadd #xffffffffffffffd0 X1))
     (= D3 (bvadd #xffffffffffffffd0 X1))
     (not (= ((_ extract 31 0) U) #x00000000))
     (= v_88 F)
     (= #x0000000000400aa0 v_89)
     (= v_90 N))
      )
      (|p$__utac_acc__Specification2_spec__2_4196732::22|
  R1
  F
  v_88
  E
  v_89
  A
  N
  C
  K
  v_90)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196964::32| D C L N E F M J v_16 G K B I O A H)
        (and (= #x00000000 v_16)
     (= P (bvadd #xfffffffffffffff0 E))
     (= v_17 J)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196964::29| D C P L N E F M J v_17 v_18 G K B I O A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197588::31| F M S T A B P J E D H R N I O U C V G K L Q)
        true
      )
      (|p$test_4197588::28| F M S T A B P J E D H R N I O U C V G K L Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197724::40| E1 L G1 R Y Z H1 A1 C1 B1 Q W T V O N K B F1 X D1)
        (|p$timeShift_4196964::29| C L A R v_37 U J S M Q T P F E B O N K)
        (|p$__utac_acc__Specification2_spec__2_4196732::22| H G C A v_38 I D E B F)
        (and (= #x0000000000400d94 v_37)
     (= #x0000000000400aa0 v_38)
     (= I1 (bvadd #x00000001 B1))
     (= I (bvadd #xfffffffffffffff0 U))
     (= U (bvadd #xffffffffffffffe0 H1))
     (= K1 (concat #x00000000 I1))
     (= J1 (concat #x00000000 (bvadd #xffffffff V)))
     (not (bvsle ((_ extract 31 0) E1) ((_ extract 31 0) L))))
      )
      (|p$cleanup_4197724::40| J1 K1 G1 J Y Z H1 A1 C1 I1 M W T V P D E B F1 X D1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196964::29| Y H X I1 v_38 K1 F1 J1 G1 D R H1 B1 A1 C I O U)
        (|p$__utac_acc__Specification2_spec__2_4196732::22| D1 C1 Y X v_39 E1 Z A1 C B1)
        (|p$test_4197588::43| H M S T A B P J E D G R N I O U C V F K L Q)
        (and (= #x0000000000400d68 v_38)
     (= #x0000000000400aa0 v_39)
     (= E1 (bvadd #xfffffffffffffff0 K1))
     (= W (bvadd #xffffffffffffffd0 B))
     (= I1 (bvadd #xffffffffffffffe0 W))
     (= L1 (concat #x00000000 (bvadd #xffffffff N)))
     (= K1 (bvadd #xffffffffffffffe0 W))
     (not (bvsle E #x00000003))
     (= #x0000000000000000 v_40)
     (= #x0000000000400d50 v_41)
     (= #x0000000000400d50 v_42)
     (= v_43 S)
     (= #x00000000 v_44))
      )
      (|p$cleanup_4197724::40|
  L1
  v_40
  H
  F1
  S
  v_41
  W
  v_42
  v_43
  v_44
  G1
  D
  R
  N
  H1
  Z
  A1
  C
  I
  O
  U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198176::31| N1 M1 U v_41 O1 D1)
        (|p$timeShift_4196964::29| Z X Y H1 J1 F A1 I1 E1 F1 L1 B1 G1 B D1 K1 W C1)
        (|p$isMethaneLevelCritical_4198176::31| T S U v_42 V J)
        (|p$timeShift_4196964::29| E C D N P F G O K L R H M B J Q A I)
        (and (= #x0000000000400988 v_41)
     (= #x0000000000400988 v_42)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= B #x00000000))
     (not (= M #x00000000))
     (= S (bvadd #xffffffffffffffd0 F))
     (= V (bvadd #xffffffffffffffd0 F))
     (= O1 (bvadd #xffffffffffffffd0 F))
     (= M1 (bvadd #xffffffffffffffd0 F))
     (not (= ((_ extract 31 0) T) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
