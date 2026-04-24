(set-logic HORN)


(declare-fun |p$isPumpRunning_4199636::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199264::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4199340::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199940::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199264::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199940::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199088| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4199264::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199348::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199844| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$isMethaneAlarm_4199600::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification5_spec__3_4196760::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199348::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4196848::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199940::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199940::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199636::28| J1 I1 v_38 K1 I)
        (|p$timeShift_4199264::28| S T V E1 D1 F1 Y H1 A1 P X G1 C1 Z B1 U W)
        (|p$timeShift_4199264::28| B C E N M O H R J P G Q L I K D F)
        (and (= #x00000000004009b8 v_38)
     (not (= ((_ extract 31 0) J1) #x00000000))
     (not (= P #x00000002))
     (= A (bvadd #xfffffffffffffff0 M))
     (= D1 (bvadd #x0000000000000010 A))
     (= L1 (concat #x00000000 Q))
     (= K1 (bvadd #xffffffffffffffe0 A))
     (= I1 (bvadd #xffffffffffffffd0 D1))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= #x00000000004013a0 v_39))
      )
      (|p$__utac_acc__Specification5_spec__3_4196760::21| L1 C v_39 A P Q I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199264::28| S T V E1 D1 F1 Y H1 A1 P X G1 C1 Z B1 U W)
        (|p$timeShift_4199264::28| B C E N M O H R J P G Q L I K D F)
        (and (= A (bvadd #xfffffffffffffff0 M))
     (= A (bvadd #xfffffffffffffff0 D1))
     (= I1 (concat #x00000000 P))
     (= D1 (bvadd #x0000000000000010 A))
     (= ((_ extract 31 0) I1) #x00000002)
     (= #x00000000004013a0 v_35))
      )
      (|p$__utac_acc__Specification5_spec__3_4196760::21| I1 C v_35 A P Q I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199636::28| J1 I1 v_38 K1 I)
        (|p$timeShift_4199264::28| S T V E1 D1 F1 Y H1 A1 P X G1 C1 Z B1 U W)
        (|p$timeShift_4199264::28| B C E N M O H R J P G Q L I K D F)
        (and (= #x00000000004009b8 v_38)
     (not (= P #x00000002))
     (= A (bvadd #xfffffffffffffff0 M))
     (= D1 (bvadd #x0000000000000010 A))
     (= L1 (concat #x00000000 ((_ extract 31 0) J1)))
     (= K1 (bvadd #xffffffffffffffe0 A))
     (= I1 (bvadd #xffffffffffffffd0 D1))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) L1) #x00000000)
     (= #x00000000004013a0 v_39))
      )
      (|p$__utac_acc__Specification5_spec__3_4196760::21| L1 C v_39 A P Q I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199348::0| A E C F B D G v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 F))
     (= H (bvadd #xffffffffffffffc0 F))
     (bvsle D #x00000001)
     (= #x00000000004015b8 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199088 I v_10 H D v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199348::0| A E C F B D G v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 F))
     (= H (bvadd #xffffffffffffffc0 F))
     (not (bvsle D #x00000001))
     (= #x00000000004015b8 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199088 I v_10 H D v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199088 K v_12 J D L)
        (|p$processEnvironment__wrappee__methaneQuery_4199348::0| A E C F B D G v_13)
        (and (= #x00000000004015b8 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x00000000004013d4 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199844 I v_14 H D v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199088 K v_12 J D L)
        (|p$processEnvironment__wrappee__methaneQuery_4199348::0| A E C F B D G v_13)
        (and (= #x00000000004015b8 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x00000000004013d4 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199844 I v_14 H D v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199264::31| F I A C P L B E D G J H K v_18 O M N)
        (and (= #x00000000 v_18)
     (= R (bvadd #xffffffffffffffd0 P))
     (= Q (bvadd #xffffffffffffffd0 P))
     (not (= J #x00000000))
     (= #x0000000000401448 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199348::0| F R v_19 Q E G K v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4199600::0| T S Q v_21)
        (|p$isMethaneAlarm_4199600::0| R v_22 Q v_23)
        (|p$timeShift_4199264::31| F I A C P L B E D G J H v_24 K O M N)
        (and (= #x00000000 v_21)
     (= #x0000000000401424 v_22)
     (= #x00000000 v_23)
     (= #x00000000 v_24)
     (not (= J #x00000000))
     (= U (bvadd #xffffffffffffffd0 P))
     (= R (bvadd #xffffffffffffffd0 P))
     (= Q (bvadd #xffffffffffffffd0 P))
     (not (= K #x00000000))
     (= #x0000000000401440 v_25)
     (= #x00000000 v_26))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199348::0| F R v_25 U E G v_26 K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199348::0| A E C F B D G H)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 H))
     (= v_9 I)
     (= v_10 A))
      )
      (|p$processEnvironment__wrappee__base_4199340::21!slice!1| I v_9 A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199844 I v_12 H D J K)
        (|p$processEnvironment__wrappee__methaneQuery_4199348::0| A E C F B D G v_13)
        (and (= #x00000000004013d4 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 F))
     (= I (bvadd #xffffffffffffffe0 F))
     (= v_14 L)
     (= v_15 A))
      )
      (|p$processEnvironment__wrappee__base_4199340::21!slice!1| L v_14 A v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199264::31| F I A C Q M B E D G J H L K P N O)
        (and (not (= J #x00000000))
     (= S (bvadd #xffffffffffffffd0 Q))
     (= R (bvadd #xffffffffffffffd0 Q))
     (not (= K #x00000000))
     (= #x0000000000401424 v_19))
      )
      (|p$isMethaneAlarm_4199600::0| S v_19 R L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199844 I v_13 H D J K)
        (|p$processEnvironment__wrappee__methaneQuery_4199348::0| A E C F B D G v_14)
        (and (= #x00000000004013d4 v_13)
     (= #x00000000 v_14)
     (= M (bvadd #xffffffffffffffc0 F))
     (= L (bvadd #xffffffffffffffc0 F))
     (= I (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= #x0000000000401478 v_15))
      )
      (|p$isMethaneAlarm_4199600::0| M v_15 L G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196848::40| I J L Q N K H B G C D F M S T E U R P O)
        (and (= A (bvadd #xffffffffffffffe0 K))
     (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) J)))
     (= #x0000000000400a28 v_21))
      )
      (|p$timeShift_4199264::0| L v_21 A C S E M T U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199940::43| R O J V B L U Q P M S D C T N G I H A E F K)
        (and (= X (bvadd #xffffffffffffffb0 L))
     (= W (bvadd #xffffffffffffffb0 L))
     (not (bvsle P #x00000003))
     (= #x00000000004009fc v_24))
      )
      (|p$timeShift_4199264::0| X v_24 W M T G C N I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199940::28| P K V C M U R Q N S E D T O H J I B F G L)
        (and (= A (bvadd #xffffffffffffffd0 M)) (= #x0000000000401674 v_22))
      )
      (|p$timeShift_4199264::0| K v_22 A N T H D O J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199340::21!slice!1| I J A K)
        (|p$processEnvironment__wrappee__methaneQuery_4199348::0| A E C F B D G H)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 H))
     (= v_11 A)
     (= v_12 C)
     (= v_13 E)
     (= v_14 B)
     (= v_15 H))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199348::28|
  I
  A
  v_11
  E
  C
  F
  v_12
  v_13
  B
  v_14
  D
  G
  H
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4199600::0| U T R G)
        (|p$isMethaneAlarm_4199600::0| S v_22 R G)
        ($EXIT$__p$isHighWaterLevel_4199844 P v_23 O M Q K)
        (|p$processEnvironment__wrappee__methaneQuery_4199348::0| A N L F B M G v_24)
        ($EXIT$__p$isHighWaterLevel_4199844 I v_25 H D J K)
        (|p$processEnvironment__wrappee__methaneQuery_4199348::0| A E C F B D G v_26)
        (and (= #x0000000000401478 v_22)
     (= #x00000000004013d4 v_23)
     (= #x00000000 v_24)
     (= #x00000000004013d4 v_25)
     (= #x00000000 v_26)
     (not (= ((_ extract 31 0) V) #x00000000))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (= I (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (= V (concat #x00000000 G))
     (= S (bvadd #xffffffffffffffc0 F))
     (= R (bvadd #xffffffffffffffc0 F))
     (= P (bvadd #xffffffffffffffe0 F))
     (= O (bvadd #xffffffffffffffe0 F))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= v_27 A)
     (= v_28 C)
     (= v_29 E)
     (= v_30 B)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199348::28|
  V
  A
  v_27
  E
  C
  F
  v_28
  v_29
  B
  v_30
  D
  G
  v_31
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4199600::0| H1 G1 E1 v_34)
        (|p$isMethaneAlarm_4199600::0| F1 v_35 E1 v_36)
        ($EXIT$__p$isHighWaterLevel_4199844 B1 v_37 A1 X C1 D1)
        (|p$processEnvironment__wrappee__methaneQuery_4199348::0| U Y W Z V X v_38 v_39)
        (|p$isMethaneAlarm_4199600::0| T S Q v_40)
        (|p$isMethaneAlarm_4199600::0| R v_41 Q v_42)
        ($EXIT$__p$isHighWaterLevel_4199844 O v_43 N L P J)
        (|p$processEnvironment__wrappee__methaneQuery_4199348::0| A M K F B L v_44 v_45)
        ($EXIT$__p$isHighWaterLevel_4199844 H v_46 G D I J)
        (|p$processEnvironment__wrappee__methaneQuery_4199348::0| A E C F B D v_47 v_48)
        (and (= #x00000000 v_34)
     (= #x0000000000401478 v_35)
     (= #x00000000 v_36)
     (= #x00000000004013d4 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (= #x00000000 v_40)
     (= #x0000000000401478 v_41)
     (= #x00000000 v_42)
     (= #x00000000004013d4 v_43)
     (= #x00000000 v_44)
     (= #x00000000 v_45)
     (= #x00000000004013d4 v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= ((_ extract 31 0) C1) #x00000000))
     (= G (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (= N (bvadd #xffffffffffffffe0 F))
     (= R (bvadd #xffffffffffffffc0 F))
     (= Q (bvadd #xffffffffffffffc0 F))
     (= O (bvadd #xffffffffffffffe0 F))
     (= F1 (bvadd #xffffffffffffffc0 Z))
     (= E1 (bvadd #xffffffffffffffc0 Z))
     (= B1 (bvadd #xffffffffffffffe0 Z))
     (= A1 (bvadd #xffffffffffffffe0 Z))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420068 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 C)
     (= v_52 E)
     (= v_53 B)
     (= #x00000000 v_54)
     (= #x00000001 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199348::28|
  v_49
  v_50
  A
  E
  C
  F
  v_51
  v_52
  B
  v_53
  D
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
        (|p$processEnvironment__wrappee__base_4199340::21!slice!1| L M A N)
        ($EXIT$__p$isHighWaterLevel_4199844 I v_14 H D J K)
        (|p$processEnvironment__wrappee__methaneQuery_4199348::0| A E C F B D G v_15)
        (and (= #x00000000004013d4 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 F))
     (= I (bvadd #xffffffffffffffe0 F))
     (= v_16 A)
     (= v_17 C)
     (= v_18 E)
     (= v_19 B)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199348::28|
  L
  A
  v_16
  E
  C
  F
  v_17
  v_18
  B
  v_19
  D
  G
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199636::28| K1 J1 v_38 L1 B1)
        (|p$timeShift_4199264::0| D1 E1 C1 F1 G1 H1 I1 A1 B1)
        (|p$timeShift_4199264::0| V W C1 X Y Z H A1 B1)
        (|p$isPumpRunning_4199636::28| R Q v_39 S G)
        (|p$timeShift_4199264::0| J K I L M N O F G)
        (|p$timeShift_4199264::0| A B I C D E H F G)
        (and (= #x000000000040097c v_38)
     (= #x000000000040097c v_39)
     (not (= G #x00000000))
     (= U ((_ extract 31 0) R))
     (not (= B1 #x00000000))
     (= P (bvadd #xfffffffffffffff0 I))
     (= T (concat #x00000000 ((_ extract 31 0) R)))
     (= T (concat #x00000000 ((_ extract 31 0) K1)))
     (= S (bvadd #xffffffffffffffe0 I))
     (= Q (bvadd #xffffffffffffffe0 I))
     (= L1 (bvadd #xffffffffffffffe0 C1))
     (= J1 (bvadd #xffffffffffffffe0 C1))
     (bvsle H #x00000000)
     (= v_40 A)
     (= v_41 B)
     (= v_42 C)
     (= v_43 H)
     (= v_44 G))
      )
      (|p$timeShift_4199264::31| T P A B I v_40 v_41 C v_42 H D U E G v_43 F v_44)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199636::28| J1 I1 v_39 K1 A1)
        (|p$timeShift_4199264::0| C1 D1 B1 E1 F1 G1 H1 Z A1)
        (|p$timeShift_4199264::0| U V B1 W X Y H Z A1)
        (|p$isPumpRunning_4199636::28| R Q v_40 S G)
        (|p$timeShift_4199264::0| J K I L M N O F G)
        (|p$timeShift_4199264::0| A B I C D E H F G)
        (and (= #x000000000040097c v_39)
     (= #x000000000040097c v_40)
     (= ((_ extract 31 0) R) ((_ extract 31 0) J1))
     (not (= G #x00000000))
     (not (= A1 #x00000000))
     (= T ((_ extract 31 0) R))
     (= L1 (bvadd #xffffffff H))
     (= P (bvadd #xfffffffffffffff0 I))
     (= Q (bvadd #xffffffffffffffe0 I))
     (= S (bvadd #xffffffffffffffe0 I))
     (= M1 (concat #x00000000 (bvadd #xffffffff H)))
     (= K1 (bvadd #xffffffffffffffe0 B1))
     (= I1 (bvadd #xffffffffffffffe0 B1))
     (not (bvsle H #x00000000))
     (= v_41 A)
     (= v_42 B)
     (= v_43 C)
     (= v_44 G))
      )
      (|p$timeShift_4199264::31| M1 P A B I v_41 v_42 C v_43 L1 D T E G H F v_44)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199264::31| F I O1 Q1 Y1 U1 P1 E R1 G T1 S1 L K X1 V1 W1)
        (|p$isMethaneAlarm_4199600::0| N1 M1 K1 E1)
        (|p$isMethaneAlarm_4199600::0| L1 v_51 K1 E1)
        (|p$timeShift_4199264::31| Z C1 U W J1 F1 V Y X A1 D1 B1 E1 K I1 G1 H1)
        (|p$isMethaneAlarm_4199600::0| T S Q L)
        (|p$isMethaneAlarm_4199600::0| R v_52 Q L)
        (|p$timeShift_4199264::31| F I A C Y1 M B E D G J H L K P N O)
        (and (= #x0000000000401424 v_51)
     (= #x0000000000401424 v_52)
     (not (= J #x00000000))
     (not (= K #x00000000))
     (not (= E1 #x00000000))
     (not (= D1 #x00000000))
     (not (= T1 #x00000000))
     (= R (bvadd #xffffffffffffffd0 Y1))
     (= Q (bvadd #xffffffffffffffd0 Y1))
     (= L1 (bvadd #xffffffffffffffd0 J1))
     (= K1 (bvadd #xffffffffffffffd0 J1))
     (not (= L #x00000000))
     (= #x00000000 v_53))
      )
      (|p$timeShift_4199264::28| F I O1 Q1 Y1 U1 P1 E R1 G T1 S1 L v_53 X1 V1 W1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199348::28|
  E1
  F1
  F
  A1
  v_34
  B1
  C1
  G1
  D1
  E
  G
  K
  H1
  v_35)
        (|p$timeShift_4199264::31| F I Q S P W R E T G V U K v_36 Z X Y)
        (|p$timeShift_4199264::31| F I A C P L B E D G J H K v_37 O M N)
        (and (= #x0000000000401448 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (not (= V #x00000000))
     (= B1 (bvadd #xffffffffffffffd0 P))
     (= A1 (bvadd #xffffffffffffffd0 P))
     (not (= J #x00000000)))
      )
      (|p$timeShift_4199264::28| F1 I A C P L B D1 D G J H K H1 O M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199348::28|
  H1
  I1
  F
  Q
  v_37
  E1
  F1
  J1
  G1
  E
  G
  v_38
  K1
  K)
        (|p$timeShift_4199264::31| F I T V D1 Z U E W G Y X v_39 K C1 A1 B1)
        (|p$isMethaneAlarm_4199600::0| S R P v_40)
        (|p$isMethaneAlarm_4199600::0| Q v_41 P v_42)
        (|p$timeShift_4199264::31| F I A C D1 L B E D G J H v_43 K O M N)
        (and (= #x0000000000401440 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (= #x00000000 v_40)
     (= #x0000000000401424 v_41)
     (= #x00000000 v_42)
     (= #x00000000 v_43)
     (not (= J #x00000000))
     (not (= Y #x00000000))
     (= Q (bvadd #xffffffffffffffd0 D1))
     (= P (bvadd #xffffffffffffffd0 D1))
     (= E1 (bvadd #xffffffffffffffd0 D1))
     (not (= K #x00000000))
     (= #x00000000 v_44))
      )
      (|p$timeShift_4199264::28| I1 I T V D1 Z U G1 W G Y X v_44 K1 C1 A1 B1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (v_45 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199940::31|
  A1
  M1
  H1
  R1
  Y
  J1
  Q1
  O1
  N1
  K1
  P1
  B1
  Z
  T
  L1
  E1
  G1
  F1
  X
  C1
  D1
  I1)
        (|p$test_4199940::31| D P K V B M U R Q N S E C T O H J I A F G L)
        (and (not (= S1 #x00000000)) (not (= W #x00000000)) (= #x00000001 v_45))
      )
      (|p$test_4199940::28| P K V B M U R Q N S E C v_45 O H J I A F G L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199940::37|
  N
  J1
  F1
  Q1
  X
  H1
  P1
  M1
  L1
  I1
  N1
  Z
  Y
  O1
  K1
  v_43
  E1
  D1
  W
  A1
  B1
  G1)
        (|p$test_4199940::37| N O J V B L U R Q M S D C T P v_44 I H A E F K)
        (and (= #x00000000 v_43)
     (= #x00000000 v_44)
     (not (= C1 #x00000000))
     (not (= G #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4199940::31| v_45 O J V B L U R Q M S D C T P v_46 I H A E F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199940::37|
  O
  K1
  G1
  R1
  Y
  I1
  Q1
  N1
  M1
  J1
  O1
  A1
  Z
  P1
  L1
  G
  F1
  E1
  X
  B1
  C1
  H1)
        (|p$test_4199940::37| O P K W B M V S R N T D C U Q G J I A E F L)
        (and (not (= G #x00000000))
     (not (= D1 #x00000000))
     (not (= H #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4199940::31| O P K W B M V S R N T D C U Q v_44 J I A E F L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199940::43|
  R
  K1
  F1
  Q1
  Y
  H1
  P1
  M1
  L1
  I1
  N1
  Z
  C
  O1
  J1
  C1
  E1
  D1
  X
  A1
  B1
  G1)
        (|p$test_4199940::43| R O J V B L U Q P M S D C T N G I H A E F K)
        (and (bvsle P #x00000003)
     (bvsle L1 #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (not (bvsle C #x00000001)))
      )
      (|p$test_4199940::37| R O J V B L U Q P M S D C T N G I H A E F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199940::43|
  R
  K1
  F1
  Q1
  Y
  H1
  P1
  M1
  L1
  I1
  N1
  Z
  C
  O1
  J1
  C1
  E1
  D1
  X
  A1
  B1
  G1)
        (|p$test_4199940::43| R O J V B L U Q P M S D C T N G I H A E F K)
        (and (bvsle P #x00000003)
     (bvsle L1 #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (= S1 (bvadd #x00000001 C))
     (= T1 (concat #x00000000 (bvadd #x00000001 C)))
     (bvsle C #x00000001))
      )
      (|p$test_4199940::37| T1 O J V B L U Q P M S D S1 T N G I H A E F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199940::28| A1 I F1 T Z E1 C1 B1 M D1 U N K H O J X S V W Y)
        (|p$timeShift_4199264::28| G C I v_32 P Q L R M A K E O D N H J)
        (|p$__utac_acc__Specification5_spec__3_4196760::21| F C v_33 B A E D)
        (and (= #x0000000000401674 v_32)
     (= #x00000000004013a0 v_33)
     (= P (bvadd #xffffffffffffffd0 Z))
     (= B (bvadd #xfffffffffffffff0 P)))
      )
      (|p$test_4199940::43| G A1 Q F1 T Z E1 C1 B1 R D1 U A K E O D X S V W Y)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (v_71 (_ BitVec 64)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199636::28| R2 I1 v_71 S2 T1)
        (|p$timeShift_4199264::28| C2 D2 F2 N2 X1 O2 I2 Q2 K2 A2 H2 P2 M2 J2 L2 E2 G2)
        (|p$timeShift_4199264::28| M1 N1 P1 Y1 X1 Z1 S1 B2 U1 A2 R1 v_72 W1 T1 V1 O1 Q1)
        (|p$isPumpRunning_4199636::28| J1 I1 v_73 K1 I)
        (|p$timeShift_4199264::28| S T V E1 D1 F1 Y H1 A1 P X G1 C1 Z B1 U W)
        (|p$timeShift_4199264::28| B C E N M O H R J P G Q L I K D F)
        (and (= #x00000000004009b8 v_71)
     (= #x00000000 v_72)
     (= #x00000000004009b8 v_73)
     (not (= ((_ extract 31 0) J1) #x00000000))
     (not (= ((_ extract 31 0) R2) #x00000000))
     (not (= P #x00000002))
     (not (= A2 #x00000002))
     (= A (bvadd #xfffffffffffffff0 M))
     (= L1 (concat #x00000000 Q))
     (= K1 (bvadd #xffffffffffffffe0 A))
     (= D1 (bvadd #x0000000000000010 A))
     (= I1 (bvadd #xffffffffffffffd0 D1))
     (= I1 (bvadd #xffffffffffffffd0 X1))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (= X1 (bvadd #x0000000000000010 A))
     (= S2 (bvadd #xffffffffffffffd0 X1))
     (= ((_ extract 31 0) L1) #x00000000)
     (= #x00000000004013a0 v_74))
      )
      (|p$__utac_acc__Specification5_spec__3_4196760::21| L1 C v_74 A P Q I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 B))
     (= G (bvadd #xffffffffffffffd0 B))
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) D) #x04)
     (= ((_ extract 7 0) F) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 C)
     (= #x0000000000400ab0 v_10)
     (= #x0000000000400ab0 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 F)
     (= v_19 A)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$test_4199940::43|
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
  D
  F
  A
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199636::28| Q P v_20 R v_21)
        (|p$timeShift_4199264::0| I J H K L M N F v_22)
        (|p$timeShift_4199264::0| A B H C D E G F v_23)
        (and (= #x000000000040097c v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23)
     (= S (concat #x00000000 ((_ extract 31 0) Q)))
     (= R (bvadd #xffffffffffffffe0 H))
     (= P (bvadd #xffffffffffffffe0 H))
     (= O (bvadd #xfffffffffffffff0 H))
     (= T ((_ extract 31 0) Q))
     (= v_24 A)
     (= v_25 B)
     (= v_26 C)
     (= #x00000000 v_27)
     (= v_28 G)
     (= #x00000000 v_29))
      )
      (|p$timeShift_4199264::31| S O A B H v_24 v_25 C v_26 G D T E v_27 v_28 F v_29)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199264::31| F I A C P L B E D G v_16 H K J O M N)
        (and (= #x00000000 v_16) (= #x00000000 v_17))
      )
      (|p$timeShift_4199264::28| F I A C P L B E D G v_17 H K J O M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199264::0| A B I C D E H F G)
        (and (= K (bvadd #xffffffffffffffe0 I))
     (= J (bvadd #xffffffffffffffe0 I))
     (= L (concat #x00000000 G))
     (= #x000000000040097c v_12))
      )
      (|p$isPumpRunning_4199636::28| L K v_12 J G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199264::28| R S U C1 L D1 X F1 Z O W E1 B1 Y A1 T V)
        (|p$timeShift_4199264::28| A B D M L N G Q I O F P K H J C E)
        (and (= I1 (concat #x00000000 H))
     (= H1 (bvadd #xffffffffffffffd0 L))
     (= G1 (bvadd #xffffffffffffffd0 L))
     (not (= O #x00000002))
     (= #x00000000004009b8 v_35))
      )
      (|p$isPumpRunning_4199636::28| I1 G1 v_35 H1 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199940::43| R O J V B L U Q P M S D C T N G I H A E F K)
        (bvsle P #x00000003)
      )
      (|p$test_4199940::37| R O J V B L U Q P M S D C T N G I H A E F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199940::37| N O J V B L U R Q M S D C T P G I H A E F K)
        true
      )
      (|p$test_4199940::31| N O J V B L U R Q M S D C T P G I H A E F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199940::31| D P K V B M U R Q N S E C T O H J I A F G L)
        true
      )
      (|p$test_4199940::28| P K V B M U R Q N S E C T O H J I A F G L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196848::40| X Y I D1 A1 Z W S V M T U N K H O J E1 C1 B1)
        (|p$timeShift_4199264::28| G C I v_34 P Q L R M A K E O D N H J)
        (|p$__utac_acc__Specification5_spec__3_4196760::21| F C v_35 B A E D)
        (and (= #x0000000000400a28 v_34)
     (= #x00000000004013a0 v_35)
     (= F1 (bvadd #x00000001 V))
     (= B (bvadd #xfffffffffffffff0 P))
     (= P (bvadd #xffffffffffffffe0 Z))
     (= H1 (concat #x00000000 F1))
     (= G1 (concat #x00000000 (bvadd #xffffffff U)))
     (not (bvsle ((_ extract 31 0) X) ((_ extract 31 0) Y))))
      )
      (|p$cleanup_4196848::40| G1 H1 Q D1 A1 Z W S F1 R T U A K E O D E1 C1 B1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199264::28| D1 Z E1 v_36 G1 H1 F1 I1 M X T B1 G A1 C N I)
        (|p$__utac_acc__Specification5_spec__3_4196760::21| C1 Z v_37 Y X B1 A1)
        (|p$test_4199940::43| R O J V B L U Q P M S D C T N G I H A E F K)
        (and (= #x00000000004009fc v_36)
     (= #x00000000004013a0 v_37)
     (= Y (bvadd #xfffffffffffffff0 G1))
     (= W (bvadd #xffffffffffffffd0 L))
     (= J1 (concat #x00000000 (bvadd #xffffffff D)))
     (= G1 (bvadd #xffffffffffffffe0 W))
     (= E1 (bvadd #xffffffffffffffe0 W))
     (not (bvsle P #x00000003))
     (= #x0000000000000000 v_38)
     (= #x0000000000401680 v_39)
     (= #x0000000000401680 v_40)
     (= v_41 J)
     (= #x00000000 v_42))
      )
      (|p$cleanup_4196848::40|
  J1
  v_38
  H1
  J
  v_39
  W
  v_40
  v_41
  v_42
  I1
  M
  D
  X
  T
  B1
  G
  A1
  C
  N
  I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199636::28| G1 F1 v_34 H1 H)
        (|p$timeShift_4199264::28| Q R T B1 L C1 W E1 Y O V D1 A1 X Z S U)
        (|p$timeShift_4199264::28| A B D M L N G P I O F v_35 K H J C E)
        (and (= #x00000000004009b8 v_34)
     (= #x00000000 v_35)
     (not (= O #x00000002))
     (= H1 (bvadd #xffffffffffffffd0 L))
     (= F1 (bvadd #xffffffffffffffd0 L))
     (not (= ((_ extract 31 0) G1) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
