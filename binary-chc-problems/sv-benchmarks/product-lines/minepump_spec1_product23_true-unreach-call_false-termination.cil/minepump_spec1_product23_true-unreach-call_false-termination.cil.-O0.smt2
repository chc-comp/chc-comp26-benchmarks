(set-logic HORN)


(declare-fun |p$isMethaneLevelCritical_4198464::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198868::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4199396| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4198868::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__lowWaterSensor_4198948::64| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198724::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification1_spec__1_4199524::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4198940::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4198724::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198868::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4199688::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198724::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4199132::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__lowWaterSensor_4198948::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198724::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4198668| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198868::29| F A K O N E I P B H G L D J C M)
        (and (= R (bvadd #xffffffffffffffd0 E))
     (= Q (bvadd #xffffffffffffffd0 E))
     (= S (concat #x00000000 D))
     (= v_19 R)
     (= #x0000000000401470 v_20))
      )
      (|p$isMethaneLevelCritical_4198464::31| S R v_19 v_20 Q D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198868::32| E A M L D H N G F J C I B K)
        (and (not (= J #x00000000))
     (= Q (concat #x00000000 C))
     (= P (bvadd #xffffffffffffffb0 D))
     (= O (bvadd #xffffffffffffffb0 D))
     (not (= I #x00000000))
     (= v_17 P)
     (= #x0000000000401304 v_18))
      )
      (|p$isMethaneLevelCritical_4198464::31| Q P v_17 v_18 O C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198868::29| B1 H Y E1 v_32 A1 D1 F1 Z C C1 O L X J T)
        (|p$__utac_acc__Specification1_spec__1_4199524::21| W Y v_33 V L X)
        (|p$test_4198724::43| H B E P R Q A I G C D J O S L T M N F K)
        (and (= #x0000000000401514 v_32)
     (= #x0000000000401210 v_33)
     (= V (bvadd #xfffffffffffffff0 A1))
     (= U (bvadd #xffffffffffffffd0 Q))
     (= E1 (bvadd #xffffffffffffffe0 U))
     (= A1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle G #x00000003))
     (= #x00000000004011c8 v_34)
     (= #x00000000004011c8 v_35)
     (= v_36 E)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4199688::28| H D1 E v_34 U v_35 v_36 v_37 Z C C1 O S L X J T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198868::29| Y C V L v_29 X A1 B1 W E Z B N U P O)
        (|p$__utac_acc__Specification1_spec__1_4199524::21| T V v_30 S N U)
        (|p$cleanup_4199688::28| J L H Q F A M D E G P B K N O I R)
        (and (= #x0000000000401540 v_29)
     (= #x0000000000401210 v_30)
     (= C1 (bvadd #x00000001 D))
     (= C (concat #x00000000 D))
     (= S (bvadd #xfffffffffffffff0 X))
     (= X (bvadd #xffffffffffffffe0 F))
     (not (bvsle (bvadd #xffffffff K) ((_ extract 31 0) C))))
      )
      (|p$cleanup_4199688::28| J A1 H Q F A M C1 W G Z B K N U I R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__lowWaterSensor_4198948::64|
  P1
  K1
  v_45
  R1
  G
  S1
  F
  Q1
  I)
        (|p$isMethaneLevelCritical_4198464::31| L1 O1 N1 v_46 M1 C)
        (|p$timeShift_4198868::32| A1 Y I1 H1 D D1 J1 C1 B1 F1 C E1 Z G1)
        (|p$timeShift_4198868::32| Q O V U D R W G F S C I P T)
        (|p$timeShift_4198868::32| E A M L D H N G F J C I B K)
        (and (= #x00000000004012b0 v_45)
     (= #x0000000000401304 v_46)
     (not (= I #x00000000))
     (not (= J #x00000000))
     (not (= S #x00000000))
     (not (= E1 #x00000000))
     (not (= F1 #x00000000))
     (= X (bvadd #xfffffffffffffff0 D))
     (= K1 (bvadd #xffffffffffffffd0 D))
     (= R1 (bvadd #xffffffffffffffd0 D))
     (= O1 (bvadd #xffffffffffffffb0 D))
     (= M1 (bvadd #xffffffffffffffb0 D))
     (= ((_ extract 31 0) L1) #x00000000))
      )
      (|p$timeShift_4198868::29| E A X M L D H N S1 G F J C Q1 B K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__lowWaterSensor_4198948::64|
  X
  Y
  v_28
  A1
  G
  B1
  F
  Z
  v_29)
        (|p$timeShift_4198868::32| P N U T D Q V G F R C v_30 O S)
        (|p$timeShift_4198868::32| E A L K D H M G F I C v_31 B J)
        (and (= #x00000000004012b8 v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (not (= I #x00000000))
     (= A1 (bvadd #xffffffffffffffd0 D))
     (= Y (bvadd #xffffffffffffffd0 D))
     (= W (bvadd #xfffffffffffffff0 D))
     (not (= R #x00000000)))
      )
      (|p$timeShift_4198868::29| E A W L K D H M B1 G F I C Z B J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4199132::23| P1 O1 I)
        (|p$isMethaneLevelCritical_4198464::31| K1 N1 M1 v_42 L1 C)
        (|p$timeShift_4198868::32| A1 Y I1 H1 D D1 J1 C1 B1 F1 C E1 Z G1)
        (|p$timeShift_4198868::32| Q O V U D R W G F S C I P T)
        (|p$timeShift_4198868::32| E A M L D H N G F J C I B K)
        (and (= #x0000000000401304 v_42)
     (not (= I #x00000000))
     (not (= J #x00000000))
     (not (= S #x00000000))
     (not (= F1 #x00000000))
     (not (= E1 #x00000000))
     (= X (bvadd #xfffffffffffffff0 D))
     (= N1 (bvadd #xffffffffffffffb0 D))
     (= L1 (bvadd #xffffffffffffffb0 D))
     (not (= ((_ extract 31 0) K1) #x00000000))
     (= v_43 G))
      )
      (|p$timeShift_4198868::29| E A X M L D H N G v_43 F J C O1 B K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198868::32| E A L K D H M G F v_14 C I B J)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 D))
     (= v_15 G)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4198868::29| E A N L K D H M G v_15 F v_16 C I B J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198868::0| D M P N K O J F L)
        (|p$timeShift_4198868::0| D E I G B H A F C)
        (and (not (= C #x00000000))
     (not (= L #x00000000))
     (bvsle F #x00000000)
     (= v_16 D)
     (= v_17 E)
     (= v_18 I)
     (= v_19 F)
     (= v_20 C))
      )
      (|p$timeShift_4198868::32| D v_16 E I G v_17 v_18 B F H A C v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198868::0| D M P N K O J F L)
        (|p$timeShift_4198868::0| D E I G B H A F C)
        (and (not (= L #x00000000))
     (not (= C #x00000000))
     (= R (bvadd #xffffffff F))
     (= Q (concat #x00000000 (bvadd #xffffffff F)))
     (not (bvsle F #x00000000))
     (= v_18 E)
     (= v_19 I)
     (= v_20 C))
      )
      (|p$timeShift_4198868::32| Q D E I G v_18 v_19 B R H A C F v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198868::0| C D H F B G A E v_8)
        (and (= #x00000000 v_8)
     (= v_9 C)
     (= v_10 D)
     (= v_11 H)
     (= #x00000000 v_12)
     (= v_13 E)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4198868::32| C v_9 D H F v_10 v_11 B E G A v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198464::31| K1 M1 T v_40 L1 Y)
        (|p$timeShift_4198868::29| A1 V E1 I1 H1 Z D1 J1 W C1 B1 F1 Y K X G1)
        (|p$isMethaneLevelCritical_4198464::31| R U T v_41 S E)
        (|p$timeShift_4198868::29| G B L P O F J Q C I H M E K D N)
        (and (= #x0000000000401470 v_40)
     (= #x0000000000401470 v_41)
     (= ((_ extract 31 0) N1) #x00000000)
     (not (= ((_ extract 31 0) K1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 F))
     (= U (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= Z (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 K))
     (= M1 (bvadd #xffffffffffffffd0 Z))
     (= L1 (bvadd #xffffffffffffffd0 Z))
     (not (= ((_ extract 31 0) R) #x00000000))
     (= #x0000000000401210 v_42))
      )
      (|p$__utac_acc__Specification1_spec__1_4199524::21| N1 L v_42 A E K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198464::31| R U T v_22 S E)
        (|p$timeShift_4198868::29| G B L P O F J Q C I H M E K D N)
        (and (= #x0000000000401470 v_22)
     (= A (bvadd #xfffffffffffffff0 F))
     (= V (concat #x00000000 ((_ extract 31 0) R)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x0000000000401210 v_23))
      )
      (|p$__utac_acc__Specification1_spec__1_4199524::21| V L v_23 A E K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 32)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (v_76 (_ BitVec 64)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198464::31| V2 X2 T v_76 W2 K2)
        (|p$timeShift_4198868::29| L2 H2 P2 T2 S2 S1 O2 U2 I2 N2 M2 Q2 K2 X1 J2 R2)
        (|p$isMethaneLevelCritical_4198464::31| E2 G2 T v_77 F2 R1)
        (|p$timeShift_4198868::29| T1 O1 Y1 C2 B2 S1 W1 D2 P1 V1 U1 Z1 R1 X1 Q1 A2)
        (|p$isMethaneLevelCritical_4198464::31| K1 M1 T v_78 L1 Y)
        (|p$timeShift_4198868::29| A1 V E1 I1 H1 Z D1 J1 W C1 B1 F1 Y K X G1)
        (|p$isMethaneLevelCritical_4198464::31| R U T v_79 S E)
        (|p$timeShift_4198868::29| G B L P O F J Q C I H M E K D N)
        (and (= #x0000000000401470 v_76)
     (= #x0000000000401470 v_77)
     (= #x0000000000401470 v_78)
     (= #x0000000000401470 v_79)
     (not (= ((_ extract 31 0) K1) #x00000000))
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= ((_ extract 31 0) E2) #x00000000))
     (not (= ((_ extract 31 0) V2) #x00000000))
     (not (= X1 #x00000000))
     (= A (bvadd #xfffffffffffffff0 F))
     (= U (bvadd #xffffffffffffffe0 A))
     (= Z (bvadd #x0000000000000010 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= M1 (bvadd #xffffffffffffffd0 Z))
     (= N1 (concat #x00000000 K))
     (= L1 (bvadd #xffffffffffffffd0 Z))
     (= S1 (bvadd #x0000000000000010 A))
     (= G2 (bvadd #xffffffffffffffd0 S1))
     (= F2 (bvadd #xffffffffffffffd0 S1))
     (= X2 (bvadd #xffffffffffffffd0 S1))
     (= W2 (bvadd #xffffffffffffffd0 S1))
     (not (= ((_ extract 31 0) R) #x00000000))
     (= #x0000000000401210 v_80))
      )
      (|p$__utac_acc__Specification1_spec__1_4199524::21| N1 L v_80 A E K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198668 J v_11 I B K)
        (|p$processEnvironment__wrappee__lowWaterSensor_4198948::0| A D C E B F)
        (and (= #x00000000004013f8 v_11)
     (not (= F #x00000000))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 C))
     (= G (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000401244 v_12)
     (= #x0000000000000000 v_13))
      )
      ($EXIT$__p$isLowWaterLevel_4199396 H v_12 G B v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198668 J v_11 I B K)
        (|p$processEnvironment__wrappee__lowWaterSensor_4198948::0| A D C E B F)
        (and (= #x00000000004013f8 v_11)
     (not (= F #x00000000))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 C))
     (= G (bvadd #xffffffffffffffe0 C))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x0000000000401244 v_12)
     (= #x0000000000000001 v_13))
      )
      ($EXIT$__p$isLowWaterLevel_4199396 H v_12 G B v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198724::31| P B E O R Q A H G C D I N S K T L M F J)
        (and (not (= U #x00000000))
     (not (= T #x00000000))
     (= #x0000000000420064 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4199132::23| v_21 v_22 T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4199396 H v_9 G B I)
        (|p$processEnvironment__wrappee__lowWaterSensor_4198948::0| A D C E B F)
        (and (= #x0000000000401244 v_9)
     (not (= F #x00000000))
     (= H (bvadd #xffffffffffffffe0 C))
     (= G (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420064 v_10)
     (= #x00000000 v_11))
      )
      (|p$deactivatePump_4199132::23| v_10 v_11 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198464::31| A1 D1 C1 v_30 B1 C)
        (|p$timeShift_4198868::32| Q O Y X D T Z S R V C U P W)
        (|p$timeShift_4198868::32| E A M L D H N G F J C I B K)
        (and (= #x0000000000401304 v_30)
     (not (= J #x00000000))
     (not (= I #x00000000))
     (not (= U #x00000000))
     (not (= V #x00000000))
     (= D1 (bvadd #xffffffffffffffb0 D))
     (= B1 (bvadd #xffffffffffffffb0 D))
     (not (= ((_ extract 31 0) A1) #x00000000))
     (= #x0000000000420064 v_31)
     (= #x00000000 v_32))
      )
      (|p$deactivatePump_4199132::23| v_31 v_32 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4199396 H v_10 G B I)
        (|p$processEnvironment__wrappee__lowWaterSensor_4198948::0| A D C E B F)
        (and (= #x0000000000401244 v_10)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (not (= F #x00000000))
     (= v_11 J))
      )
      (|p$processEnvironment__wrappee__base_4198940::21!slice!1| J v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__lowWaterSensor_4198948::0| A D C E B F)
        (and (= ((_ extract 31 0) G) #x00000000) (= G (concat #x00000000 F)) (= v_7 G))
      )
      (|p$processEnvironment__wrappee__base_4198940::21!slice!1| G v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199688::28| J L H Q F A M D E G P B K N O I R)
        (and (= C (concat #x00000000 D))
     (= S (bvadd #xffffffffffffffe0 F))
     (not (bvsle (bvadd #xffffffff K) ((_ extract 31 0) C)))
     (= #x0000000000401540 v_19))
      )
      (|p$timeShift_4198868::0| C L v_19 S E B N P O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198724::43| H B E P R Q A I G C D J O S L T M N F K)
        (and (= V (bvadd #xffffffffffffffb0 Q))
     (= U (bvadd #xffffffffffffffb0 Q))
     (not (bvsle G #x00000003))
     (= #x0000000000401514 v_22))
      )
      (|p$timeShift_4198868::0| H V v_22 U C O L J T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198724::28| P C R O S Q B G F K D H N T J U L M E I)
        (and (= A (bvadd #xffffffffffffffd0 Q)) (= #x00000000004011bc v_21))
      )
      (|p$timeShift_4198868::0| P R v_21 A K N J H U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198940::21!slice!1| J K)
        ($EXIT$__p$isLowWaterLevel_4199396 H v_11 G B I)
        (|p$processEnvironment__wrappee__lowWaterSensor_4198948::0| A D C E B F)
        (and (= #x0000000000401244 v_11)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (not (= F #x00000000))
     (= v_12 E)
     (= v_13 F))
      )
      (|p$processEnvironment__wrappee__lowWaterSensor_4198948::64|
  J
  A
  D
  C
  E
  v_12
  B
  F
  v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198940::21!slice!1| G H)
        (|p$processEnvironment__wrappee__lowWaterSensor_4198948::0| A D C E B F)
        (and (= ((_ extract 31 0) G) #x00000000)
     (= G (concat #x00000000 F))
     (= v_8 E)
     (= v_9 F))
      )
      (|p$processEnvironment__wrappee__lowWaterSensor_4198948::64|
  G
  A
  D
  C
  E
  v_8
  B
  F
  v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4199132::23| K J F)
        ($EXIT$__p$isLowWaterLevel_4199396 H v_11 G B I)
        (|p$processEnvironment__wrappee__lowWaterSensor_4198948::0| A D C E B F)
        (and (= #x0000000000401244 v_11)
     (not (= F #x00000000))
     (= H (bvadd #xffffffffffffffe0 C))
     (= G (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420064 v_12)
     (= v_13 E))
      )
      (|p$processEnvironment__wrappee__lowWaterSensor_4198948::64|
  v_12
  A
  D
  C
  E
  v_13
  B
  J
  F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198868::32| E A L K D H M G F I C v_15 B J)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 D))
     (= N (bvadd #xffffffffffffffd0 D))
     (not (= I #x00000000))
     (= #x00000000004012b8 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__lowWaterSensor_4198948::0| O v_16 N G F v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198464::31| B1 E1 D1 v_32 C1 C)
        (|p$timeShift_4198868::32| Q O Y X D T Z S R V C U P W)
        (|p$timeShift_4198868::32| E A M L D H N G F J C I B K)
        (and (= #x0000000000401304 v_32)
     (not (= J #x00000000))
     (not (= I #x00000000))
     (not (= V #x00000000))
     (not (= U #x00000000))
     (= F1 (bvadd #xffffffffffffffd0 D))
     (= E1 (bvadd #xffffffffffffffb0 D))
     (= C1 (bvadd #xffffffffffffffb0 D))
     (= A1 (bvadd #xffffffffffffffd0 D))
     (= ((_ extract 31 0) B1) #x00000000)
     (= #x00000000004012b0 v_33))
      )
      (|p$processEnvironment__wrappee__lowWaterSensor_4198948::0| A1 v_33 F1 G F I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4199132::23| N1 M1 T)
        (|p$test_4198724::31| I1 W E H1 J1 Q V B1 A1 X Y C1 N K1 E1 T F1 G1 Z D1)
        (|p$test_4198724::31| P B E O R Q A H G C D I N S K T L M F J)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198724::28| P B E O R Q A H G C D I v_40 S K M1 L M F J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198724::31| H1 V E G1 I1 Q U A1 Z W X B1 N J1 D1 v_37 E1 F1 Y C1)
        (|p$test_4198724::31| P B E O R Q A H G C D I N S K v_38 L M F J)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4198724::28| P B E O R Q A H G C D I v_39 S K v_40 L M F J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198724::31| P B E O R Q A H G C D I N S K T L M F J)
        true
      )
      (|p$test_4198724::28| P B E O R Q A H G C D I N S K T L M F J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198724::31| Q B E P S R A H G C D I O T L U M N F J)
        (not (= K #x00000000))
      )
      (|p$test_4198724::28| Q B E P S R A H G C D I O T L U M N F J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__lowWaterSensor_4198948::0| A D C E B F)
        (and (not (= F #x00000000))
     (= H (bvadd #xffffffffffffffc0 C))
     (= G (bvadd #xffffffffffffffc0 C))
     (not (= B #x00000000))
     (= #x00000000004013f8 v_8)
     (= #x0000000000000000 v_9))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198668 H v_8 G B v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__lowWaterSensor_4198948::0| A C B D v_7 E)
        (and (= #x00000000 v_7)
     (= G (bvadd #xffffffffffffffc0 B))
     (= F (bvadd #xffffffffffffffc0 B))
     (not (= E #x00000000))
     (= #x00000000004013f8 v_8)
     (= #x00000000 v_9)
     (= #x0000000000000001 v_10))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198668 G v_8 F v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198724::28| F S P A1 C1 B1 R W V L T H N D1 D O Y Z U X)
        (|p$timeShift_4198868::29| J F E P v_30 I M Q G L K N D C H O)
        (|p$__utac_acc__Specification1_spec__1_4199524::21| B E v_31 A D C)
        (and (= #x00000000004011bc v_30)
     (= #x0000000000401210 v_31)
     (= I (bvadd #xffffffffffffffd0 B1))
     (= A (bvadd #xfffffffffffffff0 I)))
      )
      (|p$test_4198724::43| J S M A1 C1 B1 R W V G T K N D1 D C Y Z U X)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 F))
     (= G (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 7 0) D) #x01)
     (= ((_ extract 7 0) B) #x04)
     (= ((_ extract 7 0) E) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 A)
     (= #x00000000004015c4 v_10)
     (= #x00000000004015c4 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 C)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 E)
     (= v_18 D)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4198724::43|
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
  E
  D
  B
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198724::43| H W Z I1 K1 J1 V C1 B1 X Y J H1 L1 E1 M1 F1 G1 A1 D1)
        (|p$test_4198724::43| H B E P R Q A I G C D J O S L T M N F K)
        (and (not (bvsle J #x00000001))
     (bvsle B1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (bvsle G #x00000003))
      )
      (|p$test_4198724::37| H B E P R Q A I G C D J O S L T M N F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198724::43| H W Z I1 K1 J1 V C1 B1 X Y J H1 L1 E1 M1 F1 G1 A1 D1)
        (|p$test_4198724::43| H B E P R Q A I G C D J O S L T M N F K)
        (and (bvsle J #x00000001)
     (bvsle B1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (= P1 (bvadd #x00000001 J))
     (= O1 (concat #x00000000 (bvadd #x00000001 J)))
     (bvsle G #x00000003))
      )
      (|p$test_4198724::37| O1 B E P R Q A I G C D P1 O S L T M N F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198724::43| H B E P R Q A I G C D J O S L T M N F K)
        (bvsle G #x00000003)
      )
      (|p$test_4198724::37| H B E P R Q A I G C D J O S L T M N F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198724::37| B V Y I1 K1 J1 U B1 A1 W X C1 H1 L1 v_39 M1 E1 G1 Z D1)
        (|p$test_4198724::37| B C F P R Q A I H D E J O S v_40 T L N G K)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= F1 #x00000000))
     (not (= M #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4198724::31| v_41 C F P R Q A I H D E J O S v_42 T L N G K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198724::37| B W Z J1 L1 K1 V C1 B1 X Y D1 I1 M1 L N1 F1 H1 A1 E1)
        (|p$test_4198724::37| B C F Q S R A I H D E J P T L U M O G K)
        (and (not (= N #x00000000))
     (not (= G1 #x00000000))
     (not (= L #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198724::31| B C F Q S R A I H D E J P T v_40 U M O G K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198724::37| B C F P R Q A I H D E J O S L T M N G K)
        true
      )
      (|p$test_4198724::31| B C F P R Q A I H D E J O S L T M N G K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198464::31| I1 K1 S v_37 J1 X)
        (|p$timeShift_4198868::29| Y U C1 G1 F1 E B1 H1 V A1 Z D1 X J W E1)
        (|p$isMethaneLevelCritical_4198464::31| Q T S v_38 R D)
        (|p$timeShift_4198868::29| F A K O N E I P B H G L D J C M)
        (and (= #x0000000000401470 v_37)
     (= #x0000000000401470 v_38)
     (not (= ((_ extract 31 0) I1) #x00000000))
     (not (= J #x00000000))
     (= T (bvadd #xffffffffffffffd0 E))
     (= R (bvadd #xffffffffffffffd0 E))
     (= K1 (bvadd #xffffffffffffffd0 E))
     (= J1 (bvadd #xffffffffffffffd0 E))
     (not (= ((_ extract 31 0) Q) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
