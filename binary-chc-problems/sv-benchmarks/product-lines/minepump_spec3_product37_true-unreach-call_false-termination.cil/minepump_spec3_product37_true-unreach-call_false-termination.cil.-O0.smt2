(set-logic HORN)


(declare-fun |p$test_4199152::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4199744::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199664| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199152::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199460::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4198632::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198552::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4198632::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199152::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199152::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4196700::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198552::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199080| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4198552::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4198624::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198632::0| A B F D E C G)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 G))
     (= v_8 H)
     (= v_9 A))
      )
      (|p$processEnvironment__wrappee__base_4198624::21!slice!1| H v_8 A v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199080 H v_10 G C I)
        (|p$processEnvironment__wrappee__highWaterSensor_4198632::0| A B F D E C v_11)
        (and (= #x0000000000401108 v_10)
     (= #x00000000 v_11)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (= v_12 J)
     (= v_13 A))
      )
      (|p$processEnvironment__wrappee__base_4198624::21!slice!1| J v_12 A v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198632::0| A B F D E C v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 D))
     (= G (bvadd #xffffffffffffffc0 D))
     (not (bvsle C #x00000001))
     (= #x00000000004012bc v_9)
     (= #x0000000000000000 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199664 H v_9 G C v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198632::0| A B F D E C v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 D))
     (= G (bvadd #xffffffffffffffc0 D))
     (bvsle C #x00000001)
     (= #x00000000004012bc v_9)
     (= #x0000000000000001 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199664 H v_9 G C v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199152::37| S T J1 U B1 H1 I1 X Y W E1 C1 A1 G1 K1 v_37 D1 Z V)
        (|p$test_4199152::37| S A Q B I O P E F D L J H N R v_38 K G C)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= F1 #x00000000))
     (not (= M #x00000000))
     (= #x0000000000000001 v_39)
     (= #x00000001 v_40))
      )
      (|p$test_4199152::31| v_39 A Q B I O P E F D L J H N R v_40 K G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199152::37| T U K1 V C1 I1 J1 Y Z X F1 D1 B1 H1 L1 M E1 A1 W)
        (|p$test_4199152::37| T A R B I P Q E F D L J H O S M K G C)
        (and (not (= N #x00000000))
     (not (= G1 #x00000000))
     (not (= M #x00000000))
     (= #x00000000 v_38))
      )
      (|p$test_4199152::31| T A R B I P Q E F D L J H O S v_38 K G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199152::37| S A Q B I O P E F D L J H N R M K G C)
        true
      )
      (|p$test_4199152::31| S A Q B I O P E F D L J H N R M K G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199152::43| J U J1 V C1 H1 I1 Y Z X F1 D1 B1 O K1 G1 E1 A1 W)
        (|p$test_4199152::43| J A R B I P Q E F D M K H O S N L G C)
        (and (not (bvsle O #x00000001))
     (bvsle Z #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (bvsle F #x00000003))
      )
      (|p$test_4199152::37| J A R B I P Q E F D M K H O S N L G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199152::43| J U J1 V C1 H1 I1 Y Z X F1 D1 B1 O K1 G1 E1 A1 W)
        (|p$test_4199152::43| J A R B I P Q E F D M K H O S N L G C)
        (and (bvsle F #x00000003)
     (bvsle Z #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (= M1 (bvadd #x00000001 O))
     (= N1 (concat #x00000000 (bvadd #x00000001 O)))
     (bvsle O #x00000001))
      )
      (|p$test_4199152::37| N1 A R B I P Q E F D M K H M1 S N L G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199152::43| J A R B I P Q E F D M K H O S N L G C)
        (bvsle F #x00000003)
      )
      (|p$test_4199152::37| J A R B I P Q E F D M K H O S N L G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199152::28| I R N S X B1 C1 U V P A1 Y O K J C Z W T)
        (|p$timeShift_4198552::29| G I E N v_29 L H M Q P O A D C K J)
        (|p$__utac_acc__Specification3_spec__1_4199744::21| F E v_30 B A D C)
        (and (= #x0000000000401358 v_29)
     (= #x00000000004010d4 v_30)
     (= L (bvadd #xffffffffffffffd0 B1))
     (= B (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4199152::43| G R H S X B1 C1 U V Q A1 Y O A D C Z W T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 E))
     (= G (bvadd #xffffffffffffffd0 E))
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x04)
     (= ((_ extract 7 0) F) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 D)
     (= #x0000000000400a18 v_10)
     (= #x0000000000400a18 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 A)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 C)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4199152::43|
  D
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
  F
  C
  v_15
  v_16
  v_17
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198552::29| B G A M I K C L P O N D E F J H)
        (and (= R (bvadd #xffffffffffffffd0 K))
     (= Q (bvadd #xffffffffffffffd0 K))
     (= S (concat #x00000000 F))
     (= v_19 R)
     (= #x000000000040154c v_20))
      )
      (|p$isMethaneLevelCritical_4199460::31| S R v_19 v_20 Q F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198552::32| A F K G I D J M L B E N H C)
        (and (not (= E #x00000000))
     (= Q (concat #x00000000 N))
     (= P (bvadd #xffffffffffffffb0 I))
     (= O (bvadd #xffffffffffffffb0 I))
     (not (= L #x00000000))
     (= v_17 P)
     (= #x00000000004011c8 v_18))
      )
      (|p$isMethaneLevelCritical_4199460::31| Q P v_17 v_18 O N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199664 J v_11 I C K)
        (|p$processEnvironment__wrappee__highWaterSensor_4198632::0| A B F D E C v_12)
        (and (= #x00000000004012bc v_11)
     (= #x00000000 v_12)
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 D))
     (= G (bvadd #xffffffffffffffe0 D))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000401108 v_13)
     (= #x0000000000000000 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4199080 H v_13 G C v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199664 J v_11 I C K)
        (|p$processEnvironment__wrappee__highWaterSensor_4198632::0| A B F D E C v_12)
        (and (= #x00000000004012bc v_11)
     (= #x00000000 v_12)
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 D))
     (= G (bvadd #xffffffffffffffe0 D))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x0000000000401108 v_13)
     (= #x0000000000000001 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4199080 H v_13 G C v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199460::31| S2 R2 T v_73 T2 H2)
        (|p$timeShift_4198552::29| E2 I2 D2 N2 K2 U1 F2 M2 Q2 P2 O2 v_74 G2 H2 L2 J2)
        (|p$isMethaneLevelCritical_4199460::31| B2 A2 T v_75 C2 P1)
        (|p$timeShift_4198552::29| N1 Q1 M1 W1 S1 U1 O1 V1 Z1 Y1 X1 v_76 E P1 T1 R1)
        (|p$isMethaneLevelCritical_4199460::31| K1 J1 T v_77 L1 Y)
        (|p$timeShift_4198552::29| V Z U F1 B1 D1 W E1 I1 H1 G1 v_78 X Y C1 A1)
        (|p$isMethaneLevelCritical_4199460::31| R Q T v_79 S F)
        (|p$timeShift_4198552::29| C G B M I K D L P O N v_80 E F J H)
        (and (= #x000000000040154c v_73)
     (= #x00000002 v_74)
     (= #x000000000040154c v_75)
     (= #x00000002 v_76)
     (= #x000000000040154c v_77)
     (= #x00000002 v_78)
     (= #x000000000040154c v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) K1) #x00000000)
     (= ((_ extract 31 0) B2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) S2) #x00000000)
     (= Q (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 K))
     (= L1 (bvadd #xffffffffffffffd0 D1))
     (= J1 (bvadd #xffffffffffffffd0 D1))
     (= D1 (bvadd #x0000000000000010 A))
     (= U1 (bvadd #x0000000000000010 A))
     (= A2 (bvadd #xffffffffffffffd0 U1))
     (= C2 (bvadd #xffffffffffffffd0 U1))
     (= U2 (concat #x00000000 E))
     (= T2 (bvadd #xffffffffffffffd0 U1))
     (= R2 (bvadd #xffffffffffffffd0 U1))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x00000000004010d4 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4199744::21| U2 B v_81 A v_82 E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199460::31| L1 K1 U v_40 M1 Z)
        (|p$timeShift_4198552::29| W A1 V G1 C1 E1 X F1 J1 I1 H1 E Y Z D1 B1)
        (|p$isMethaneLevelCritical_4199460::31| S R U v_41 T G)
        (|p$timeShift_4198552::29| C H B N J L D M Q P O E F G K I)
        (and (= #x000000000040154c v_40)
     (= #x000000000040154c v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) L1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 L))
     (= R (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= E1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 E))
     (= M1 (bvadd #xffffffffffffffd0 E1))
     (= K1 (bvadd #xffffffffffffffd0 E1))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x00000000004010d4 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4199744::21| N1 B v_42 A E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199460::31| S R U v_22 T G)
        (|p$timeShift_4198552::29| C H B N J L D M Q P O E F G K I)
        (and (= #x000000000040154c v_22)
     (= A (bvadd #xfffffffffffffff0 L))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= T (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x00000000004010d4 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4199744::21| V B v_23 A E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 32)) (B3 (_ BitVec 64)) (C3 (_ BitVec 32)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 32)) (H3 (_ BitVec 64)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 64)) (S3 (_ BitVec 32)) (T3 (_ BitVec 64)) (U3 (_ BitVec 32)) (V3 (_ BitVec 64)) (W3 (_ BitVec 64)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 32)) (H4 (_ BitVec 64)) (I4 (_ BitVec 32)) (J4 (_ BitVec 64)) (K4 (_ BitVec 32)) (L4 (_ BitVec 64)) (M4 (_ BitVec 64)) (N4 (_ BitVec 32)) (O4 (_ BitVec 64)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 64)) (V4 (_ BitVec 64)) (W4 (_ BitVec 32)) (X4 (_ BitVec 32)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 32)) (A5 (_ BitVec 64)) (B5 (_ BitVec 32)) (C5 (_ BitVec 64)) (D5 (_ BitVec 64)) (E5 (_ BitVec 32)) (F5 (_ BitVec 64)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199460::31| I5 H5 T v_140 J5 X4)
        (|p$timeShift_4198552::29| U4 Y4 T4 D5 A5 D3 V4 C5 G5 F5 E5 v_141 W4 X4 B5 Z4)
        (|p$isMethaneLevelCritical_4199460::31| R4 Q4 T v_142 S4 G4)
        (|p$timeShift_4198552::29|
  E4
  H4
  D4
  M4
  J4
  D3
  F4
  L4
  P4
  O4
  N4
  v_143
  v_144
  G4
  K4
  I4)
        (|p$isMethaneLevelCritical_4199460::31| B4 A4 T v_145 C4 Q3)
        (|p$timeShift_4198552::29| N3 R3 M3 W3 T3 D3 O3 V3 Z3 Y3 X3 v_146 P3 Q3 U3 S3)
        (|p$isMethaneLevelCritical_4199460::31| K3 J3 T v_147 L3 Y2)
        (|p$timeShift_4198552::29|
  W2
  Z2
  V2
  F3
  B3
  D3
  X2
  E3
  I3
  H3
  G3
  v_148
  v_149
  Y2
  C3
  A3)
        (|p$isMethaneLevelCritical_4199460::31| S2 R2 T v_150 T2 H2)
        (|p$timeShift_4198552::29| E2 I2 D2 N2 K2 U1 F2 M2 Q2 P2 O2 v_151 G2 H2 L2 J2)
        (|p$isMethaneLevelCritical_4199460::31| B2 A2 T v_152 C2 P1)
        (|p$timeShift_4198552::29| N1 Q1 M1 W1 S1 U1 O1 V1 Z1 Y1 X1 v_153 E P1 T1 R1)
        (|p$isMethaneLevelCritical_4199460::31| K1 J1 T v_154 L1 Y)
        (|p$timeShift_4198552::29| V Z U F1 B1 D1 W E1 I1 H1 G1 v_155 X Y C1 A1)
        (|p$isMethaneLevelCritical_4199460::31| R Q T v_156 S F)
        (|p$timeShift_4198552::29| C G B M I K D L P O N v_157 E F J H)
        (and (= #x000000000040154c v_140)
     (= #x00000002 v_141)
     (= #x000000000040154c v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x000000000040154c v_145)
     (= #x00000002 v_146)
     (= #x000000000040154c v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x000000000040154c v_150)
     (= #x00000002 v_151)
     (= #x000000000040154c v_152)
     (= #x00000002 v_153)
     (= #x000000000040154c v_154)
     (= #x00000002 v_155)
     (= #x000000000040154c v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) K1) #x00000000)
     (= ((_ extract 31 0) R) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) K3) #x00000000)
     (= ((_ extract 31 0) S2) #x00000000)
     (= ((_ extract 31 0) B4) #x00000000)
     (= ((_ extract 31 0) R4) #x00000000)
     (= ((_ extract 31 0) I5) #x00000000)
     (= Q (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= J1 (bvadd #xffffffffffffffd0 D1))
     (= L1 (bvadd #xffffffffffffffd0 D1))
     (= A2 (bvadd #xffffffffffffffd0 U1))
     (= C2 (bvadd #xffffffffffffffd0 U1))
     (= U1 (bvadd #x0000000000000010 A))
     (= D1 (bvadd #x0000000000000010 A))
     (= A (bvadd #xfffffffffffffff0 K))
     (= U2 (concat #x00000000 E))
     (= T2 (bvadd #xffffffffffffffd0 U1))
     (= R2 (bvadd #xffffffffffffffd0 U1))
     (= J3 (bvadd #xffffffffffffffd0 D3))
     (= D3 (bvadd #x0000000000000010 A))
     (= L3 (bvadd #xffffffffffffffd0 D3))
     (= C4 (bvadd #xffffffffffffffd0 D3))
     (= A4 (bvadd #xffffffffffffffd0 D3))
     (= S4 (bvadd #xffffffffffffffd0 D3))
     (= Q4 (bvadd #xffffffffffffffd0 D3))
     (= J5 (bvadd #xffffffffffffffd0 D3))
     (= H5 (bvadd #xffffffffffffffd0 D3))
     (= ((_ extract 31 0) B2) #x00000000)
     (= #x00000000004010d4 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4199744::21| U2 B v_158 A v_159 E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198552::32| A E J F H D I L K B v_15 M G C)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 H))
     (= N (bvadd #xffffffffffffffd0 H))
     (not (= K #x00000000))
     (= #x000000000040117c v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198632::0|
  A
  O
  v_16
  N
  L
  B
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199460::31| C1 B1 E1 v_32 D1 N)
        (|p$timeShift_4198552::32| O T X U I R W Z Y P S N V Q)
        (|p$timeShift_4198552::32| A F K G I D J M L B E N H C)
        (and (= #x00000000004011c8 v_32)
     (not (= E #x00000000))
     (not (= L #x00000000))
     (not (= Y #x00000000))
     (not (= S #x00000000))
     (= F1 (bvadd #xffffffffffffffd0 I))
     (= D1 (bvadd #xffffffffffffffb0 I))
     (= B1 (bvadd #xffffffffffffffb0 I))
     (= A1 (bvadd #xffffffffffffffd0 I))
     (= ((_ extract 31 0) C1) #x00000000)
     (= #x0000000000401174 v_33))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198632::0| A A1 v_33 F1 M B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198624::21!slice!1| J K A L)
        ($EXIT$__p$isHighWaterLevel_4199080 H v_12 G C I)
        (|p$processEnvironment__wrappee__highWaterSensor_4198632::0| A B F D E C v_13)
        (and (= #x0000000000401108 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (= v_14 A)
     (= v_15 E)
     (= #x00000000 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198632::67|
  J
  A
  v_14
  B
  F
  D
  E
  v_15
  C
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198624::21!slice!1| H I A J)
        (|p$processEnvironment__wrappee__highWaterSensor_4198632::0| A B F D E C G)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 G))
     (= v_10 A)
     (= v_11 E)
     (= v_12 G))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198632::67|
  H
  A
  v_10
  B
  F
  D
  E
  v_11
  C
  G
  v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199080 Q v_18 P L R)
        (|p$processEnvironment__wrappee__highWaterSensor_4198632::0| J K O M N L v_19)
        ($EXIT$__p$isHighWaterLevel_4199080 H v_20 G C I)
        (|p$processEnvironment__wrappee__highWaterSensor_4198632::0| A B F D E C v_21)
        (and (= #x0000000000401108 v_18)
     (= #x00000000 v_19)
     (= #x0000000000401108 v_20)
     (= #x00000000 v_21)
     (not (= ((_ extract 31 0) R) #x00000000))
     (= H (bvadd #xffffffffffffffe0 D))
     (= G (bvadd #xffffffffffffffe0 D))
     (= Q (bvadd #xffffffffffffffe0 M))
     (= P (bvadd #xffffffffffffffe0 M))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_22)
     (= #x0000000000000001 v_23)
     (= v_24 E)
     (= #x00000001 v_25)
     (= #x00000000 v_26))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198632::67|
  v_22
  A
  v_23
  B
  F
  D
  E
  v_24
  C
  v_25
  v_26)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198632::67|
  A1
  A
  B1
  Y
  v_28
  W
  L
  X
  B
  Z
  v_29)
        (|p$timeShift_4198552::32| A P T Q H O S L U B v_30 M R N)
        (|p$timeShift_4198552::32| A E J F H D I L K B v_31 M G C)
        (and (= #x000000000040117c v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (not (= U #x00000000))
     (= Y (bvadd #xffffffffffffffd0 H))
     (= W (bvadd #xffffffffffffffd0 H))
     (= V (bvadd #xfffffffffffffff0 H))
     (not (= K #x00000000)))
      )
      (|p$timeShift_4198552::29| B1 E V J F H D I X L K B Z M G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198632::67|
  R1
  A
  S1
  J1
  v_45
  O1
  M
  P1
  B
  Q1
  E)
        (|p$isMethaneLevelCritical_4199460::31| L1 K1 N1 v_46 M1 N)
        (|p$timeShift_4198552::32| X C1 G1 D1 I A1 F1 I1 H1 Y B1 N E1 Z)
        (|p$timeShift_4198552::32| A Q U R I P T M V B E N S O)
        (|p$timeShift_4198552::32| A F K G I D J M L B E N H C)
        (and (= #x0000000000401174 v_45)
     (= #x00000000004011c8 v_46)
     (not (= E #x00000000))
     (not (= L #x00000000))
     (not (= V #x00000000))
     (not (= B1 #x00000000))
     (not (= H1 #x00000000))
     (= W (bvadd #xfffffffffffffff0 I))
     (= K1 (bvadd #xffffffffffffffb0 I))
     (= J1 (bvadd #xffffffffffffffd0 I))
     (= O1 (bvadd #xffffffffffffffd0 I))
     (= M1 (bvadd #xffffffffffffffb0 I))
     (= ((_ extract 31 0) L1) #x00000000))
      )
      (|p$timeShift_4198552::29| S1 F W K G I D J P1 M L B Q1 N H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 64)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199460::31| N2 M2 P2 v_68 O2 Z1)
        (|p$timeShift_4198552::32| A2 F2 J2 G2 U1 D2 I2 L2 K2 B2 E2 Z1 H2 C2)
        (|p$timeShift_4198552::32| N1 R1 W1 S1 U1 Q1 V1 Y1 X1 O1 E Z1 T1 P1)
        (|p$isMethaneLevelCritical_4199460::31| K1 J1 M1 v_69 L1 N)
        (|p$timeShift_4198552::32| X C1 G1 D1 I A1 F1 I1 H1 Y B1 N E1 Z)
        (|p$timeShift_4198552::32| A Q U R I P T M V B E N S O)
        (|p$timeShift_4198552::32| A F K G I D J M L B E N H C)
        (and (= #x00000000004011c8 v_68)
     (= #x00000000004011c8 v_69)
     (not (= ((_ extract 31 0) N2) #x00000000))
     (not (= L #x00000000))
     (not (= E #x00000000))
     (not (= H1 #x00000000))
     (not (= B1 #x00000000))
     (not (= V #x00000000))
     (not (= X1 #x00000000))
     (not (= K2 #x00000000))
     (not (= E2 #x00000000))
     (= W (bvadd #xfffffffffffffff0 I))
     (= L1 (bvadd #xffffffffffffffb0 I))
     (= J1 (bvadd #xffffffffffffffb0 I))
     (= O2 (bvadd #xffffffffffffffb0 U1))
     (= M2 (bvadd #xffffffffffffffb0 U1))
     (not (= ((_ extract 31 0) K1) #x00000000))
     (= v_70 M)
     (= #x00000000 v_71))
      )
      (|p$timeShift_4198552::29| A F W K G I D J M v_70 L B v_71 N H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198552::32| A F K G I D J L v_14 B E M H C)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 I))
     (= v_15 L)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4198552::29| A F N K G I D J L v_15 v_16 B E M H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198552::0| B K J M P L N H O)
        (|p$timeShift_4198552::0| B C A E I D F H G)
        (and (not (= G #x00000000))
     (not (= O #x00000000))
     (bvsle H #x00000000)
     (= v_16 B)
     (= v_17 C)
     (= v_18 A)
     (= v_19 H)
     (= v_20 G))
      )
      (|p$timeShift_4198552::32| B v_16 C A E v_17 v_18 I D H G F v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198552::0| B K J M P L N H O)
        (|p$timeShift_4198552::0| B C A E I D F H G)
        (and (not (= O #x00000000))
     (not (= G #x00000000))
     (= R (bvadd #xffffffff H))
     (= Q (concat #x00000000 (bvadd #xffffffff H)))
     (not (bvsle H #x00000000))
     (= v_18 C)
     (= v_19 A)
     (= v_20 G))
      )
      (|p$timeShift_4198552::32| Q B C A E v_18 v_19 I D R G F H v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198552::0| B C A E H D F G v_8)
        (and (= #x00000000 v_8)
     (= v_9 B)
     (= v_10 C)
     (= v_11 A)
     (= #x00000000 v_12)
     (= v_13 G)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4198552::32| B v_9 C A E v_10 v_11 H D G v_12 F v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199152::43| J A R B I P Q E F D M K H O S N L G C)
        (and (= U (bvadd #xffffffffffffffb0 P))
     (= T (bvadd #xffffffffffffffb0 P))
     (not (bvsle F #x00000003))
     (= #x0000000000400968 v_21))
      )
      (|p$timeShift_4198552::0| J U v_21 T D H N O S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196700::28| F L I C J K R A D E N H B M P O Q)
        (and (= G (concat #x00000000 A))
     (= S (bvadd #xffffffffffffffe0 J))
     (not (bvsle (bvadd #xffffffff N) ((_ extract 31 0) G)))
     (= #x0000000000400994 v_19))
      )
      (|p$timeShift_4198552::0| G L v_19 S D H P B M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199152::28| I B S C K Q R F G E N L J P T O M H D)
        (and (= A (bvadd #xffffffffffffffd0 Q)) (= #x0000000000401358 v_20))
      )
      (|p$timeShift_4198552::0| I S v_20 A E J O P T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198552::29| Z J X D1 v_31 B1 A1 C1 E1 D H U W N O S)
        (|p$__utac_acc__Specification3_spec__1_4199744::21| Y X v_32 V U W N)
        (|p$test_4199152::43| J A R B I P Q E F D M K H O S N L G C)
        (and (= #x0000000000400968 v_31)
     (= #x00000000004010d4 v_32)
     (= V (bvadd #xfffffffffffffff0 B1))
     (= T (bvadd #xffffffffffffffd0 P))
     (= D1 (bvadd #xffffffffffffffe0 T))
     (= B1 (bvadd #xffffffffffffffe0 T))
     (not (bvsle F #x00000003))
     (= #x0000000000401364 v_33)
     (= #x0000000000401364 v_34)
     (= v_35 R)
     (= #x00000000 v_36))
      )
      (|p$cleanup_4196700::28| J A1 R v_33 T v_34 v_35 v_36 E1 D K H U W N O S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198552::29| X G V L v_29 Z Y A1 B1 D H S U P B M)
        (|p$__utac_acc__Specification3_spec__1_4199744::21| W V v_30 T S U P)
        (|p$cleanup_4196700::28| F L I C J K R A D E N H B M P O Q)
        (and (= #x0000000000400994 v_29)
     (= #x00000000004010d4 v_30)
     (= C1 (bvadd #x00000001 A))
     (= G (concat #x00000000 A))
     (= T (bvadd #xfffffffffffffff0 Z))
     (= Z (bvadd #xffffffffffffffe0 J))
     (not (bvsle (bvadd #xffffffff N) ((_ extract 31 0) G))))
      )
      (|p$cleanup_4196700::28| F Y I C J K R C1 B1 E N H S U P O Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199152::31| H A S B J P Q E F D M K I O T N L G C)
        (not (= R #x00000000))
      )
      (|p$test_4199152::28| H A S B J P Q E F D M K I O T N L G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199152::31| H A R B J P Q E F D M K I O S N L G C)
        true
      )
      (|p$test_4199152::28| H A R B J P Q E F D M K I O S N L G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199460::31| O2 N2 R v_68 P2 D2)
        (|p$timeShift_4198552::29| A2 E2 Z1 J2 G2 I B2 I2 M2 L2 K2 v_69 C2 D2 H2 F2)
        (|p$isMethaneLevelCritical_4199460::31| X1 W1 R v_70 Y1 M1)
        (|p$timeShift_4198552::29| K1 N1 J1 S1 P1 I L1 R1 V1 U1 T1 v_71 v_72 M1 Q1 O1)
        (|p$isMethaneLevelCritical_4199460::31| H1 G1 R v_73 I1 W)
        (|p$timeShift_4198552::29| T X S C1 Z I U B1 F1 E1 D1 v_74 V W A1 Y)
        (|p$isMethaneLevelCritical_4199460::31| P O R v_75 Q D)
        (|p$timeShift_4198552::29| B E A K G I C J N M L v_76 v_77 D H F)
        (and (= #x000000000040154c v_68)
     (= #x00000002 v_69)
     (= #x000000000040154c v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x000000000040154c v_73)
     (= #x00000002 v_74)
     (= #x000000000040154c v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) H1) #x00000000)
     (= ((_ extract 31 0) X1) #x00000000)
     (= ((_ extract 31 0) O2) #x00000000)
     (= Q (bvadd #xffffffffffffffd0 I))
     (= O (bvadd #xffffffffffffffd0 I))
     (= I1 (bvadd #xffffffffffffffd0 I))
     (= G1 (bvadd #xffffffffffffffd0 I))
     (= Y1 (bvadd #xffffffffffffffd0 I))
     (= W1 (bvadd #xffffffffffffffd0 I))
     (= P2 (bvadd #xffffffffffffffd0 I))
     (= N2 (bvadd #xffffffffffffffd0 I))
     (= ((_ extract 31 0) P) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
