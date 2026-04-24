(set-logic HORN)


(declare-fun |p$deactivatePump_4199380::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneAlarm_4199400::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4199948::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4199716| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4199068::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199812::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4196712::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4198768| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4198836| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4198988::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4199068::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4199060::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199812::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4198564::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199644| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199812::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199148::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198988::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198988::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199812::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199148::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198988::29| D L C F K O E M G H N A I J B P)
        (and (= R (bvadd #xffffffffffffffd0 O))
     (= Q (bvadd #xffffffffffffffd0 O))
     (= S (concat #x00000000 I))
     (= v_19 R)
     (= #x0000000000400974 v_20))
      )
      (|p$isMethaneLevelCritical_4198564::31| S R v_19 v_20 Q I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4199400::0| B D C A)
        (and (= F (bvadd #xffffffffffffffe0 C))
     (= E (bvadd #xffffffffffffffe0 C))
     (= G (concat #x00000000 A))
     (= v_7 F)
     (= #x00000000004013fc v_8))
      )
      (|p$isMethaneLevelCritical_4198564::31| G F v_7 v_8 E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| F D B H G C A E)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 E))
     (= v_9 I)
     (= v_10 F))
      )
      (|p$processEnvironment__wrappee__base_4199060::21!slice!1| I v_9 F v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199644 I v_12 H C K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E D B G F C A v_13)
        (and (= #x00000000004012bc v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= v_14 L)
     (= v_15 E))
      )
      (|p$processEnvironment__wrappee__base_4199060::21!slice!1| L v_14 E v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E D B G F C A v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 G))
     (= H (bvadd #xffffffffffffffc0 G))
     (bvsle C #x00000001)
     (= #x00000000004014f0 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198768 I v_10 H C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E D B G F C A v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 G))
     (= H (bvadd #xffffffffffffffc0 G))
     (not (bvsle C #x00000001))
     (= #x00000000004014f0 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198768 I v_10 H C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199812::43| A I P B K E J Q H C R T N G S L F O M D)
        (and (= V (bvadd #xffffffffffffffb0 E))
     (= U (bvadd #xffffffffffffffb0 E))
     (not (bvsle H #x00000003))
     (= #x0000000000401618 v_22))
      )
      (|p$timeShift_4198988::0| A V v_22 U C N S T L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199948::28| L Q C K P F M A B D G H J R I N O)
        (and (= E (concat #x00000000 A))
     (= S (bvadd #xffffffffffffffe0 P))
     (not (bvsle (bvadd #xffffffff J) ((_ extract 31 0) E)))
     (= #x0000000000401644 v_19))
      )
      (|p$timeShift_4198988::0| E Q v_19 S B H R G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199812::28| P I Q B K E J R H C S U N G T L F O M D)
        (and (= A (bvadd #xffffffffffffffd0 E)) (= #x00000000004015f4 v_21))
      )
      (|p$timeShift_4198988::0| P Q v_21 A C N T U L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198988::0| C M J O P L N H K)
        (|p$timeShift_4198988::0| C E A G I D F H B)
        (and (not (= B #x00000000))
     (not (= K #x00000000))
     (bvsle H #x00000000)
     (= v_16 C)
     (= v_17 E)
     (= v_18 A)
     (= v_19 H)
     (= v_20 B))
      )
      (|p$timeShift_4198988::32| C v_16 E A G v_17 v_18 I H D F B v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198988::0| C M J O P L N H K)
        (|p$timeShift_4198988::0| C E A G I D F H B)
        (and (not (= B #x00000000))
     (not (= K #x00000000))
     (= Q (bvadd #xffffffff H))
     (= R (concat #x00000000 (bvadd #xffffffff H)))
     (not (bvsle H #x00000000))
     (= v_18 E)
     (= v_19 A)
     (= v_20 B))
      )
      (|p$timeShift_4198988::32| R C E A G v_18 v_19 I Q D F B H v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198988::0| B D A F H C E G v_8)
        (and (= #x00000000 v_8)
     (= v_9 B)
     (= v_10 D)
     (= v_11 A)
     (= #x00000000 v_12)
     (= v_13 G)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4198988::32| B v_9 D A F v_10 v_11 H G C E v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199148::67|
  A1
  G
  D1
  C
  v_31
  E1
  J
  C1
  O
  v_32
  B1
  K)
        (|p$timeShift_4198988::32| G W U V P T X J O R v_33 K S Y)
        (|p$timeShift_4198988::32| G M I L P H N J O E v_34 K F Q)
        (|p$isMethaneAlarm_4199400::0| C v_35 D v_36)
        (|p$isMethaneAlarm_4199400::0| A B D v_37)
        (and (= #x0000000000401378 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (= #x00000000 v_34)
     (= #x000000000040135c v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (not (= E #x00000000))
     (not (= R #x00000000))
     (= C (bvadd #xffffffffffffffd0 P))
     (= D (bvadd #xffffffffffffffd0 P))
     (= E1 (bvadd #xffffffffffffffd0 P))
     (= Z (bvadd #xfffffffffffffff0 P))
     (not (= K #x00000000))
     (= #x00000000 v_38))
      )
      (|p$timeShift_4198988::29| D1 M Z I L P H N C1 J O E v_38 B1 F Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199148::67|
  W
  C
  Z
  A1
  v_28
  B1
  G
  Y
  K
  F
  X
  v_29)
        (|p$timeShift_4198988::32| C S Q R L P T G K N F v_30 O U)
        (|p$timeShift_4198988::32| C I E H L D J G K A F v_31 B M)
        (and (= #x0000000000401380 v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (not (= N #x00000000))
     (= B1 (bvadd #xffffffffffffffd0 L))
     (= A1 (bvadd #xffffffffffffffd0 L))
     (= V (bvadd #xfffffffffffffff0 L))
     (not (= A #x00000000)))
      )
      (|p$timeShift_4198988::29| Z I V E H L D J Y G K A F X B M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4199380::23| C1 B1 L)
        (|p$timeShift_4198988::32| H X V W Q U Y K P S A L T Z)
        (|p$timeShift_4198988::32| H N J M Q I O K P F A L G R)
        (|p$isMethaneAlarm_4199400::0| D v_29 E A)
        (|p$isMethaneAlarm_4199400::0| B C E A)
        (and (= #x000000000040135c v_29)
     (not (= F #x00000000))
     (not (= L #x00000000))
     (not (= S #x00000000))
     (= D (bvadd #xffffffffffffffd0 Q))
     (= E (bvadd #xffffffffffffffd0 Q))
     (= A1 (bvadd #xfffffffffffffff0 Q))
     (not (= A #x00000000))
     (= v_30 K))
      )
      (|p$timeShift_4198988::29| H N A1 J M Q I O K v_30 P F A B1 G R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198988::32| B I D H L C J F K v_14 E G A M)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 L))
     (= v_15 F)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4198988::29| B I N D H L C J F v_15 K v_16 E G A M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198988::29| A1 A Z C1 v_32 F1 B1 E1 D1 C W N S X T L)
        (|p$__utac_acc__Specification3_spec__1_4196712::21| Y Z v_33 V W S X)
        (|p$test_4199812::43| A I P B K E J Q H C R T N G S L F O M D)
        (and (= #x0000000000401618 v_32)
     (= #x0000000000401288 v_33)
     (= V (bvadd #xfffffffffffffff0 F1))
     (= U (bvadd #xffffffffffffffd0 E))
     (= F1 (bvadd #xffffffffffffffe0 U))
     (= C1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle H #x00000003))
     (= #x0000000000401600 v_34)
     (= #x0000000000401600 v_35)
     (= v_36 P)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4199948::28| A B1 P v_34 U v_35 v_36 v_37 D1 C W N G S X T L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198988::29| X E W Q v_29 B1 Y A1 Z B T H R U G I)
        (|p$__utac_acc__Specification3_spec__1_4196712::21| V W v_30 S T R U)
        (|p$cleanup_4199948::28| L Q C K P F M A B D G H J R I N O)
        (and (= #x0000000000401644 v_29)
     (= #x0000000000401288 v_30)
     (= C1 (bvadd #x00000001 A))
     (= E (concat #x00000000 A))
     (= S (bvadd #xfffffffffffffff0 B1))
     (= B1 (bvadd #xffffffffffffffe0 P))
     (not (bvsle (bvadd #xffffffff J) ((_ extract 31 0) E))))
      )
      (|p$cleanup_4199948::28| L Y C K P F M C1 Z D T H J R U N O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198768 K v_12 J C L)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E D B G F C A v_13)
        (and (= #x00000000004014f0 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x00000000004012bc v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199644 I v_14 H C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198768 K v_12 J C L)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E D B G F C A v_13)
        (and (= #x00000000004014f0 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x00000000004012bc v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199644 I v_14 H C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198564::31| M1 K1 U v_40 L1 D1)
        (|p$timeShift_4198988::29| Y G1 X A1 F1 I1 Z H1 B1 C1 O V D1 E1 W J1)
        (|p$isMethaneLevelCritical_4198564::31| T R U v_41 S J)
        (|p$timeShift_4198988::29| E M D G L P F N H I O B J K C Q)
        (and (= #x0000000000400974 v_40)
     (= #x0000000000400974 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) M1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 P))
     (= R (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= N1 (concat #x00000000 O))
     (= L1 (bvadd #xffffffffffffffd0 I1))
     (= K1 (bvadd #xffffffffffffffd0 I1))
     (= I1 (bvadd #x0000000000000010 A))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000401288 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4196712::21| N1 D v_42 A O J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198564::31| T R U v_22 S J)
        (|p$timeShift_4198988::29| E M D G L P F N H I O B J K C Q)
        (and (= #x0000000000400974 v_22)
     (= A (bvadd #xfffffffffffffff0 P))
     (= V (concat #x00000000 ((_ extract 31 0) T)))
     (= S (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000401288 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4196712::21| V D v_23 A O J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198564::31| T2 R2 T v_73 S2 L2)
        (|p$timeShift_4198988::29| G2 O2 F2 I2 N2 Y1 H2 P2 J2 K2 v_74 D2 L2 M2 E2 Q2)
        (|p$isMethaneLevelCritical_4198564::31| C2 A2 T v_75 B2 U1)
        (|p$timeShift_4198988::29| P1 W1 O1 R1 V1 Y1 Q1 X1 S1 T1 v_76 M1 U1 K N1 Z1)
        (|p$isMethaneLevelCritical_4198564::31| L1 J1 T v_77 K1 C1)
        (|p$timeShift_4198988::29| X F1 W Z E1 H1 Y G1 A1 B1 v_78 U C1 D1 V I1)
        (|p$isMethaneLevelCritical_4198564::31| S Q T v_79 R J)
        (|p$timeShift_4198988::29| E M D G L O F N H I v_80 B J K C P)
        (and (= #x0000000000400974 v_73)
     (= #x00000002 v_74)
     (= #x0000000000400974 v_75)
     (= #x00000002 v_76)
     (= #x0000000000400974 v_77)
     (= #x00000002 v_78)
     (= #x0000000000400974 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) C2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) T2) #x00000000)
     (= R (bvadd #xffffffffffffffe0 A))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 O))
     (= K1 (bvadd #xffffffffffffffd0 H1))
     (= J1 (bvadd #xffffffffffffffd0 H1))
     (= H1 (bvadd #x0000000000000010 A))
     (= Y1 (bvadd #x0000000000000010 A))
     (= B2 (bvadd #xffffffffffffffd0 Y1))
     (= A2 (bvadd #xffffffffffffffd0 Y1))
     (= U2 (concat #x00000000 K))
     (= S2 (bvadd #xffffffffffffffd0 Y1))
     (= R2 (bvadd #xffffffffffffffd0 Y1))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x0000000000401288 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4196712::21| U2 D v_81 A v_82 J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 32)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 64)) (I3 (_ BitVec 32)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 32)) (N3 (_ BitVec 32)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 64)) (S3 (_ BitVec 64)) (T3 (_ BitVec 64)) (U3 (_ BitVec 32)) (V3 (_ BitVec 32)) (W3 (_ BitVec 64)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 32)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 32)) (E4 (_ BitVec 32)) (F4 (_ BitVec 64)) (G4 (_ BitVec 64)) (H4 (_ BitVec 64)) (I4 (_ BitVec 64)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 32)) (M4 (_ BitVec 64)) (N4 (_ BitVec 64)) (O4 (_ BitVec 64)) (P4 (_ BitVec 32)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 32)) (U4 (_ BitVec 32)) (V4 (_ BitVec 64)) (W4 (_ BitVec 64)) (X4 (_ BitVec 64)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 64)) (A5 (_ BitVec 64)) (B5 (_ BitVec 32)) (C5 (_ BitVec 32)) (D5 (_ BitVec 64)) (E5 (_ BitVec 64)) (F5 (_ BitVec 64)) (G5 (_ BitVec 32)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198564::31| J5 H5 T v_140 I5 B5)
        (|p$timeShift_4198988::29| W4 E5 V4 Y4 D5 H3 X4 F5 Z4 A5 v_141 T4 B5 C5 U4 G5)
        (|p$isMethaneLevelCritical_4198564::31| S4 Q4 T v_142 R4 L4)
        (|p$timeShift_4198988::29|
  G4
  N4
  F4
  I4
  M4
  H3
  H4
  O4
  J4
  K4
  v_143
  D4
  L4
  v_144
  E4
  P4)
        (|p$isMethaneLevelCritical_4198564::31| C4 A4 T v_145 B4 U3)
        (|p$timeShift_4198988::29| P3 X3 O3 R3 W3 H3 Q3 Y3 S3 T3 v_146 M3 U3 V3 N3 Z3)
        (|p$isMethaneLevelCritical_4198564::31| L3 J3 T v_147 K3 D3)
        (|p$timeShift_4198988::29|
  Y2
  F3
  X2
  A3
  E3
  H3
  Z2
  G3
  B3
  C3
  v_148
  V2
  D3
  v_149
  W2
  I3)
        (|p$isMethaneLevelCritical_4198564::31| T2 R2 T v_150 S2 L2)
        (|p$timeShift_4198988::29| G2 O2 F2 I2 N2 Y1 H2 P2 J2 K2 v_151 D2 L2 M2 E2 Q2)
        (|p$isMethaneLevelCritical_4198564::31| C2 A2 T v_152 B2 U1)
        (|p$timeShift_4198988::29| P1 W1 O1 R1 V1 Y1 Q1 X1 S1 T1 v_153 M1 U1 K N1 Z1)
        (|p$isMethaneLevelCritical_4198564::31| L1 J1 T v_154 K1 C1)
        (|p$timeShift_4198988::29| X F1 W Z E1 H1 Y G1 A1 B1 v_155 U C1 D1 V I1)
        (|p$isMethaneLevelCritical_4198564::31| S Q T v_156 R J)
        (|p$timeShift_4198988::29| E M D G L O F N H I v_157 B J K C P)
        (and (= #x0000000000400974 v_140)
     (= #x00000002 v_141)
     (= #x0000000000400974 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x0000000000400974 v_145)
     (= #x00000002 v_146)
     (= #x0000000000400974 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x0000000000400974 v_150)
     (= #x00000002 v_151)
     (= #x0000000000400974 v_152)
     (= #x00000002 v_153)
     (= #x0000000000400974 v_154)
     (= #x00000002 v_155)
     (= #x0000000000400974 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) S) #x00000000)
     (= ((_ extract 31 0) T2) #x00000000)
     (= ((_ extract 31 0) L3) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) C4) #x00000000)
     (= ((_ extract 31 0) S4) #x00000000)
     (= ((_ extract 31 0) J5) #x00000000)
     (= Y1 (bvadd #x0000000000000010 A))
     (= A2 (bvadd #xffffffffffffffd0 Y1))
     (= H1 (bvadd #x0000000000000010 A))
     (= B2 (bvadd #xffffffffffffffd0 Y1))
     (= J1 (bvadd #xffffffffffffffd0 H1))
     (= K1 (bvadd #xffffffffffffffd0 H1))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 O))
     (= J3 (bvadd #xffffffffffffffd0 H3))
     (= K3 (bvadd #xffffffffffffffd0 H3))
     (= R2 (bvadd #xffffffffffffffd0 Y1))
     (= H3 (bvadd #x0000000000000010 A))
     (= S2 (bvadd #xffffffffffffffd0 Y1))
     (= U2 (concat #x00000000 K))
     (= B4 (bvadd #xffffffffffffffd0 H3))
     (= A4 (bvadd #xffffffffffffffd0 H3))
     (= R4 (bvadd #xffffffffffffffd0 H3))
     (= Q4 (bvadd #xffffffffffffffd0 H3))
     (= I5 (bvadd #xffffffffffffffd0 H3))
     (= H5 (bvadd #xffffffffffffffd0 H3))
     (= ((_ extract 31 0) C2) #x00000000)
     (= #x0000000000401288 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4196712::21| U2 D v_158 A v_159 J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198988::32| C J E I M D K G L A F H B N)
        (and (not (= H #x00000000))
     (= P (bvadd #xffffffffffffffd0 M))
     (= O (bvadd #xffffffffffffffd0 M))
     (not (= A #x00000000))
     (= #x000000000040135c v_16))
      )
      (|p$isMethaneAlarm_4199400::0| P v_16 O F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199644 I v_13 H C K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E D B G F C A v_14)
        (and (= #x00000000004012bc v_13)
     (= #x00000000 v_14)
     (= M (bvadd #xffffffffffffffc0 G))
     (= L (bvadd #xffffffffffffffc0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x00000000004013b0 v_15))
      )
      (|p$isMethaneAlarm_4199400::0| M v_15 L A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199148::0| E B F C D G A v_9)
        (and (= #x00000000 v_9)
     (= H (bvadd #xffffffffffffffe0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (= #x0000000000401330 v_10)
     (= #x00000000 v_11))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199068::0|
  E
  I
  v_10
  H
  D
  G
  A
  v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4199716 J v_13 I H K L)
        (|p$processEnvironment__wrappee__methaneQuery_4199148::0| E B F C D H A G)
        (and (= #x000000000040130c v_13)
     (not (= G #x00000000))
     (= M (bvadd #xffffffffffffffe0 C))
     (= J (bvadd #xffffffffffffffe0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x0000000000401328 v_14))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E L v_14 M D H A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4199716 J v_12 I H K L)
        (|p$processEnvironment__wrappee__methaneQuery_4199148::0| E B F C D H A G)
        (and (= #x000000000040130c v_12)
     (not (= G #x00000000))
     (= J (bvadd #xffffffffffffffe0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000420064 v_13)
     (= #x00000000 v_14))
      )
      (|p$deactivatePump_4199380::23| v_13 v_14 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198988::32| H N J M Q I O K P F A L G R)
        (|p$isMethaneAlarm_4199400::0| D v_18 E A)
        (|p$isMethaneAlarm_4199400::0| B C E A)
        (and (= #x000000000040135c v_18)
     (not (= L #x00000000))
     (not (= F #x00000000))
     (= E (bvadd #xffffffffffffffd0 Q))
     (= D (bvadd #xffffffffffffffd0 Q))
     (not (= A #x00000000))
     (= #x0000000000420064 v_19)
     (= #x00000000 v_20))
      )
      (|p$deactivatePump_4199380::23| v_19 v_20 L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198836 L v_13 K H M)
        (|p$processEnvironment__wrappee__methaneQuery_4199148::0| E B F C D H A G)
        (and (= #x0000000000401538 v_13)
     (not (= G #x00000000))
     (= L (bvadd #xffffffffffffffe0 I))
     (= K (bvadd #xffffffffffffffe0 I))
     (= J (bvadd #xffffffffffffffe0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) M) #x00000000))
     (= #x000000000040130c v_14)
     (= #x0000000000000000 v_15)
     (= v_16 J))
      )
      ($EXIT$__p$isLowWaterLevel_4199716 J v_14 I H v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198836 L v_13 K H M)
        (|p$processEnvironment__wrappee__methaneQuery_4199148::0| E B F C D H A G)
        (and (= #x0000000000401538 v_13)
     (not (= G #x00000000))
     (= L (bvadd #xffffffffffffffe0 I))
     (= K (bvadd #xffffffffffffffe0 I))
     (= J (bvadd #xffffffffffffffe0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (= ((_ extract 31 0) M) #x00000000)
     (= #x000000000040130c v_14)
     (= #x0000000000000001 v_15)
     (= v_16 J))
      )
      ($EXIT$__p$isLowWaterLevel_4199716 J v_14 I H v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198988::32| C I E H L D J G K A F v_15 B M)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 L))
     (= N (bvadd #xffffffffffffffd0 L))
     (not (= A #x00000000))
     (= #x0000000000401380 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199148::0| C O v_16 N G K F v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198988::32| G M I L P H N J O E v_18 K F Q)
        (|p$isMethaneAlarm_4199400::0| C v_19 D v_20)
        (|p$isMethaneAlarm_4199400::0| A B D v_21)
        (and (= #x00000000 v_18)
     (= #x000000000040135c v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= E #x00000000))
     (= D (bvadd #xffffffffffffffd0 P))
     (= C (bvadd #xffffffffffffffd0 P))
     (= R (bvadd #xffffffffffffffd0 P))
     (not (= K #x00000000))
     (= #x0000000000401378 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199148::0| G C v_22 R J O v_23 K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::28|
  N
  O
  E
  L
  v_19
  R
  P
  S
  Q
  D
  H
  A
  M
  G)
        ($EXIT$__p$isLowWaterLevel_4199716 J v_20 I H K L)
        (|p$processEnvironment__wrappee__methaneQuery_4199148::0| E B F C D H A G)
        (and (= #x0000000000401328 v_19)
     (= #x000000000040130c v_20)
     (not (= G #x00000000))
     (= J (bvadd #xffffffffffffffe0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (= R (bvadd #xffffffffffffffe0 C))
     (= ((_ extract 31 0) K) #x00000000))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199148::67|
  N
  E
  O
  B
  F
  C
  D
  Q
  H
  A
  M
  G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::28|
  I
  K
  E
  J
  v_15
  N
  L
  O
  M
  D
  G
  A
  H
  v_16)
        (|p$processEnvironment__wrappee__methaneQuery_4199148::0| E B F C D G A v_17)
        (and (= #x0000000000401330 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= J (bvadd #xffffffffffffffe0 C))
     (= N (bvadd #xffffffffffffffe0 C))
     (= #x00000000 v_18))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199148::67|
  I
  E
  K
  B
  F
  C
  D
  M
  G
  A
  H
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4199380::23| N M G)
        ($EXIT$__p$isLowWaterLevel_4199716 J v_14 I H K L)
        (|p$processEnvironment__wrappee__methaneQuery_4199148::0| E B F C D H A G)
        (and (= #x000000000040130c v_14)
     (not (= G #x00000000))
     (= J (bvadd #xffffffffffffffe0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000420064 v_15)
     (= v_16 E)
     (= v_17 D))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199148::67|
  v_15
  E
  v_16
  B
  F
  C
  D
  v_17
  H
  A
  M
  G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::37| D B1 I1 U D1 X C1 J1 A1 V K1 L1 G1 Z v_39 E1 Y H1 F1 W)
        (|p$test_4199812::37| D I P A K E J Q H B R S N G v_40 L F O M C)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= M1 #x00000000))
     (not (= T #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199812::31| v_41 I P A K E J Q H B R S N G v_42 L F O M C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::37| D C1 J1 V E1 Y D1 K1 B1 W L1 M1 H1 A1 S F1 Z I1 G1 X)
        (|p$test_4199812::37| D I P A K E J Q H B R T N G S L F O M C)
        (and (not (= S #x00000000))
     (not (= N1 #x00000000))
     (not (= U #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4199812::31| D I P A K E J Q H B R T N G v_40 L F O M C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::37| D I P A K E J Q H B R T N G S L F O M C)
        true
      )
      (|p$test_4199812::31| D I P A K E J Q H B R T N G S L F O M C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::31| V D1 K1 W F1 Z E1 L1 C1 X M1 O1 N B1 N1 G1 A1 I1 H1 Y)
        (|p$test_4199812::31| A I Q B K E J R H C S U N G T L F O M D)
        (and (not (= J1 #x00000000))
     (not (= P #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199812::28| v_41 I Q B K E J R H C S U v_42 G T L F O M D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::31| A I P B K E J Q H C R T N G S L F O M D)
        true
      )
      (|p$test_4199812::28| A I P B K E J Q H C R T N G S L F O M D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199644 T v_22 S Q U N)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| I R P K J Q A v_23)
        ($EXIT$__p$isHighWaterLevel_4199644 M v_24 L G O N)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| I H F K J G A v_25)
        (|p$isMethaneAlarm_4199400::0| D v_26 E A)
        (|p$isMethaneAlarm_4199400::0| B C E A)
        (and (= #x00000000004012bc v_22)
     (= #x00000000 v_23)
     (= #x00000000004012bc v_24)
     (= #x00000000 v_25)
     (= #x00000000004013b0 v_26)
     (not (= ((_ extract 31 0) U) #x00000000))
     (not (= ((_ extract 31 0) O) #x00000000))
     (= D (bvadd #xffffffffffffffc0 K))
     (= E (bvadd #xffffffffffffffc0 K))
     (= M (bvadd #xffffffffffffffe0 K))
     (= L (bvadd #xffffffffffffffe0 K))
     (= V (concat #x00000000 A))
     (= T (bvadd #xffffffffffffffe0 K))
     (= S (bvadd #xffffffffffffffe0 K))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= v_27 I)
     (= v_28 F)
     (= v_29 H)
     (= v_30 J)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199068::28|
  V
  I
  v_27
  H
  F
  K
  v_28
  v_29
  J
  v_30
  G
  A
  v_31
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199644 F1 v_34 E1 Z H1 G1)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0|
  B1
  A1
  Y
  D1
  C1
  Z
  v_35
  v_36)
        ($EXIT$__p$isHighWaterLevel_4199644 W v_37 V T X Q)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0|
  L
  U
  S
  N
  M
  T
  v_38
  v_39)
        ($EXIT$__p$isHighWaterLevel_4199644 P v_40 O J R Q)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0|
  L
  K
  I
  N
  M
  J
  v_41
  v_42)
        (|p$isMethaneAlarm_4199400::0| G v_43 H v_44)
        (|p$isMethaneAlarm_4199400::0| E v_45 F v_46)
        (|p$isMethaneAlarm_4199400::0| C D H v_47)
        (|p$isMethaneAlarm_4199400::0| A B F v_48)
        (and (= #x00000000004012bc v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x00000000004012bc v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (= #x00000000004012bc v_40)
     (= #x00000000 v_41)
     (= #x00000000 v_42)
     (= #x00000000004013b0 v_43)
     (= #x00000000 v_44)
     (= #x00000000004013b0 v_45)
     (= #x00000000 v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) X) #x00000000))
     (not (= ((_ extract 31 0) H1) #x00000000))
     (= F (bvadd #xffffffffffffffc0 N))
     (= E (bvadd #xffffffffffffffc0 N))
     (= G (bvadd #xffffffffffffffc0 D1))
     (= H (bvadd #xffffffffffffffc0 D1))
     (= P (bvadd #xffffffffffffffe0 N))
     (= O (bvadd #xffffffffffffffe0 N))
     (= W (bvadd #xffffffffffffffe0 N))
     (= V (bvadd #xffffffffffffffe0 N))
     (= F1 (bvadd #xffffffffffffffe0 D1))
     (= E1 (bvadd #xffffffffffffffe0 D1))
     (not (= ((_ extract 31 0) R) #x00000000))
     (= #x0000000000420064 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 I)
     (= v_52 K)
     (= v_53 M)
     (= #x00000000 v_54)
     (= #x00000001 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199068::28|
  v_49
  v_50
  L
  K
  I
  N
  v_51
  v_52
  M
  v_53
  J
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199060::21!slice!1| I J F K)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| F D B H G C A E)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 E))
     (= v_11 F)
     (= v_12 B)
     (= v_13 D)
     (= v_14 G)
     (= v_15 E))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199068::28|
  I
  F
  v_11
  D
  B
  H
  v_12
  v_13
  G
  v_14
  C
  A
  E
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199060::21!slice!1| L M E N)
        ($EXIT$__p$isHighWaterLevel_4199644 I v_14 H C K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E D B G F C A v_15)
        (and (= #x00000000004012bc v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (= v_16 E)
     (= v_17 B)
     (= v_18 D)
     (= v_19 F)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199068::28|
  L
  E
  v_16
  D
  B
  G
  v_17
  v_18
  F
  v_19
  C
  A
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199148::0| E B F C D H A G)
        (and (not (= G #x00000000))
     (= J (bvadd #xffffffffffffffc0 C))
     (= I (bvadd #xffffffffffffffc0 C))
     (not (= H #x00000000))
     (= #x0000000000401538 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198836 J v_10 I H v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199148::0| E B F C D v_9 A G)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 C))
     (= H (bvadd #xffffffffffffffc0 C))
     (not (= G #x00000000))
     (= #x0000000000401538 v_10)
     (= #x00000000 v_11)
     (= #x0000000000000001 v_12))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198836 I v_10 H v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199812::28| N X K R Z T Y C1 W M D1 H G V C Q U B1 A1 S)
        (|p$timeShift_4198988::29| I N F K v_30 P J O L M B G C D H Q)
        (|p$__utac_acc__Specification3_spec__1_4196712::21| E F v_31 A B C D)
        (and (= #x00000000004015f4 v_30)
     (= #x0000000000401288 v_31)
     (= P (bvadd #xffffffffffffffd0 T))
     (= A (bvadd #xfffffffffffffff0 P)))
      )
      (|p$test_4199812::43| I X J R Z T Y C1 W L D1 B G V C D U B1 A1 S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 C))
     (= G (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) F) #x04)
     (= ((_ extract 7 0) E) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 D)
     (= #x00000000004016c8 v_10)
     (= #x00000000004016c8 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 B)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 A)
     (= v_18 E)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4199812::43|
  D
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
  A
  E
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::43| A C1 J1 V E1 Y D1 K1 B1 W L1 T H1 A1 M1 F1 Z I1 G1 X)
        (|p$test_4199812::43| A I P B K E J Q H C R T N G S L F O M D)
        (and (not (bvsle T #x00000001))
     (bvsle B1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (bvsle H #x00000003))
      )
      (|p$test_4199812::37| A I P B K E J Q H C R T N G S L F O M D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199812::43| A C1 J1 V E1 Y D1 K1 B1 W L1 T H1 A1 M1 F1 Z I1 G1 X)
        (|p$test_4199812::43| A I P B K E J Q H C R T N G S L F O M D)
        (and (bvsle T #x00000001)
     (bvsle B1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (= O1 (bvadd #x00000001 T))
     (= P1 (concat #x00000000 (bvadd #x00000001 T)))
     (bvsle H #x00000003))
      )
      (|p$test_4199812::37| P1 I P B K E J Q H C R O1 N G S L F O M D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199812::43| A I P B K E J Q H C R T N G S L F O M D)
        (bvsle H #x00000003)
      )
      (|p$test_4199812::37| A I P B K E J Q H C R T N G S L F O M D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198564::31| P2 N2 R v_68 O2 H2)
        (|p$timeShift_4198988::29| C2 K2 B2 E2 J2 M D2 L2 F2 G2 v_69 Z1 H2 I2 A2 M2)
        (|p$isMethaneLevelCritical_4198564::31| Y1 W1 R v_70 X1 R1)
        (|p$timeShift_4198988::29| M1 T1 L1 O1 S1 M N1 U1 P1 Q1 v_71 J1 R1 v_72 K1 V1)
        (|p$isMethaneLevelCritical_4198564::31| I1 G1 R v_73 H1 A1)
        (|p$timeShift_4198988::29| V D1 U X C1 M W E1 Y Z v_74 S A1 B1 T F1)
        (|p$isMethaneLevelCritical_4198564::31| Q O R v_75 P I)
        (|p$timeShift_4198988::29| D K C F J M E L G H v_76 A I v_77 B N)
        (and (= #x0000000000400974 v_68)
     (= #x00000002 v_69)
     (= #x0000000000400974 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x0000000000400974 v_73)
     (= #x00000002 v_74)
     (= #x0000000000400974 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) I1) #x00000000)
     (= ((_ extract 31 0) Y1) #x00000000)
     (= ((_ extract 31 0) P2) #x00000000)
     (= P (bvadd #xffffffffffffffd0 M))
     (= O (bvadd #xffffffffffffffd0 M))
     (= H1 (bvadd #xffffffffffffffd0 M))
     (= G1 (bvadd #xffffffffffffffd0 M))
     (= X1 (bvadd #xffffffffffffffd0 M))
     (= W1 (bvadd #xffffffffffffffd0 M))
     (= O2 (bvadd #xffffffffffffffd0 M))
     (= N2 (bvadd #xffffffffffffffd0 M))
     (= ((_ extract 31 0) Q) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
