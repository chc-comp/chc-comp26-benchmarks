(set-logic HORN)


(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4199472::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4199464::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4199392::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4200040| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4199112| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199968| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$cleanup_4196700::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199256::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4199472::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4199168::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4198840::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199256::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199392::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199256::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199044| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4199392::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199256::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199392::29| D M B I P C G J E K O N L F H A)
        (and (= S (concat #x00000000 L))
     (= R (bvadd #xffffffffffffffd0 C))
     (= Q (bvadd #xffffffffffffffd0 C))
     (= v_19 R)
     (= #x000000000040130c v_20))
      )
      (|p$isMethaneLevelCritical_4198840::31| S R v_19 v_20 Q L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199968 I v_14 H C K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| B F D G A C E v_15)
        (and (= #x0000000000401450 v_14)
     (= #x00000000 v_15)
     (= I (bvadd #xffffffffffffffe0 G))
     (= L (bvadd #xffffffffffffffa0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (= N (concat #x00000000 E))
     (= M (bvadd #xffffffffffffffa0 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= v_16 M)
     (= #x0000000000401540 v_17))
      )
      (|p$isMethaneLevelCritical_4198840::31| N M v_16 v_17 L E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199392::0| G N L K P O M D J)
        (|p$timeShift_4199392::0| G F C B I H E D A)
        (and (not (= A #x00000000))
     (not (= J #x00000000))
     (bvsle D #x00000000)
     (= v_16 G)
     (= v_17 F)
     (= v_18 C)
     (= v_19 D)
     (= v_20 A))
      )
      (|p$timeShift_4199392::32| G v_16 F C B v_17 v_18 I D H E A v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199392::0| G N L K P O M D J)
        (|p$timeShift_4199392::0| G F C B I H E D A)
        (and (not (= A #x00000000))
     (not (= J #x00000000))
     (= R (bvadd #xffffffff D))
     (= Q (concat #x00000000 (bvadd #xffffffff D)))
     (not (bvsle D #x00000000))
     (= v_18 F)
     (= v_19 C)
     (= v_20 A))
      )
      (|p$timeShift_4199392::32| Q G F C B v_18 v_19 I R H E A D v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4200040 P1 v_44 O1 M1 Q1 R1)
        (|p$timeShift_4199392::32| C1 K1 G1 N1 D1 E1 H1 I1 M1 L1 J1 D F1 B1)
        ($EXIT$__p$isLowWaterLevel_4200040 Y v_45 X M Z A1)
        (|p$timeShift_4199392::32| B T R V C P S I M U J D Q O)
        (|p$timeShift_4199392::32| B K G N C E H I M L J D F A)
        (and (= #x00000000004014a0 v_44)
     (= #x00000000004014a0 v_45)
     (not (= ((_ extract 31 0) Q1) #x00000000))
     (not (= L #x00000000))
     (not (= D #x00000000))
     (not (= U #x00000000))
     (not (= L1 #x00000000))
     (= X (bvadd #xffffffffffffffd0 C))
     (= W (bvadd #xfffffffffffffff0 C))
     (= Y (bvadd #xffffffffffffffd0 C))
     (= P1 (bvadd #xffffffffffffffd0 D1))
     (= O1 (bvadd #xffffffffffffffd0 D1))
     (not (= ((_ extract 31 0) Z) #x00000000))
     (= v_46 I)
     (= #x00000000 v_47))
      )
      (|p$timeShift_4199392::29| B K W G N C E H I v_46 M L J v_47 F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::28|
  D1
  W
  B
  A1
  v_30
  B1
  C1
  Z
  X
  H
  L
  I
  Y
  v_31)
        (|p$timeShift_4199392::32| B S Q U C O R H L T I v_32 P N)
        (|p$timeShift_4199392::32| B J F M C D G H L K I v_33 E A)
        (and (= #x00000000004014c4 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= T #x00000000))
     (= V (bvadd #xfffffffffffffff0 C))
     (= B1 (bvadd #xffffffffffffffd0 C))
     (= A1 (bvadd #xffffffffffffffd0 C))
     (not (= K #x00000000)))
      )
      (|p$timeShift_4199392::29| W J V F M C D G X H L K I Y E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::28|
  H1
  B1
  B
  A1
  v_34
  F1
  G1
  E1
  C1
  I
  M
  J
  D1
  D)
        ($EXIT$__p$isLowWaterLevel_4200040 Y v_35 X M Z A1)
        (|p$timeShift_4199392::32| B T R V C P S I M U J D Q O)
        (|p$timeShift_4199392::32| B K G N C E H I M L J D F A)
        (and (= #x00000000004014bc v_34)
     (= #x00000000004014a0 v_35)
     (not (= D #x00000000))
     (not (= L #x00000000))
     (not (= U #x00000000))
     (= F1 (bvadd #xffffffffffffffd0 C))
     (= Y (bvadd #xffffffffffffffd0 C))
     (= X (bvadd #xffffffffffffffd0 C))
     (= W (bvadd #xfffffffffffffff0 C))
     (= ((_ extract 31 0) Z) #x00000000))
      )
      (|p$timeShift_4199392::29| B1 K W G N C E H C1 I M L J D1 F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199256::28| P U M S V X Z A1 B1 O Y W L Q F G C1 T D1 R)
        (|p$timeShift_4199392::29| I P B M v_30 H K N J O A Q F C L G)
        (|p$__utac_acc__Specification3_spec__1_4199168::21| E B v_31 D A F C)
        (and (= #x00000000004013c8 v_30)
     (= #x000000000040141c v_31)
     (= H (bvadd #xffffffffffffffd0 X))
     (= D (bvadd #xfffffffffffffff0 H)))
      )
      (|p$test_4199256::43| I U K S V X Z A1 B1 J Y W A Q F C C1 T D1 R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199256::43| M Z F1 X B1 D1 H1 I1 J1 V G1 C1 L A1 E1 M1 K1 Y L1 W)
        (|p$test_4199256::43| M E K C G I O P Q A N H L F J T R D S B)
        (and (bvsle Q #x00000003)
     (bvsle J1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle L #x00000001)))
      )
      (|p$test_4199256::37| M E K C G I O P Q A N H L F J T R D S B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199256::43| M Z F1 X B1 D1 H1 I1 J1 V G1 C1 L A1 E1 M1 K1 Y L1 W)
        (|p$test_4199256::43| M E K C G I O P Q A N H L F J T R D S B)
        (and (bvsle Q #x00000003)
     (bvsle J1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (= P1 (bvadd #x00000001 L))
     (= O1 (concat #x00000000 (bvadd #x00000001 L)))
     (bvsle L #x00000001))
      )
      (|p$test_4199256::37| O1 E K C G I O P Q A N H P1 F J T R D S B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199256::37| F Y E1 W A1 C1 H1 I1 J1 U G1 B1 F1 Z v_39 M1 K1 X L1 V)
        (|p$test_4199256::37| F E L C H J O P Q A N I M G v_40 T R D S B)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= D1 #x00000000))
     (not (= K #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199256::31| v_41 E L C H J O P Q A N I M G v_42 T R D S B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199256::37| F Z F1 X B1 D1 I1 J1 K1 V H1 C1 G1 A1 K N1 L1 Y M1 W)
        (|p$test_4199256::37| F E M C H J P Q R A O I N G K U S D T B)
        (and (not (= K #x00000000))
     (not (= E1 #x00000000))
     (not (= L #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4199256::31| F E M C H J P Q R A O I N G v_40 U S D T B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199256::31| Z B1 G1 Y C1 E1 J1 K1 L1 V I1 D1 H1 H F1 O1 M1 A1 N1 W)
        (|p$test_4199256::31| E G M D I K P Q R A O J N H L U S F T B)
        (and (not (= X #x00000000))
     (not (= C #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199256::28| v_41 G M D I K P Q R A O J N v_42 L U S F T B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199044 K v_12 J C L)
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| B F D G A C E v_13)
        (and (= #x0000000000401634 v_12)
     (= #x00000000 v_13)
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (= K (bvadd #xffffffffffffffe0 H))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000401450 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199968 I v_14 H C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199044 K v_12 J C L)
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| B F D G A C E v_13)
        (and (= #x0000000000401634 v_12)
     (= #x00000000 v_13)
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (= K (bvadd #xffffffffffffffe0 H))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000401450 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199968 I v_14 H C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| B F D G A C E v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 G))
     (= H (bvadd #xffffffffffffffc0 G))
     (bvsle C #x00000001)
     (= #x0000000000401634 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199044 I v_10 H C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| B F D G A C E v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 G))
     (= H (bvadd #xffffffffffffffc0 G))
     (not (bvsle C #x00000001))
     (= #x0000000000401634 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199044 I v_10 H C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| B G D H A C E F)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 F))
     (= v_9 I)
     (= v_10 B))
      )
      (|p$processEnvironment__wrappee__base_4199464::21!slice!1| I v_9 B v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199968 I v_12 H C K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| B F D G A C E v_13)
        (and (= #x0000000000401450 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= H (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= v_14 L)
     (= v_15 B))
      )
      (|p$processEnvironment__wrappee__base_4199464::21!slice!1| L v_14 B v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198840::31| S U R v_22 T M)
        (|p$timeShift_4199392::29| E N C J Q D H K F L P O M G I B)
        (and (= #x000000000040130c v_22)
     (= A (bvadd #xfffffffffffffff0 D))
     (= T (bvadd #xffffffffffffffe0 A))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= U (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x000000000040141c v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4199168::21| V C v_23 A P M G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198840::31| K1 M1 R v_40 L1 G1)
        (|p$timeShift_4199392::29| Y H1 W D1 J1 X B1 E1 Z F1 P I1 G1 A1 C1 V)
        (|p$isMethaneLevelCritical_4198840::31| S U R v_41 T M)
        (|p$timeShift_4199392::29| E N C J Q D H K F L P O M G I B)
        (and (= #x000000000040130c v_40)
     (= #x000000000040130c v_41)
     (= ((_ extract 31 0) K1) #x00000000)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= A (bvadd #xfffffffffffffff0 D))
     (= T (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= L1 (bvadd #xffffffffffffffd0 X))
     (= X (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 P))
     (= M1 (bvadd #xffffffffffffffd0 X))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x000000000040141c v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4199168::21| N1 C v_42 A P M G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198840::31| R2 T2 Q v_73 S2 N2)
        (|p$timeShift_4199392::29| F2 O2 E2 K2 Q2 O1 I2 L2 G2 M2 v_74 P2 N2 H2 J2 D2)
        (|p$isMethaneLevelCritical_4198840::31| A2 C2 Q v_75 B2 W1)
        (|p$timeShift_4199392::29| P1 X1 N1 T1 Z1 O1 R1 U1 Q1 V1 v_76 Y1 W1 G S1 M1)
        (|p$isMethaneLevelCritical_4198840::31| J1 L1 Q v_77 K1 F1)
        (|p$timeShift_4199392::29| X G1 V C1 I1 W A1 D1 Y E1 v_78 H1 F1 Z B1 U)
        (|p$isMethaneLevelCritical_4198840::31| R T Q v_79 S M)
        (|p$timeShift_4199392::29| E N C J P D H K F L v_80 O M G I B)
        (and (= #x000000000040130c v_73)
     (= #x00000002 v_74)
     (= #x000000000040130c v_75)
     (= #x00000002 v_76)
     (= #x000000000040130c v_77)
     (= #x00000002 v_78)
     (= #x000000000040130c v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) J1) #x00000000)
     (= ((_ extract 31 0) A2) #x00000000)
     (= ((_ extract 31 0) R2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= A (bvadd #xfffffffffffffff0 D))
     (= W (bvadd #x0000000000000010 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= L1 (bvadd #xffffffffffffffd0 W))
     (= K1 (bvadd #xffffffffffffffd0 W))
     (= O1 (bvadd #x0000000000000010 A))
     (= C2 (bvadd #xffffffffffffffd0 O1))
     (= B2 (bvadd #xffffffffffffffd0 O1))
     (= S2 (bvadd #xffffffffffffffd0 O1))
     (= U2 (concat #x00000000 G))
     (= T2 (bvadd #xffffffffffffffd0 O1))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x000000000040141c v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4199168::21| U2 C v_81 A v_82 M G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199464::21!slice!1| I J B K)
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| B G D H A C E F)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 F))
     (= v_11 B)
     (= v_12 D)
     (= v_13 G)
     (= v_14 A)
     (= v_15 F))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199472::28|
  I
  B
  v_11
  G
  D
  H
  v_12
  v_13
  A
  v_14
  C
  E
  F
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196700::40| R H G N K D L M T B E F P J C O Q I S)
        (and (= A (bvadd #xffffffffffffffe0 L))
     (not (bvsle ((_ extract 31 0) R) ((_ extract 31 0) H)))
     (= #x0000000000400994 v_20))
      )
      (|p$timeShift_4199392::0| H N v_20 A E C O J Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199256::43| M E K C G I O P Q A N H L F J T R D S B)
        (and (= V (bvadd #xffffffffffffffb0 I))
     (= U (bvadd #xffffffffffffffb0 I))
     (not (bvsle Q #x00000003))
     (= #x0000000000400968 v_22))
      )
      (|p$timeShift_4199392::0| M V v_22 U A F J L T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199256::28| N F L D H J P Q R B O I M G K U S E T C)
        (and (= A (bvadd #xffffffffffffffd0 J)) (= #x00000000004013c8 v_21))
      )
      (|p$timeShift_4199392::0| N L v_21 A B G K M U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199392::32| B K G N C E H I M L J D F A)
        (and (not (= L #x00000000))
     (not (= M #x00000000))
     (= P (bvadd #xffffffffffffffb0 C))
     (= O (bvadd #xffffffffffffffb0 C))
     (not (= D #x00000000))
     (= #x000000000040167c v_16)
     (= #x0000000000000000 v_17))
      )
      ($EXIT$__p$isLowWaterSensorDry_4199112 P v_16 O M v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199392::32| B K G M C E H I v_15 L J D F A)
        (and (= #x00000000 v_15)
     (not (= L #x00000000))
     (= O (bvadd #xffffffffffffffb0 C))
     (= N (bvadd #xffffffffffffffb0 C))
     (not (= D #x00000000))
     (= #x000000000040167c v_16)
     (= #x00000000 v_17)
     (= #x0000000000000001 v_18))
      )
      ($EXIT$__p$isLowWaterSensorDry_4199112 O v_16 N v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4199112 R v_19 Q M S)
        (|p$timeShift_4199392::32| B K G N C E H I M L J D F A)
        (and (= #x000000000040167c v_19)
     (not (= D #x00000000))
     (not (= L #x00000000))
     (= Q (bvadd #xffffffffffffffe0 O))
     (= P (bvadd #xffffffffffffffd0 C))
     (= O (bvadd #xffffffffffffffd0 C))
     (= R (bvadd #xffffffffffffffe0 O))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x00000000004014a0 v_20)
     (= #x0000000000000000 v_21)
     (= v_22 P))
      )
      ($EXIT$__p$isLowWaterLevel_4200040 P v_20 O M v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4199112 R v_19 Q M S)
        (|p$timeShift_4199392::32| B K G N C E H I M L J D F A)
        (and (= #x000000000040167c v_19)
     (not (= D #x00000000))
     (not (= L #x00000000))
     (= Q (bvadd #xffffffffffffffe0 O))
     (= P (bvadd #xffffffffffffffd0 C))
     (= O (bvadd #xffffffffffffffd0 C))
     (= R (bvadd #xffffffffffffffe0 O))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x00000000004014a0 v_20)
     (= #x0000000000000001 v_21)
     (= v_22 P))
      )
      ($EXIT$__p$isLowWaterLevel_4200040 P v_20 O M v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198840::31| B1 D1 A1 v_31 C1 E)
        ($EXIT$__p$isHighWaterLevel_4199968 X v_32 W T Z Y)
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| S V U G R T E v_33)
        ($EXIT$__p$isHighWaterLevel_4199968 P v_34 O L Q J)
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| B N M G A L E v_35)
        ($EXIT$__p$isHighWaterLevel_4199968 I v_36 H C K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| B F D G A C E v_37)
        (and (= #x0000000000401540 v_31)
     (= #x0000000000401450 v_32)
     (= #x00000000 v_33)
     (= #x0000000000401450 v_34)
     (= #x00000000 v_35)
     (= #x0000000000401450 v_36)
     (= #x00000000 v_37)
     (not (= ((_ extract 31 0) Z) #x00000000))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (not (= ((_ extract 31 0) E1) #x00000000))
     (= H (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= W (bvadd #xffffffffffffffe0 G))
     (= C1 (bvadd #xffffffffffffffa0 G))
     (= X (bvadd #xffffffffffffffe0 G))
     (= P (bvadd #xffffffffffffffe0 G))
     (= O (bvadd #xffffffffffffffe0 G))
     (= E1 (concat #x00000000 ((_ extract 31 0) B1)))
     (= D1 (bvadd #xffffffffffffffa0 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= v_38 B)
     (= v_39 D)
     (= v_40 F)
     (= v_41 A)
     (= #x00000000 v_42)
     (= #x00000000 v_43))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199472::28|
  E1
  B
  v_38
  F
  D
  G
  v_39
  v_40
  A
  v_41
  C
  E
  v_42
  v_43)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (v_54 (_ BitVec 64)) (v_55 (_ BitVec 64)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 64)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 64)) (v_60 (_ BitVec 64)) (v_61 (_ BitVec 32)) (v_62 (_ BitVec 64)) (v_63 (_ BitVec 32)) (v_64 (_ BitVec 64)) (v_65 (_ BitVec 32)) (v_66 (_ BitVec 64)) (v_67 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 64)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198840::31| Z1 B2 Y1 v_54 A2 I1)
        ($EXIT$__p$isHighWaterLevel_4199968 V1 v_55 U1 R1 X1 W1)
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0|
  Q1
  T1
  S1
  K1
  P1
  R1
  I1
  v_56)
        ($EXIT$__p$isHighWaterLevel_4199968 M1 v_57 L1 G1 O1 N1)
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0|
  F1
  J1
  H1
  K1
  E1
  G1
  I1
  v_58)
        (|p$isMethaneLevelCritical_4198840::31| B1 D1 A1 v_59 C1 E)
        ($EXIT$__p$isHighWaterLevel_4199968 X v_60 W T Z Y)
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| S V U G R T E v_61)
        ($EXIT$__p$isHighWaterLevel_4199968 P v_62 O L Q J)
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| B N M G A L E v_63)
        ($EXIT$__p$isHighWaterLevel_4199968 I v_64 H C K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| B F D G A C E v_65)
        (and (= #x0000000000401540 v_54)
     (= #x0000000000401450 v_55)
     (= #x00000000 v_56)
     (= #x0000000000401450 v_57)
     (= #x00000000 v_58)
     (= #x0000000000401540 v_59)
     (= #x0000000000401450 v_60)
     (= #x00000000 v_61)
     (= #x0000000000401450 v_62)
     (= #x00000000 v_63)
     (= #x0000000000401450 v_64)
     (= #x00000000 v_65)
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= ((_ extract 31 0) Z) #x00000000))
     (= ((_ extract 31 0) B1) #x00000000)
     (= ((_ extract 31 0) Z1) #x00000000)
     (not (= ((_ extract 31 0) O1) #x00000000))
     (not (= ((_ extract 31 0) X1) #x00000000))
     (= I (bvadd #xffffffffffffffe0 G))
     (= P (bvadd #xffffffffffffffe0 G))
     (= O (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (= X (bvadd #xffffffffffffffe0 G))
     (= W (bvadd #xffffffffffffffe0 G))
     (= D1 (bvadd #xffffffffffffffa0 G))
     (= C1 (bvadd #xffffffffffffffa0 G))
     (= V1 (bvadd #xffffffffffffffe0 K1))
     (= U1 (bvadd #xffffffffffffffe0 K1))
     (= M1 (bvadd #xffffffffffffffe0 K1))
     (= L1 (bvadd #xffffffffffffffe0 K1))
     (= B2 (bvadd #xffffffffffffffa0 K1))
     (= A2 (bvadd #xffffffffffffffa0 K1))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (= #x0000000000420064 v_66)
     (= #x0000000000000001 v_67)
     (= v_68 D)
     (= v_69 F)
     (= v_70 A)
     (= #x00000001 v_71)
     (= #x00000000 v_72))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199472::28|
  v_66
  v_67
  B
  F
  D
  G
  v_68
  v_69
  A
  v_70
  C
  E
  v_71
  v_72)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199464::21!slice!1| L M B N)
        ($EXIT$__p$isHighWaterLevel_4199968 I v_14 H C K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| B F D G A C E v_15)
        (and (= #x0000000000401450 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (= v_16 B)
     (= v_17 D)
     (= v_18 F)
     (= v_19 A)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199472::28|
  L
  B
  v_16
  F
  D
  G
  v_17
  v_18
  A
  v_19
  C
  E
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199392::32| B J F M C D G H L K I v_15 E A)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 C))
     (= N (bvadd #xffffffffffffffd0 C))
     (not (= K #x00000000))
     (= #x00000000004014c4 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199472::0|
  B
  O
  v_16
  N
  H
  L
  I
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4200040 P v_19 O M Q R)
        (|p$timeShift_4199392::32| B K G N C E H I M L J D F A)
        (and (= #x00000000004014a0 v_19)
     (not (= D #x00000000))
     (not (= L #x00000000))
     (= P (bvadd #xffffffffffffffd0 C))
     (= S (bvadd #xffffffffffffffd0 C))
     (= O (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x00000000004014bc v_20))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199472::0| B R v_20 S I M J D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 32)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 32)) (G3 (_ BitVec 64)) (H3 (_ BitVec 32)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 32)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 64)) (S3 (_ BitVec 32)) (T3 (_ BitVec 64)) (U3 (_ BitVec 64)) (V3 (_ BitVec 64)) (W3 (_ BitVec 32)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 32)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 32)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 64)) (H4 (_ BitVec 64)) (I4 (_ BitVec 32)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 64)) (M4 (_ BitVec 32)) (N4 (_ BitVec 64)) (O4 (_ BitVec 32)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 32)) (U4 (_ BitVec 64)) (V4 (_ BitVec 64)) (W4 (_ BitVec 64)) (X4 (_ BitVec 32)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 32)) (A5 (_ BitVec 64)) (B5 (_ BitVec 64)) (C5 (_ BitVec 64)) (D5 (_ BitVec 32)) (E5 (_ BitVec 64)) (F5 (_ BitVec 32)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198840::31| H5 J5 Q v_140 I5 D5)
        (|p$timeShift_4199392::29| V4 E5 U4 A5 G5 X2 Y4 B5 W4 C5 v_141 F5 D5 X4 Z4 T4)
        (|p$isMethaneLevelCritical_4198840::31| Q4 S4 Q v_142 R4 M4)
        (|p$timeShift_4199392::29|
  F4
  N4
  E4
  J4
  P4
  X2
  H4
  K4
  G4
  L4
  v_143
  O4
  M4
  v_144
  I4
  D4)
        (|p$isMethaneLevelCritical_4198840::31| A4 C4 Q v_145 B4 W3)
        (|p$timeShift_4199392::29| O3 X3 N3 T3 Z3 X2 R3 U3 P3 V3 v_146 Y3 W3 Q3 S3 M3)
        (|p$isMethaneLevelCritical_4198840::31| J3 L3 Q v_147 K3 F3)
        (|p$timeShift_4199392::29|
  Y2
  G3
  W2
  C3
  I3
  X2
  A3
  D3
  Z2
  E3
  v_148
  H3
  F3
  v_149
  B3
  V2)
        (|p$isMethaneLevelCritical_4198840::31| R2 T2 Q v_150 S2 N2)
        (|p$timeShift_4199392::29| F2 O2 E2 K2 Q2 O1 I2 L2 G2 M2 v_151 P2 N2 H2 J2 D2)
        (|p$isMethaneLevelCritical_4198840::31| A2 C2 Q v_152 B2 W1)
        (|p$timeShift_4199392::29| P1 X1 N1 T1 Z1 O1 R1 U1 Q1 V1 v_153 Y1 W1 G S1 M1)
        (|p$isMethaneLevelCritical_4198840::31| J1 L1 Q v_154 K1 F1)
        (|p$timeShift_4199392::29| X G1 V C1 I1 W A1 D1 Y E1 v_155 H1 F1 Z B1 U)
        (|p$isMethaneLevelCritical_4198840::31| R T Q v_156 S M)
        (|p$timeShift_4199392::29| E N C J P D H K F L v_157 O M G I B)
        (and (= #x000000000040130c v_140)
     (= #x00000002 v_141)
     (= #x000000000040130c v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x000000000040130c v_145)
     (= #x00000002 v_146)
     (= #x000000000040130c v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x000000000040130c v_150)
     (= #x00000002 v_151)
     (= #x000000000040130c v_152)
     (= #x00000002 v_153)
     (= #x000000000040130c v_154)
     (= #x00000002 v_155)
     (= #x000000000040130c v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) A2) #x00000000)
     (= ((_ extract 31 0) J1) #x00000000)
     (= ((_ extract 31 0) J3) #x00000000)
     (= ((_ extract 31 0) R2) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) A4) #x00000000)
     (= ((_ extract 31 0) Q4) #x00000000)
     (= ((_ extract 31 0) H5) #x00000000)
     (= A (bvadd #xfffffffffffffff0 D))
     (= T (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #xffffffffffffffd0 W))
     (= O1 (bvadd #x0000000000000010 A))
     (= B2 (bvadd #xffffffffffffffd0 O1))
     (= C2 (bvadd #xffffffffffffffd0 O1))
     (= L1 (bvadd #xffffffffffffffd0 W))
     (= W (bvadd #x0000000000000010 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= S2 (bvadd #xffffffffffffffd0 O1))
     (= L3 (bvadd #xffffffffffffffd0 X2))
     (= X2 (bvadd #x0000000000000010 A))
     (= K3 (bvadd #xffffffffffffffd0 X2))
     (= U2 (concat #x00000000 G))
     (= T2 (bvadd #xffffffffffffffd0 O1))
     (= B4 (bvadd #xffffffffffffffd0 X2))
     (= C4 (bvadd #xffffffffffffffd0 X2))
     (= R4 (bvadd #xffffffffffffffd0 X2))
     (= S4 (bvadd #xffffffffffffffd0 X2))
     (= J5 (bvadd #xffffffffffffffd0 X2))
     (= I5 (bvadd #xffffffffffffffd0 X2))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x000000000040141c v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4199168::21| U2 C v_158 A v_159 M G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= I (bvadd #xffffffffffffffd0 G))
     (= H (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) D) #x01)
     (= ((_ extract 7 0) B) #x04)
     (= G (bvadd #xffffffffffffffd0 F))
     (= v_9 E)
     (= #x0000000000400a18 v_10)
     (= #x0000000000400a18 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 A)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 D)
     (= v_18 C)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4199256::43|
  E
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
  B
  D
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199392::0| F E B A H G D C v_8)
        (and (= #x00000000 v_8)
     (= v_9 F)
     (= v_10 E)
     (= v_11 B)
     (= #x00000000 v_12)
     (= v_13 C)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4199392::32| F v_9 E B A v_10 v_11 H C G D v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199256::43| M E K C G I O P Q A N H L F J T R D S B)
        (bvsle Q #x00000003)
      )
      (|p$test_4199256::37| M E K C G I O P Q A N H L F J T R D S B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199256::37| F E L C H J O P Q A N I M G K T R D S B)
        true
      )
      (|p$test_4199256::31| F E L C H J O P Q A N I M G K T R D S B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199392::32| B K G M C E H I L v_14 J D F A)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 C))
     (= v_15 I)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4199392::29| B K N G M C E H I v_15 L v_16 J D F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196700::40| A1 P U M W S X Y C1 R O T Z L Q F G V B1)
        (|p$timeShift_4199392::29| I P B M v_32 H K N J O A Q F C L G)
        (|p$__utac_acc__Specification3_spec__1_4199168::21| E B v_33 D A F C)
        (and (= #x0000000000400994 v_32)
     (= #x000000000040141c v_33)
     (= D1 (bvadd #x00000001 R))
     (= D (bvadd #xfffffffffffffff0 H))
     (= H (bvadd #xffffffffffffffe0 X))
     (= F1 (concat #x00000000 D1))
     (= E1 (concat #x00000000 (bvadd #xffffffff Z)))
     (not (bvsle ((_ extract 31 0) A1) ((_ extract 31 0) P))))
      )
      (|p$cleanup_4196700::40| E1 F1 U K W S X Y C1 D1 J T Z A Q F C V B1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199392::29| B1 M W E1 v_33 A1 D1 F1 C1 A V F J X L T)
        (|p$__utac_acc__Specification3_spec__1_4199168::21| Z W v_34 Y V J X)
        (|p$test_4199256::43| M E K C G I O P Q A N H L F J T R D S B)
        (and (= #x0000000000400968 v_33)
     (= #x000000000040141c v_34)
     (= U (bvadd #xffffffffffffffd0 I))
     (= Y (bvadd #xfffffffffffffff0 A1))
     (= E1 (bvadd #xffffffffffffffe0 U))
     (= A1 (bvadd #xffffffffffffffe0 U))
     (= G1 (concat #x00000000 (bvadd #xffffffff H)))
     (not (bvsle Q #x00000003))
     (= #x0000000000000000 v_35)
     (= #x00000000004013d4 v_36)
     (= #x00000000004013d4 v_37)
     (= v_38 K)
     (= #x00000000 v_39))
      )
      (|p$cleanup_4196700::40|
  G1
  v_35
  M
  D1
  K
  v_36
  U
  v_37
  v_38
  v_39
  C1
  A
  H
  V
  F
  J
  X
  L
  T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199256::31| D F L C H J O P Q A N I M G K T R E S B)
        true
      )
      (|p$test_4199256::28| D F L C H J O P Q A N I M G K T R E S B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198840::31| N2 P2 O v_68 O2 J2)
        (|p$timeShift_4199392::29| B2 K2 A2 G2 M2 C E2 H2 C2 I2 v_69 L2 J2 D2 F2 Z1)
        (|p$isMethaneLevelCritical_4198840::31| W1 Y1 O v_70 X1 S1)
        (|p$timeShift_4199392::29| L1 T1 K1 P1 V1 C N1 Q1 M1 R1 v_71 U1 S1 v_72 O1 J1)
        (|p$isMethaneLevelCritical_4198840::31| G1 I1 O v_73 H1 C1)
        (|p$timeShift_4199392::29| U D1 T Z F1 C X A1 V B1 v_74 E1 C1 W Y S)
        (|p$isMethaneLevelCritical_4198840::31| P R O v_75 Q K)
        (|p$timeShift_4199392::29| D L B H N C F I E J v_76 M K v_77 G A)
        (and (= #x000000000040130c v_68)
     (= #x00000002 v_69)
     (= #x000000000040130c v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x000000000040130c v_73)
     (= #x00000002 v_74)
     (= #x000000000040130c v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) G1) #x00000000)
     (= ((_ extract 31 0) W1) #x00000000)
     (= ((_ extract 31 0) N2) #x00000000)
     (= R (bvadd #xffffffffffffffd0 C))
     (= Q (bvadd #xffffffffffffffd0 C))
     (= H1 (bvadd #xffffffffffffffd0 C))
     (= I1 (bvadd #xffffffffffffffd0 C))
     (= X1 (bvadd #xffffffffffffffd0 C))
     (= Y1 (bvadd #xffffffffffffffd0 C))
     (= P2 (bvadd #xffffffffffffffd0 C))
     (= O2 (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 0) P) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
