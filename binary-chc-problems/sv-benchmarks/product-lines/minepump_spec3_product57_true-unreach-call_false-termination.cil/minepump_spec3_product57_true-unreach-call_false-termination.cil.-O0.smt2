(set-logic HORN)


(declare-fun |p$isMethaneLevelCritical_4198464::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199708::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198988::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4199060::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4198988::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4199636| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4199068::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4198888::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199564| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199708::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4198736| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$cleanup_4199836::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199708::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4199068::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198988::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199708::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4198668| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)

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
        ($EXIT$__p$isHighWaterLevel_4199564 I v_12 H C J K)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E D B G F C A v_13)
        (and (= #x00000000004012bc v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= I (bvadd #xffffffffffffffe0 G))
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 G))
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
     (not (bvsle C #x00000001))
     (= #x00000000004014a0 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198668 I v_10 H C v_11)
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
     (= #x00000000004014a0 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198668 I v_10 H C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198668 K v_12 J C L)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E D B G F C A v_13)
        (and (= #x00000000004014a0 v_12)
     (= #x00000000 v_13)
     (= H (bvadd #xffffffffffffffe0 G))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x00000000004012bc v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199564 I v_14 H C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198668 K v_12 J C L)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E D B G F C A v_13)
        (and (= #x00000000004014a0 v_12)
     (= #x00000000 v_13)
     (= H (bvadd #xffffffffffffffe0 G))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x00000000004012bc v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199564 I v_14 H C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199708::28| N B1 K Y S Z U C1 R M X H G A1 E Q V T W)
        (|p$timeShift_4198988::29| I N B K v_29 P J O L M F G E C H Q)
        (|p$__utac_acc__Specification3_spec__1_4198888::21| D B v_30 A F E C)
        (and (= #x0000000000401584 v_29)
     (= #x0000000000401288 v_30)
     (= P (bvadd #xffffffffffffffd0 Z))
     (= A (bvadd #xfffffffffffffff0 P)))
      )
      (|p$test_4199708::43| I B1 J Y S Z U C1 R L X F G A1 E C V T W)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 E))
     (= G (bvadd #xffffffffffffffd0 E))
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) F) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) B) #x04)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 C)
     (= #x0000000000401658 v_10)
     (= #x0000000000401658 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 D)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 A)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4199708::43|
  C
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
  A
  F
  B
  v_15
  v_16
  v_17
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199708::43| R I1 E1 F1 V G1 A1 J1 U K1 D1 D W H1 Z Y B1 X C1)
        (|p$test_4199708::43| R P L M B N H Q A S K D C O G F I E J)
        (and (not (bvsle D #x00000001))
     (bvsle U #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (bvsle A #x00000003))
      )
      (|p$test_4199708::37| R P L M B N H Q A S K D C O G F I E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199708::43| R I1 E1 F1 V G1 A1 J1 U K1 D1 D W H1 Z Y B1 X C1)
        (|p$test_4199708::43| R P L M B N H Q A S K D C O G F I E J)
        (and (bvsle A #x00000003)
     (bvsle U #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (= N1 (bvadd #x00000001 D))
     (= M1 (concat #x00000000 (bvadd #x00000001 D)))
     (bvsle D #x00000001))
      )
      (|p$test_4199708::37| M1 P L M B N H Q A S K N1 C O G F I E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199708::43| R P L M B N H Q A S K D C O G F I E J)
        (bvsle A #x00000003)
      )
      (|p$test_4199708::37| R P L M B N H Q A S K D C O G F I E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199708::37| N I1 D1 E1 U F1 Z J1 T K1 C1 W V H1 v_37 Y A1 X B1)
        (|p$test_4199708::37| N Q K L B M G R A S J D C P v_38 F H E I)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= G1 #x00000000))
     (not (= O #x00000000))
     (= #x0000000000000001 v_39)
     (= #x00000001 v_40))
      )
      (|p$test_4199708::31| v_39 Q K L B M G R A S J D C P v_40 F H E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199708::37| O J1 E1 F1 V G1 A1 K1 U L1 D1 X W I1 G Z B1 Y C1)
        (|p$test_4199708::37| O R L M B N H S A T K D C Q G F I E J)
        (and (not (= P #x00000000))
     (not (= H1 #x00000000))
     (not (= G #x00000000))
     (= #x00000000 v_38))
      )
      (|p$test_4199708::31| O R L M B N H S A T K D C Q v_38 F I E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199708::37| O Q L M B N H R A S K D C P G F I E J)
        true
      )
      (|p$test_4199708::31| O Q L M B N H R A S K D C P G F I E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198988::29| D L C F K O E M G H N A I J B P)
        (and (= R (bvadd #xffffffffffffffd0 O))
     (= Q (bvadd #xffffffffffffffd0 O))
     (= S (concat #x00000000 I))
     (= v_19 R)
     (= #x00000000004011f4 v_20))
      )
      (|p$isMethaneLevelCritical_4198464::31| S R v_19 v_20 Q I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199564 I v_14 H C J K)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E D B G F C A v_15)
        (and (= #x00000000004012bc v_14)
     (= #x00000000 v_15)
     (= H (bvadd #xffffffffffffffe0 G))
     (= N (concat #x00000000 A))
     (= I (bvadd #xffffffffffffffe0 G))
     (= M (bvadd #xffffffffffffffa0 G))
     (= L (bvadd #xffffffffffffffa0 G))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= v_16 M)
     (= #x00000000004013ac v_17))
      )
      (|p$isMethaneLevelCritical_4198464::31| N M v_16 v_17 L A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198464::31| R U T v_22 S J)
        (|p$timeShift_4198988::29| E M D G L P F N H I O B J K C Q)
        (and (= #x00000000004011f4 v_22)
     (= A (bvadd #xfffffffffffffff0 P))
     (= V (concat #x00000000 ((_ extract 31 0) R)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000401288 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4198888::21| V D v_23 A O J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198464::31| R2 T2 S v_73 S2 L2)
        (|p$timeShift_4198988::29| G2 O2 F2 I2 N2 Y1 H2 P2 J2 K2 v_74 D2 L2 M2 E2 Q2)
        (|p$isMethaneLevelCritical_4198464::31| A2 C2 S v_75 B2 U1)
        (|p$timeShift_4198988::29| P1 W1 O1 R1 V1 Y1 Q1 X1 S1 T1 v_76 M1 U1 K N1 Z1)
        (|p$isMethaneLevelCritical_4198464::31| J1 L1 S v_77 K1 C1)
        (|p$timeShift_4198988::29| X F1 W Z E1 H1 Y G1 A1 B1 v_78 U C1 D1 V I1)
        (|p$isMethaneLevelCritical_4198464::31| Q T S v_79 R J)
        (|p$timeShift_4198988::29| E M D G L O F N H I v_80 B J K C P)
        (and (= #x00000000004011f4 v_73)
     (= #x00000002 v_74)
     (= #x00000000004011f4 v_75)
     (= #x00000002 v_76)
     (= #x00000000004011f4 v_77)
     (= #x00000002 v_78)
     (= #x00000000004011f4 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) J1) #x00000000)
     (= ((_ extract 31 0) A2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) R2) #x00000000)
     (= R (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 O))
     (= L1 (bvadd #xffffffffffffffd0 H1))
     (= K1 (bvadd #xffffffffffffffd0 H1))
     (= H1 (bvadd #x0000000000000010 A))
     (= Y1 (bvadd #x0000000000000010 A))
     (= B2 (bvadd #xffffffffffffffd0 Y1))
     (= C2 (bvadd #xffffffffffffffd0 Y1))
     (= U2 (concat #x00000000 K))
     (= T2 (bvadd #xffffffffffffffd0 Y1))
     (= S2 (bvadd #xffffffffffffffd0 Y1))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x0000000000401288 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4198888::21| U2 D v_81 A v_82 J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198464::31| K1 M1 T v_40 L1 D1)
        (|p$timeShift_4198988::29| Y G1 X A1 F1 I1 Z H1 B1 C1 O V D1 E1 W J1)
        (|p$isMethaneLevelCritical_4198464::31| R U T v_41 S J)
        (|p$timeShift_4198988::29| E M D G L P F N H I O B J K C Q)
        (and (= #x00000000004011f4 v_40)
     (= #x00000000004011f4 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) K1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 P))
     (= U (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= N1 (concat #x00000000 O))
     (= I1 (bvadd #x0000000000000010 A))
     (= M1 (bvadd #xffffffffffffffd0 I1))
     (= L1 (bvadd #xffffffffffffffd0 I1))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000401288 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4198888::21| N1 D v_42 A O J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 32)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 64)) (I3 (_ BitVec 32)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 32)) (N3 (_ BitVec 32)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 64)) (S3 (_ BitVec 64)) (T3 (_ BitVec 64)) (U3 (_ BitVec 32)) (V3 (_ BitVec 32)) (W3 (_ BitVec 64)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 32)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 32)) (E4 (_ BitVec 32)) (F4 (_ BitVec 64)) (G4 (_ BitVec 64)) (H4 (_ BitVec 64)) (I4 (_ BitVec 64)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 32)) (M4 (_ BitVec 64)) (N4 (_ BitVec 64)) (O4 (_ BitVec 64)) (P4 (_ BitVec 32)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 32)) (U4 (_ BitVec 32)) (V4 (_ BitVec 64)) (W4 (_ BitVec 64)) (X4 (_ BitVec 64)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 64)) (A5 (_ BitVec 64)) (B5 (_ BitVec 32)) (C5 (_ BitVec 32)) (D5 (_ BitVec 64)) (E5 (_ BitVec 64)) (F5 (_ BitVec 64)) (G5 (_ BitVec 32)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198464::31| H5 J5 S v_140 I5 B5)
        (|p$timeShift_4198988::29| W4 E5 V4 Y4 D5 H3 X4 F5 Z4 A5 v_141 T4 B5 C5 U4 G5)
        (|p$isMethaneLevelCritical_4198464::31| Q4 S4 S v_142 R4 L4)
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
        (|p$isMethaneLevelCritical_4198464::31| A4 C4 S v_145 B4 U3)
        (|p$timeShift_4198988::29| P3 X3 O3 R3 W3 H3 Q3 Y3 S3 T3 v_146 M3 U3 V3 N3 Z3)
        (|p$isMethaneLevelCritical_4198464::31| J3 L3 S v_147 K3 D3)
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
        (|p$isMethaneLevelCritical_4198464::31| R2 T2 S v_150 S2 L2)
        (|p$timeShift_4198988::29| G2 O2 F2 I2 N2 Y1 H2 P2 J2 K2 v_151 D2 L2 M2 E2 Q2)
        (|p$isMethaneLevelCritical_4198464::31| A2 C2 S v_152 B2 U1)
        (|p$timeShift_4198988::29| P1 W1 O1 R1 V1 Y1 Q1 X1 S1 T1 v_153 M1 U1 K N1 Z1)
        (|p$isMethaneLevelCritical_4198464::31| J1 L1 S v_154 K1 C1)
        (|p$timeShift_4198988::29| X F1 W Z E1 H1 Y G1 A1 B1 v_155 U C1 D1 V I1)
        (|p$isMethaneLevelCritical_4198464::31| Q T S v_156 R J)
        (|p$timeShift_4198988::29| E M D G L O F N H I v_157 B J K C P)
        (and (= #x00000000004011f4 v_140)
     (= #x00000002 v_141)
     (= #x00000000004011f4 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x00000000004011f4 v_145)
     (= #x00000002 v_146)
     (= #x00000000004011f4 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x00000000004011f4 v_150)
     (= #x00000002 v_151)
     (= #x00000000004011f4 v_152)
     (= #x00000002 v_153)
     (= #x00000000004011f4 v_154)
     (= #x00000002 v_155)
     (= #x00000000004011f4 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) J1) #x00000000)
     (= ((_ extract 31 0) A2) #x00000000)
     (= ((_ extract 31 0) J3) #x00000000)
     (= ((_ extract 31 0) R2) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) A4) #x00000000)
     (= ((_ extract 31 0) Q4) #x00000000)
     (= ((_ extract 31 0) H5) #x00000000)
     (= T (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #xffffffffffffffd0 H1))
     (= R (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 O))
     (= B2 (bvadd #xffffffffffffffd0 Y1))
     (= C2 (bvadd #xffffffffffffffd0 Y1))
     (= H1 (bvadd #x0000000000000010 A))
     (= L1 (bvadd #xffffffffffffffd0 H1))
     (= Y1 (bvadd #x0000000000000010 A))
     (= K3 (bvadd #xffffffffffffffd0 H3))
     (= T2 (bvadd #xffffffffffffffd0 Y1))
     (= H3 (bvadd #x0000000000000010 A))
     (= L3 (bvadd #xffffffffffffffd0 H3))
     (= U2 (concat #x00000000 K))
     (= S2 (bvadd #xffffffffffffffd0 Y1))
     (= B4 (bvadd #xffffffffffffffd0 H3))
     (= C4 (bvadd #xffffffffffffffd0 H3))
     (= R4 (bvadd #xffffffffffffffd0 H3))
     (= S4 (bvadd #xffffffffffffffd0 H3))
     (= J5 (bvadd #xffffffffffffffd0 H3))
     (= I5 (bvadd #xffffffffffffffd0 H3))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x0000000000401288 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4198888::21| U2 D v_158 A v_159 J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198988::0| B L J N O K M G P)
        (|p$timeShift_4198988::0| B D A F H C E G I)
        (and (not (= I #x00000000))
     (not (= P #x00000000))
     (bvsle G #x00000000)
     (= v_16 B)
     (= v_17 D)
     (= v_18 A)
     (= v_19 G)
     (= v_20 I))
      )
      (|p$timeShift_4198988::32| B v_16 D A F v_17 v_18 H G C E I v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198988::0| B L J N O K M G P)
        (|p$timeShift_4198988::0| B D A F H C E G I)
        (and (= Q (bvadd #xffffffff G))
     (not (= I #x00000000))
     (not (= P #x00000000))
     (= R (concat #x00000000 (bvadd #xffffffff G)))
     (not (bvsle G #x00000000))
     (= v_18 D)
     (= v_19 A)
     (= v_20 I))
      )
      (|p$timeShift_4198988::32| R B D A F v_18 v_19 H Q C E I G v_20)
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4199636 P1 v_44 O1 L1 Q1 R1)
        (|p$timeShift_4198988::32| D1 J1 F1 I1 M1 E1 K1 H1 L1 B1 G1 H C1 N1)
        ($EXIT$__p$isLowWaterLevel_4199636 Y v_45 X L Z A1)
        (|p$timeShift_4198988::32| C T R S M Q U G L O F H P V)
        (|p$timeShift_4198988::32| C J E I M D K G L A F H B N)
        (and (= #x000000000040130c v_44)
     (= #x000000000040130c v_45)
     (not (= ((_ extract 31 0) Q1) #x00000000))
     (not (= A #x00000000))
     (not (= H #x00000000))
     (not (= O #x00000000))
     (not (= B1 #x00000000))
     (= Y (bvadd #xffffffffffffffd0 M))
     (= X (bvadd #xffffffffffffffd0 M))
     (= W (bvadd #xfffffffffffffff0 M))
     (= P1 (bvadd #xffffffffffffffd0 M1))
     (= O1 (bvadd #xffffffffffffffd0 M1))
     (not (= ((_ extract 31 0) Z) #x00000000))
     (= v_46 G)
     (= #x00000000 v_47))
      )
      (|p$timeShift_4198988::29| C J W E I M D K G v_46 L A F v_47 B N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::28|
  X
  Z
  C
  Y
  v_30
  C1
  A1
  D1
  B1
  G
  K
  F
  W
  v_31)
        (|p$timeShift_4198988::32| C S Q R L P T G K N F v_32 O U)
        (|p$timeShift_4198988::32| C I E H L D J G K A F v_33 B M)
        (and (= #x0000000000401330 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= N #x00000000))
     (= V (bvadd #xfffffffffffffff0 L))
     (= Y (bvadd #xffffffffffffffd0 L))
     (= C1 (bvadd #xffffffffffffffd0 L))
     (not (= A #x00000000)))
      )
      (|p$timeShift_4198988::29| Z I V E H L D J B1 G K A F W B M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::28|
  C1
  D1
  C
  A1
  v_34
  G1
  E1
  H1
  F1
  G
  L
  F
  B1
  H)
        ($EXIT$__p$isLowWaterLevel_4199636 Y v_35 X L Z A1)
        (|p$timeShift_4198988::32| C T R S M Q U G L O F H P V)
        (|p$timeShift_4198988::32| C J E I M D K G L A F H B N)
        (and (= #x0000000000401328 v_34)
     (= #x000000000040130c v_35)
     (not (= A #x00000000))
     (not (= O #x00000000))
     (not (= H #x00000000))
     (= X (bvadd #xffffffffffffffd0 M))
     (= W (bvadd #xfffffffffffffff0 M))
     (= Y (bvadd #xffffffffffffffd0 M))
     (= G1 (bvadd #xffffffffffffffd0 M))
     (= ((_ extract 31 0) Z) #x00000000))
      )
      (|p$timeShift_4198988::29| D1 J W E I M D K F1 G L A F B1 B N)
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199060::21!slice!1| L M E N)
        ($EXIT$__p$isHighWaterLevel_4199564 I v_14 H C J K)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E D B G F C A v_15)
        (and (= #x00000000004012bc v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= I (bvadd #xffffffffffffffe0 G))
     (= L (concat #x00000000 ((_ extract 31 0) J)))
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198464::31| A1 D1 C1 v_31 B1 A)
        ($EXIT$__p$isHighWaterLevel_4199564 X v_32 W S Y Z)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| U T R G V S A v_33)
        ($EXIT$__p$isHighWaterLevel_4199564 P v_34 O M Q K)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E N L G F M A v_35)
        ($EXIT$__p$isHighWaterLevel_4199564 I v_36 H C J K)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E D B G F C A v_37)
        (and (= #x00000000004013ac v_31)
     (= #x00000000004012bc v_32)
     (= #x00000000 v_33)
     (= #x00000000004012bc v_34)
     (= #x00000000 v_35)
     (= #x00000000004012bc v_36)
     (= #x00000000 v_37)
     (not (= ((_ extract 31 0) Y) #x00000000))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (not (= ((_ extract 31 0) E1) #x00000000))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (= X (bvadd #xffffffffffffffe0 G))
     (= W (bvadd #xffffffffffffffe0 G))
     (= P (bvadd #xffffffffffffffe0 G))
     (= O (bvadd #xffffffffffffffe0 G))
     (= E1 (concat #x00000000 ((_ extract 31 0) A1)))
     (= D1 (bvadd #xffffffffffffffa0 G))
     (= B1 (bvadd #xffffffffffffffa0 G))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= v_38 E)
     (= v_39 B)
     (= v_40 D)
     (= v_41 F)
     (= #x00000000 v_42)
     (= #x00000000 v_43))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199068::28|
  E1
  E
  v_38
  D
  B
  G
  v_39
  v_40
  F
  v_41
  C
  A
  v_42
  v_43)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (v_54 (_ BitVec 64)) (v_55 (_ BitVec 64)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 64)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 64)) (v_60 (_ BitVec 64)) (v_61 (_ BitVec 32)) (v_62 (_ BitVec 64)) (v_63 (_ BitVec 32)) (v_64 (_ BitVec 64)) (v_65 (_ BitVec 32)) (v_66 (_ BitVec 64)) (v_67 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 64)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198464::31| Y1 B2 A2 v_54 Z1 E1)
        ($EXIT$__p$isHighWaterLevel_4199564 V1 v_55 U1 Q1 W1 X1)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0|
  S1
  R1
  P1
  K1
  T1
  Q1
  E1
  v_56)
        ($EXIT$__p$isHighWaterLevel_4199564 M1 v_57 L1 G1 N1 O1)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0|
  I1
  H1
  F1
  K1
  J1
  G1
  E1
  v_58)
        (|p$isMethaneLevelCritical_4198464::31| A1 D1 C1 v_59 B1 A)
        ($EXIT$__p$isHighWaterLevel_4199564 X v_60 W S Y Z)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| U T R G V S A v_61)
        ($EXIT$__p$isHighWaterLevel_4199564 P v_62 O M Q K)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E N L G F M A v_63)
        ($EXIT$__p$isHighWaterLevel_4199564 I v_64 H C J K)
        (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| E D B G F C A v_65)
        (and (= #x00000000004013ac v_54)
     (= #x00000000004012bc v_55)
     (= #x00000000 v_56)
     (= #x00000000004012bc v_57)
     (= #x00000000 v_58)
     (= #x00000000004013ac v_59)
     (= #x00000000004012bc v_60)
     (= #x00000000 v_61)
     (= #x00000000004012bc v_62)
     (= #x00000000 v_63)
     (= #x00000000004012bc v_64)
     (= #x00000000 v_65)
     (not (= ((_ extract 31 0) Y) #x00000000))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (= ((_ extract 31 0) A1) #x00000000)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= ((_ extract 31 0) W1) #x00000000))
     (= ((_ extract 31 0) Y1) #x00000000)
     (= H (bvadd #xffffffffffffffe0 G))
     (= P (bvadd #xffffffffffffffe0 G))
     (= X (bvadd #xffffffffffffffe0 G))
     (= O (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= W (bvadd #xffffffffffffffe0 G))
     (= B1 (bvadd #xffffffffffffffa0 G))
     (= D1 (bvadd #xffffffffffffffa0 G))
     (= V1 (bvadd #xffffffffffffffe0 K1))
     (= U1 (bvadd #xffffffffffffffe0 K1))
     (= M1 (bvadd #xffffffffffffffe0 K1))
     (= L1 (bvadd #xffffffffffffffe0 K1))
     (= B2 (bvadd #xffffffffffffffa0 K1))
     (= Z1 (bvadd #xffffffffffffffa0 K1))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= #x0000000000420064 v_66)
     (= #x0000000000000001 v_67)
     (= v_68 B)
     (= v_69 D)
     (= v_70 F)
     (= #x00000001 v_71)
     (= #x00000000 v_72))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199068::28|
  v_66
  v_67
  E
  D
  B
  G
  v_68
  v_69
  F
  v_70
  C
  A
  v_71
  v_72)
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199708::43| R P L M B N H Q A S K D C O G F I E J)
        (and (= U (bvadd #xffffffffffffffb0 N))
     (= T (bvadd #xffffffffffffffb0 N))
     (not (bvsle A #x00000003))
     (= #x00000000004015a8 v_21))
      )
      (|p$timeShift_4198988::0| R U v_21 T S C G D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199836::28| E C Q G N R F H K O M J I D L B A)
        (and (= S (bvadd #xffffffffffffffe0 N))
     (= P (concat #x00000000 H))
     (not (bvsle (bvadd #xffffffff I) ((_ extract 31 0) P)))
     (= #x00000000004015d4 v_19))
      )
      (|p$timeShift_4198988::0| P C v_19 S K J D M L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199708::28| F R N O C P J S B T M E D Q I H K G L)
        (and (= A (bvadd #xffffffffffffffd0 P)) (= #x0000000000401584 v_20))
      )
      (|p$timeShift_4198988::0| F N v_20 A T D I E H)
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
     (= #x0000000000401330 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199068::0|
  C
  O
  v_16
  N
  G
  K
  F
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4199636 P v_19 O L Q R)
        (|p$timeShift_4198988::32| C J E I M D K G L A F H B N)
        (and (= #x000000000040130c v_19)
     (not (= A #x00000000))
     (not (= H #x00000000))
     (= S (bvadd #xffffffffffffffd0 M))
     (= O (bvadd #xffffffffffffffd0 M))
     (= P (bvadd #xffffffffffffffd0 M))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x0000000000401328 v_20))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4199068::0| C R v_20 S G L F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198736 R v_19 Q L S)
        (|p$timeShift_4198988::32| C J E I M D K G L A F H B N)
        (and (= #x00000000004014e8 v_19)
     (not (= A #x00000000))
     (not (= H #x00000000))
     (= O (bvadd #xffffffffffffffd0 M))
     (= R (bvadd #xffffffffffffffe0 O))
     (= Q (bvadd #xffffffffffffffe0 O))
     (= P (bvadd #xffffffffffffffd0 M))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x000000000040130c v_20)
     (= #x0000000000000000 v_21)
     (= v_22 P))
      )
      ($EXIT$__p$isLowWaterLevel_4199636 P v_20 O L v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198736 R v_19 Q L S)
        (|p$timeShift_4198988::32| C J E I M D K G L A F H B N)
        (and (= #x00000000004014e8 v_19)
     (not (= A #x00000000))
     (not (= H #x00000000))
     (= O (bvadd #xffffffffffffffd0 M))
     (= R (bvadd #xffffffffffffffe0 O))
     (= Q (bvadd #xffffffffffffffe0 O))
     (= P (bvadd #xffffffffffffffd0 M))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x000000000040130c v_20)
     (= #x0000000000000001 v_21)
     (= v_22 P))
      )
      ($EXIT$__p$isLowWaterLevel_4199636 P v_20 O L v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198988::29| Z R V B1 v_31 E1 A1 D1 C1 S Y C G W D F)
        (|p$__utac_acc__Specification3_spec__1_4198888::21| X V v_32 U Y G W)
        (|p$test_4199708::43| R P L M B N H Q A S K D C O G F I E J)
        (and (= #x00000000004015a8 v_31)
     (= #x0000000000401288 v_32)
     (= U (bvadd #xfffffffffffffff0 E1))
     (= T (bvadd #xffffffffffffffd0 N))
     (= E1 (bvadd #xffffffffffffffe0 T))
     (= B1 (bvadd #xffffffffffffffe0 T))
     (not (bvsle A #x00000003))
     (= #x0000000000401590 v_33)
     (= #x0000000000401590 v_34)
     (= v_35 L)
     (= #x00000000 v_36))
      )
      (|p$cleanup_4199836::28| R A1 L v_33 T v_34 v_35 v_36 C1 S Y C O G W D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198988::29| X P T C v_29 B1 Y A1 Z K W J D U M L)
        (|p$__utac_acc__Specification3_spec__1_4198888::21| V T v_30 S W D U)
        (|p$cleanup_4199836::28| E C Q G N R F H K O M J I D L B A)
        (and (= #x00000000004015d4 v_29)
     (= #x0000000000401288 v_30)
     (= C1 (bvadd #x00000001 H))
     (= S (bvadd #xfffffffffffffff0 B1))
     (= P (concat #x00000000 H))
     (= B1 (bvadd #xffffffffffffffe0 N))
     (not (bvsle (bvadd #xffffffff I) ((_ extract 31 0) P))))
      )
      (|p$cleanup_4199836::28| E Y Q G N R F C1 Z O W J I D U B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198988::32| C J E I M D K G L A F H B N)
        (and (not (= H #x00000000))
     (not (= L #x00000000))
     (= P (bvadd #xffffffffffffffb0 M))
     (= O (bvadd #xffffffffffffffb0 M))
     (not (= A #x00000000))
     (= #x00000000004014e8 v_16)
     (= #x0000000000000000 v_17))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198736 P v_16 O L v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198988::32| C J E I L D K G v_15 A F H B M)
        (and (= #x00000000 v_15)
     (not (= H #x00000000))
     (= O (bvadd #xffffffffffffffb0 L))
     (= N (bvadd #xffffffffffffffb0 L))
     (not (= A #x00000000))
     (= #x00000000004014e8 v_16)
     (= #x00000000 v_17)
     (= #x0000000000000001 v_18))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198736 O v_16 N v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199708::31| E Q M N B O I R A T L D C P H G J F K)
        (not (= S #x00000000))
      )
      (|p$test_4199708::28| E Q M N B O I R A T L D C P H G J F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199708::31| E Q M N B O I R A S L D C P H G J F K)
        true
      )
      (|p$test_4199708::28| E Q M N B O I R A S L D C P H G J F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198464::31| N2 P2 Q v_68 O2 H2)
        (|p$timeShift_4198988::29| C2 K2 B2 E2 J2 M D2 L2 F2 G2 v_69 Z1 H2 I2 A2 M2)
        (|p$isMethaneLevelCritical_4198464::31| W1 Y1 Q v_70 X1 R1)
        (|p$timeShift_4198988::29| M1 T1 L1 O1 S1 M N1 U1 P1 Q1 v_71 J1 R1 v_72 K1 V1)
        (|p$isMethaneLevelCritical_4198464::31| G1 I1 Q v_73 H1 A1)
        (|p$timeShift_4198988::29| V D1 U X C1 M W E1 Y Z v_74 S A1 B1 T F1)
        (|p$isMethaneLevelCritical_4198464::31| O R Q v_75 P I)
        (|p$timeShift_4198988::29| D K C F J M E L G H v_76 A I v_77 B N)
        (and (= #x00000000004011f4 v_68)
     (= #x00000002 v_69)
     (= #x00000000004011f4 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x00000000004011f4 v_73)
     (= #x00000002 v_74)
     (= #x00000000004011f4 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) G1) #x00000000)
     (= ((_ extract 31 0) W1) #x00000000)
     (= ((_ extract 31 0) N2) #x00000000)
     (= P (bvadd #xffffffffffffffd0 M))
     (= R (bvadd #xffffffffffffffd0 M))
     (= H1 (bvadd #xffffffffffffffd0 M))
     (= I1 (bvadd #xffffffffffffffd0 M))
     (= X1 (bvadd #xffffffffffffffd0 M))
     (= Y1 (bvadd #xffffffffffffffd0 M))
     (= P2 (bvadd #xffffffffffffffd0 M))
     (= O2 (bvadd #xffffffffffffffd0 M))
     (= ((_ extract 31 0) O) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
