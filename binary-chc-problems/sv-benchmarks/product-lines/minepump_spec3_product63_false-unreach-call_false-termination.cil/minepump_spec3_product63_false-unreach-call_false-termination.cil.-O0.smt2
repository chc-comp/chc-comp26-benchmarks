(set-logic HORN)


(declare-fun |p$timeShift_4197064::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4198448| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4197144::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197224::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4198244::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197064::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4197792| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4197920::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4198516| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197720| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4198584::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneAlarm_4197476::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197064::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4196700::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197920::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197920::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197224::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4197144::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4197456::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4197136::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4197920::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197064::29| O D F A B N P I J C H M L G K E)
        (and (= R (bvadd #xffffffffffffffd0 N))
     (= Q (bvadd #xffffffffffffffd0 N))
     (= S (concat #x00000000 G))
     (= v_19 R)
     (= #x00000000004010c4 v_20))
      )
      (|p$isMethaneLevelCritical_4198244::31| S R v_19 v_20 Q G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197476::0| A B C D)
        (and (= F (bvadd #xffffffffffffffe0 C))
     (= E (bvadd #xffffffffffffffe0 C))
     (= G (concat #x00000000 D))
     (= v_7 F)
     (= #x0000000000400c78 v_8))
      )
      (|p$isMethaneLevelCritical_4198244::31| G F v_7 v_8 E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196700::40| S H G M J D K L T B E F O I C N Q P R)
        (and (= A (bvadd #xffffffffffffffe0 K))
     (not (bvsle ((_ extract 31 0) S) ((_ extract 31 0) H)))
     (= #x0000000000400994 v_20))
      )
      (|p$timeShift_4197064::0| H M v_20 A E I Q C N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::43| S I A B C K O L H G D E M P T F J N Q R)
        (and (= V (bvadd #xffffffffffffffb0 K))
     (= U (bvadd #xffffffffffffffb0 K))
     (not (bvsle H #x00000003))
     (= #x0000000000400968 v_22))
      )
      (|p$timeShift_4197064::0| S V v_22 U G M F P T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::28| K H J C B L P M G U D E N Q T F I O R S)
        (and (= A (bvadd #xffffffffffffffd0 L)) (= #x0000000000400e98 v_21))
      )
      (|p$timeShift_4197064::0| K J v_21 A U N F Q T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::0| G O N P M K J C L)
        (|p$timeShift_4197064::0| G H F I E B A C D)
        (and (not (= D #x00000000))
     (not (= L #x00000000))
     (bvsle C #x00000000)
     (= v_16 G)
     (= v_17 H)
     (= v_18 F)
     (= v_19 C)
     (= v_20 D))
      )
      (|p$timeShift_4197064::32| G v_16 H F I v_17 v_18 E B C D A v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::0| G O N P M K J C L)
        (|p$timeShift_4197064::0| G H F I E B A C D)
        (and (not (= L #x00000000))
     (not (= D #x00000000))
     (= R (bvadd #xffffffff C))
     (= Q (concat #x00000000 (bvadd #xffffffff C)))
     (not (bvsle C #x00000000))
     (= v_18 H)
     (= v_19 F)
     (= v_20 D))
      )
      (|p$timeShift_4197064::32| Q G H F I v_18 v_19 E B R D A C v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::0| F G E H D B A C v_8)
        (and (= #x00000000 v_8)
     (= v_9 F)
     (= v_10 G)
     (= v_11 E)
     (= #x00000000 v_12)
     (= v_13 C)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197064::32| F v_9 G E H v_10 v_11 D B C v_12 A v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197224::67|
  C1
  H
  D1
  Y
  v_31
  B1
  E
  E1
  M
  A1
  v_32
  L)
        (|p$isMethaneAlarm_4197476::0| Y v_33 Z v_34)
        (|p$timeShift_4197064::32| H R P Q N W U E T M L v_35 V S)
        (|p$timeShift_4197064::32| H F C D N O J E I M L v_36 K G)
        (|p$isMethaneAlarm_4197476::0| A B Z v_37)
        (and (= #x0000000000400bf4 v_31)
     (= #x00000000 v_32)
     (= #x0000000000400bd8 v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (not (= L #x00000000))
     (not (= T #x00000000))
     (= B1 (bvadd #xffffffffffffffd0 N))
     (= Z (bvadd #xffffffffffffffd0 N))
     (= Y (bvadd #xffffffffffffffd0 N))
     (= X (bvadd #xfffffffffffffff0 N))
     (not (= I #x00000000))
     (= #x00000000 v_38))
      )
      (|p$timeShift_4197064::29| D1 F X C D N O J E1 E I M A1 v_38 K G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197224::67|
  Z
  G
  A1
  Y
  v_28
  X
  C
  B1
  K
  W
  F
  v_29)
        (|p$timeShift_4197064::32| G P N O L U S C R K v_30 F T Q)
        (|p$timeShift_4197064::32| G D A B L M I C H K v_31 F J E)
        (and (= #x0000000000400bfc v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (not (= R #x00000000))
     (= Y (bvadd #xffffffffffffffd0 L))
     (= X (bvadd #xffffffffffffffd0 L))
     (= V (bvadd #xfffffffffffffff0 L))
     (not (= H #x00000000)))
      )
      (|p$timeShift_4197064::29| A1 D V A B L M I B1 C H K W F J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197456::23| B1 C1 M)
        (|p$isMethaneAlarm_4197476::0| Z v_29 A1 C)
        (|p$timeShift_4197064::32| I S Q R O X V F U N M C W T)
        (|p$timeShift_4197064::32| I G D E O P K F J N M C L H)
        (|p$isMethaneAlarm_4197476::0| A B A1 C)
        (and (= #x0000000000400bd8 v_29)
     (not (= J #x00000000))
     (not (= M #x00000000))
     (not (= U #x00000000))
     (= A1 (bvadd #xffffffffffffffd0 O))
     (= Z (bvadd #xffffffffffffffd0 O))
     (= Y (bvadd #xfffffffffffffff0 O))
     (not (= C #x00000000))
     (= v_30 F))
      )
      (|p$timeShift_4197064::29| I G Y D E O P K F v_30 J N C1 C L H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::32| G D A B L M H C v_14 K J F I E)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 L))
     (= v_15 C)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197064::29| G D N A B L M H C v_15 v_16 K J F I E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198448 K v_12 J B L)
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::0| A F G C E B D v_13)
        (and (= #x0000000000400d6c v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000400b38 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197720 I v_14 H B v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198448 K v_12 J B L)
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::0| A F G C E B D v_13)
        (and (= #x0000000000400d6c v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000400b38 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197720 I v_14 H B v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::0| A F G C E B D v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 C))
     (= H (bvadd #xffffffffffffffc0 C))
     (not (bvsle B #x00000001))
     (= #x0000000000400d6c v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198448 I v_10 H B v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::0| A F G C E B D v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 C))
     (= H (bvadd #xffffffffffffffc0 C))
     (bvsle B #x00000001)
     (= #x0000000000400d6c v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198448 I v_10 H B v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198244::31| U S T v_22 R H)
        (|p$timeShift_4197064::29| P E G B C O Q J K D I N M H L F)
        (and (= #x00000000004010c4 v_22)
     (= A (bvadd #xfffffffffffffff0 O))
     (= V (concat #x00000000 ((_ extract 31 0) U)))
     (= S (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000400b04 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4198584::21| V G v_23 A N M H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198244::31| M1 L1 T v_40 K1 B1)
        (|p$timeShift_4197064::29| I1 Y A1 V W H1 J1 D1 E1 X C1 N G1 B1 F1 Z)
        (|p$isMethaneLevelCritical_4198244::31| U S T v_41 R H)
        (|p$timeShift_4197064::29| P E G B C O Q J K D I N M H L F)
        (and (= #x00000000004010c4 v_40)
     (= #x00000000004010c4 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) M1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 O))
     (= R (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= N1 (concat #x00000000 N))
     (= L1 (bvadd #xffffffffffffffd0 H1))
     (= K1 (bvadd #xffffffffffffffd0 H1))
     (= H1 (bvadd #x0000000000000010 A))
     (= ((_ extract 31 0) U) #x00000000)
     (= #x0000000000400b04 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4198584::21| N1 G v_42 A N M H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198244::31| T2 S2 S v_73 R2 J2)
        (|p$timeShift_4197064::29| P2 G2 I2 D2 E2 X1 Q2 L2 M2 F2 K2 v_74 O2 J2 N2 H2)
        (|p$isMethaneLevelCritical_4198244::31| C2 B2 S v_75 A2 S1)
        (|p$timeShift_4197064::29| Y1 P1 R1 M1 N1 X1 Z1 U1 V1 O1 T1 v_76 M S1 W1 Q1)
        (|p$isMethaneLevelCritical_4198244::31| L1 K1 S v_77 J1 A1)
        (|p$timeShift_4197064::29| H1 X Z U V G1 I1 C1 D1 W B1 v_78 F1 A1 E1 Y)
        (|p$isMethaneLevelCritical_4198244::31| T R S v_79 Q H)
        (|p$timeShift_4197064::29| O E G B C N P J K D I v_80 M H L F)
        (and (= #x00000000004010c4 v_73)
     (= #x00000002 v_74)
     (= #x00000000004010c4 v_75)
     (= #x00000002 v_76)
     (= #x00000000004010c4 v_77)
     (= #x00000002 v_78)
     (= #x00000000004010c4 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) C2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) T2) #x00000000)
     (= A (bvadd #xfffffffffffffff0 N))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #xffffffffffffffd0 G1))
     (= J1 (bvadd #xffffffffffffffd0 G1))
     (= G1 (bvadd #x0000000000000010 A))
     (= X1 (bvadd #x0000000000000010 A))
     (= B2 (bvadd #xffffffffffffffd0 X1))
     (= A2 (bvadd #xffffffffffffffd0 X1))
     (= U2 (concat #x00000000 M))
     (= S2 (bvadd #xffffffffffffffd0 X1))
     (= R2 (bvadd #xffffffffffffffd0 X1))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000400b04 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4198584::21| U2 G v_81 A v_82 M H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 64)) (B3 (_ BitVec 32)) (C3 (_ BitVec 32)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 32)) (G3 (_ BitVec 64)) (H3 (_ BitVec 64)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 64)) (S3 (_ BitVec 32)) (T3 (_ BitVec 32)) (U3 (_ BitVec 64)) (V3 (_ BitVec 64)) (W3 (_ BitVec 32)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 64)) (H4 (_ BitVec 32)) (I4 (_ BitVec 64)) (J4 (_ BitVec 32)) (K4 (_ BitVec 32)) (L4 (_ BitVec 64)) (M4 (_ BitVec 64)) (N4 (_ BitVec 32)) (O4 (_ BitVec 64)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 64)) (V4 (_ BitVec 64)) (W4 (_ BitVec 64)) (X4 (_ BitVec 32)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 32)) (A5 (_ BitVec 32)) (B5 (_ BitVec 64)) (C5 (_ BitVec 64)) (D5 (_ BitVec 32)) (E5 (_ BitVec 32)) (F5 (_ BitVec 64)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198244::31| J5 I5 S v_140 H5 Z4)
        (|p$timeShift_4197064::29| F5 W4 Y4 T4 U4 G3 G5 B5 C5 V4 A5 v_141 E5 Z4 D5 X4)
        (|p$isMethaneLevelCritical_4198244::31| S4 R4 S v_142 Q4 J4)
        (|p$timeShift_4197064::29|
  O4
  G4
  I4
  D4
  E4
  G3
  P4
  L4
  M4
  F4
  K4
  v_143
  v_144
  J4
  N4
  H4)
        (|p$isMethaneLevelCritical_4198244::31| C4 B4 S v_145 A4 S3)
        (|p$timeShift_4197064::29| Y3 P3 R3 M3 N3 G3 Z3 U3 V3 O3 T3 v_146 X3 S3 W3 Q3)
        (|p$isMethaneLevelCritical_4198244::31| L3 K3 S v_147 J3 B3)
        (|p$timeShift_4197064::29|
  H3
  Y2
  A3
  V2
  W2
  G3
  I3
  D3
  E3
  X2
  C3
  v_148
  v_149
  B3
  F3
  Z2)
        (|p$isMethaneLevelCritical_4198244::31| T2 S2 S v_150 R2 J2)
        (|p$timeShift_4197064::29| P2 G2 I2 D2 E2 X1 Q2 L2 M2 F2 K2 v_151 O2 J2 N2 H2)
        (|p$isMethaneLevelCritical_4198244::31| C2 B2 S v_152 A2 S1)
        (|p$timeShift_4197064::29| Y1 P1 R1 M1 N1 X1 Z1 U1 V1 O1 T1 v_153 M S1 W1 Q1)
        (|p$isMethaneLevelCritical_4198244::31| L1 K1 S v_154 J1 A1)
        (|p$timeShift_4197064::29| H1 X Z U V G1 I1 C1 D1 W B1 v_155 F1 A1 E1 Y)
        (|p$isMethaneLevelCritical_4198244::31| T R S v_156 Q H)
        (|p$timeShift_4197064::29| O E G B C N P J K D I v_157 M H L F)
        (and (= #x00000000004010c4 v_140)
     (= #x00000002 v_141)
     (= #x00000000004010c4 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x00000000004010c4 v_145)
     (= #x00000002 v_146)
     (= #x00000000004010c4 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x00000000004010c4 v_150)
     (= #x00000002 v_151)
     (= #x00000000004010c4 v_152)
     (= #x00000002 v_153)
     (= #x00000000004010c4 v_154)
     (= #x00000002 v_155)
     (= #x00000000004010c4 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) C2) #x00000000)
     (= ((_ extract 31 0) L3) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) T2) #x00000000)
     (= ((_ extract 31 0) C4) #x00000000)
     (= ((_ extract 31 0) S4) #x00000000)
     (= ((_ extract 31 0) J5) #x00000000)
     (= A (bvadd #xfffffffffffffff0 N))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #xffffffffffffffd0 G1))
     (= B2 (bvadd #xffffffffffffffd0 X1))
     (= X1 (bvadd #x0000000000000010 A))
     (= G1 (bvadd #x0000000000000010 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= A2 (bvadd #xffffffffffffffd0 X1))
     (= J1 (bvadd #xffffffffffffffd0 G1))
     (= J3 (bvadd #xffffffffffffffd0 G3))
     (= K3 (bvadd #xffffffffffffffd0 G3))
     (= G3 (bvadd #x0000000000000010 A))
     (= U2 (concat #x00000000 M))
     (= R2 (bvadd #xffffffffffffffd0 X1))
     (= S2 (bvadd #xffffffffffffffd0 X1))
     (= B4 (bvadd #xffffffffffffffd0 G3))
     (= A4 (bvadd #xffffffffffffffd0 G3))
     (= R4 (bvadd #xffffffffffffffd0 G3))
     (= Q4 (bvadd #xffffffffffffffd0 G3))
     (= I5 (bvadd #xffffffffffffffd0 G3))
     (= H5 (bvadd #xffffffffffffffd0 G3))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000400b04 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4198584::21| U2 G v_158 A v_159 M H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197224::0| G F C B H E A D)
        (and (not (= E #x00000000))
     (= J (bvadd #xffffffffffffffc0 B))
     (= I (bvadd #xffffffffffffffc0 B))
     (not (= D #x00000000))
     (= #x0000000000400db4 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198516 J v_10 I E v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197224::0| F E C B G v_9 A D)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 B))
     (= H (bvadd #xffffffffffffffc0 B))
     (not (= D #x00000000))
     (= #x0000000000400db4 v_10)
     (= #x00000000 v_11)
     (= #x0000000000000001 v_12))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198516 I v_10 H v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::0| A G H D F B E C)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 C))
     (= v_9 I)
     (= v_10 A))
      )
      (|p$processEnvironment__wrappee__base_4197136::21!slice!1| I v_9 A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197720 I v_12 H B K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::0| A F G C E B D v_13)
        (and (= #x0000000000400b38 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (= v_14 L)
     (= v_15 A))
      )
      (|p$processEnvironment__wrappee__base_4197136::21!slice!1| L v_14 A v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::28|
  M
  N
  F
  L
  v_15
  H
  K
  J
  O
  G
  D
  I
  A
  v_16)
        (|p$processEnvironment__wrappee__methaneQuery_4197224::0| F E C B G D A v_17)
        (and (= #x0000000000400bac v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= H (bvadd #xffffffffffffffe0 B))
     (= L (bvadd #xffffffffffffffe0 B))
     (= #x00000000 v_18))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197224::67|
  M
  F
  N
  E
  C
  B
  G
  O
  D
  I
  A
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::28|
  Q
  R
  G
  K
  v_19
  M
  P
  O
  S
  H
  E
  N
  A
  D)
        ($EXIT$__p$isLowWaterLevel_4197792 J v_20 I E L K)
        (|p$processEnvironment__wrappee__methaneQuery_4197224::0| G F C B H E A D)
        (and (= #x0000000000400ba4 v_19)
     (= #x0000000000400b88 v_20)
     (not (= D #x00000000))
     (= J (bvadd #xffffffffffffffe0 B))
     (= I (bvadd #xffffffffffffffe0 B))
     (= M (bvadd #xffffffffffffffe0 B))
     (= ((_ extract 31 0) L) #x00000000))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197224::67|
  Q
  G
  R
  F
  C
  B
  H
  S
  E
  N
  A
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197456::23| M N D)
        ($EXIT$__p$isLowWaterLevel_4197792 J v_14 I E L K)
        (|p$processEnvironment__wrappee__methaneQuery_4197224::0| G F C B H E A D)
        (and (= #x0000000000400b88 v_14)
     (not (= D #x00000000))
     (= J (bvadd #xffffffffffffffe0 B))
     (= I (bvadd #xffffffffffffffe0 B))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000420060 v_15)
     (= v_16 G)
     (= v_17 H))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197224::67|
  v_15
  G
  v_16
  F
  C
  B
  H
  v_17
  E
  N
  A
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197064::32| G D A B M N I C H L K F J E)
        (and (not (= H #x00000000))
     (= P (bvadd #xffffffffffffffd0 M))
     (= O (bvadd #xffffffffffffffd0 M))
     (not (= K #x00000000))
     (= #x0000000000400bd8 v_16))
      )
      (|p$isMethaneAlarm_4197476::0| P v_16 O F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197720 I v_13 H B K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::0| A F G C E B D v_14)
        (and (= #x0000000000400b38 v_13)
     (= #x00000000 v_14)
     (= M (bvadd #xffffffffffffffc0 C))
     (= L (bvadd #xffffffffffffffc0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000400c2c v_15))
      )
      (|p$isMethaneAlarm_4197476::0| M v_15 L D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198516 L v_13 K E M)
        (|p$processEnvironment__wrappee__methaneQuery_4197224::0| G F C B H E A D)
        (and (= #x0000000000400db4 v_13)
     (not (= D #x00000000))
     (= L (bvadd #xffffffffffffffe0 I))
     (= K (bvadd #xffffffffffffffe0 I))
     (= J (bvadd #xffffffffffffffe0 B))
     (= I (bvadd #xffffffffffffffe0 B))
     (not (= ((_ extract 31 0) M) #x00000000))
     (= #x0000000000400b88 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 J))
      )
      ($EXIT$__p$isLowWaterLevel_4197792 J v_14 I E v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198516 L v_13 K E M)
        (|p$processEnvironment__wrappee__methaneQuery_4197224::0| G F C B H E A D)
        (and (= #x0000000000400db4 v_13)
     (not (= D #x00000000))
     (= L (bvadd #xffffffffffffffe0 I))
     (= K (bvadd #xffffffffffffffe0 I))
     (= J (bvadd #xffffffffffffffe0 B))
     (= I (bvadd #xffffffffffffffe0 B))
     (= ((_ extract 31 0) M) #x00000000)
     (= #x0000000000400b88 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 J))
      )
      ($EXIT$__p$isLowWaterLevel_4197792 J v_14 I E v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197136::21!slice!1| I K A J)
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::0| A G H D F B E C)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 C))
     (= v_11 A)
     (= v_12 H)
     (= v_13 G)
     (= v_14 F)
     (= v_15 C))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197144::28|
  I
  A
  v_11
  G
  H
  D
  v_12
  v_13
  F
  v_14
  B
  C
  E
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197476::0| T v_22 U D)
        ($EXIT$__p$isHighWaterLevel_4197720 R v_23 Q H S O)
        ($EXIT$__p$isHighWaterLevel_4197720 N v_24 M B P O)
        (|p$isMethaneAlarm_4197476::0| K L U D)
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::0| A I J C E H D v_25)
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::0| A F G C E B D v_26)
        (and (= #x0000000000400c2c v_22)
     (= #x0000000000400b38 v_23)
     (= #x0000000000400b38 v_24)
     (= #x00000000 v_25)
     (= #x00000000 v_26)
     (not (= ((_ extract 31 0) S) #x00000000))
     (not (= ((_ extract 31 0) P) #x00000000))
     (= N (bvadd #xffffffffffffffe0 C))
     (= M (bvadd #xffffffffffffffe0 C))
     (= V (concat #x00000000 D))
     (= U (bvadd #xffffffffffffffc0 C))
     (= T (bvadd #xffffffffffffffc0 C))
     (= R (bvadd #xffffffffffffffe0 C))
     (= Q (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= v_27 A)
     (= v_28 G)
     (= v_29 F)
     (= v_30 E)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197144::28|
  V
  A
  v_27
  F
  G
  C
  v_28
  v_29
  E
  v_30
  B
  v_31
  D
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197476::0| G1 v_34 H1 v_35)
        ($EXIT$__p$isHighWaterLevel_4197720 D1 v_36 C1 M F1 E1)
        (|p$isMethaneAlarm_4197476::0| A1 v_37 B1 v_38)
        ($EXIT$__p$isHighWaterLevel_4197720 Y v_39 X G Z V)
        ($EXIT$__p$isHighWaterLevel_4197720 U v_40 T B W V)
        (|p$isMethaneAlarm_4197476::0| R S H1 v_41)
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::0|
  L
  P
  Q
  N
  O
  M
  v_42
  v_43)
        (|p$isMethaneAlarm_4197476::0| J K B1 v_44)
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::0|
  A
  H
  I
  C
  D
  G
  v_45
  v_46)
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::0|
  A
  E
  F
  C
  D
  B
  v_47
  v_48)
        (and (= #x0000000000400c2c v_34)
     (= #x00000000 v_35)
     (= #x0000000000400b38 v_36)
     (= #x0000000000400c2c v_37)
     (= #x00000000 v_38)
     (= #x0000000000400b38 v_39)
     (= #x0000000000400b38 v_40)
     (= #x00000000 v_41)
     (= #x00000000 v_42)
     (= #x00000000 v_43)
     (= #x00000000 v_44)
     (= #x00000000 v_45)
     (= #x00000000 v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) W) #x00000000))
     (not (= ((_ extract 31 0) F1) #x00000000))
     (= Y (bvadd #xffffffffffffffe0 C))
     (= X (bvadd #xffffffffffffffe0 C))
     (= U (bvadd #xffffffffffffffe0 C))
     (= T (bvadd #xffffffffffffffe0 C))
     (= H1 (bvadd #xffffffffffffffc0 N))
     (= G1 (bvadd #xffffffffffffffc0 N))
     (= D1 (bvadd #xffffffffffffffe0 N))
     (= C1 (bvadd #xffffffffffffffe0 N))
     (= B1 (bvadd #xffffffffffffffc0 C))
     (= A1 (bvadd #xffffffffffffffc0 C))
     (not (= ((_ extract 31 0) Z) #x00000000))
     (= #x0000000000420060 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 F)
     (= v_52 E)
     (= v_53 D)
     (= #x00000001 v_54)
     (= #x00000000 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197144::28|
  v_49
  v_50
  A
  E
  F
  C
  v_51
  v_52
  D
  v_53
  B
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197136::21!slice!1| L N A M)
        ($EXIT$__p$isHighWaterLevel_4197720 I v_14 H B K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4197144::0| A F G C E B D v_15)
        (and (= #x0000000000400b38 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (= v_16 A)
     (= v_17 G)
     (= v_18 F)
     (= v_19 E)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197144::28|
  L
  A
  v_16
  F
  G
  C
  v_17
  v_18
  E
  v_19
  B
  v_20
  D
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197792 J v_12 I E L K)
        (|p$processEnvironment__wrappee__methaneQuery_4197224::0| G F C B H E A D)
        (and (= #x0000000000400b88 v_12)
     (not (= D #x00000000))
     (= J (bvadd #xffffffffffffffe0 B))
     (= I (bvadd #xffffffffffffffe0 B))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000420060 v_13)
     (= #x00000000 v_14))
      )
      (|p$deactivatePump_4197456::23| v_13 v_14 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197476::0| Q v_18 R C)
        (|p$timeShift_4197064::32| I G D E O P K F J N M C L H)
        (|p$isMethaneAlarm_4197476::0| A B R C)
        (and (= #x0000000000400bd8 v_18)
     (not (= M #x00000000))
     (not (= J #x00000000))
     (= R (bvadd #xffffffffffffffd0 O))
     (= Q (bvadd #xffffffffffffffd0 O))
     (not (= C #x00000000))
     (= #x0000000000420060 v_19)
     (= #x00000000 v_20))
      )
      (|p$deactivatePump_4197456::23| v_19 v_20 M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::31| K I A B C L P M H G D E N Q T F J O R S)
        (and (not (= T #x00000000))
     (not (= U #x00000000))
     (= #x0000000000420060 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4197456::23| v_21 v_22 T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::32| G D A B L M I C H K v_15 F J E)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 L))
     (= N (bvadd #xffffffffffffffd0 L))
     (not (= H #x00000000))
     (= #x0000000000400bfc v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197224::0| G O v_16 N C K F v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197476::0| P v_18 Q v_19)
        (|p$timeShift_4197064::32| H F C D N O J E I M L v_20 K G)
        (|p$isMethaneAlarm_4197476::0| A B Q v_21)
        (and (= #x0000000000400bd8 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= I #x00000000))
     (= R (bvadd #xffffffffffffffd0 N))
     (= Q (bvadd #xffffffffffffffd0 N))
     (= P (bvadd #xffffffffffffffd0 N))
     (not (= L #x00000000))
     (= #x0000000000400bf4 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197224::0| H P v_22 R E M v_23 L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::28| I W G S R Y B1 Z V H T U K N J A X A1 C1 D1)
        (|p$timeShift_4197064::29| P I D G v_30 O Q L M H K E B A N J)
        (|p$__utac_acc__Specification3_spec__1_4198584::21| C D v_31 F E B A)
        (and (= #x0000000000400e98 v_30)
     (= #x0000000000400b04 v_31)
     (= O (bvadd #xffffffffffffffd0 Y))
     (= F (bvadd #xfffffffffffffff0 O)))
      )
      (|p$test_4197920::43| P W Q S R Y B1 Z V M T U K E B A X A1 C1 D1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 F))
     (= G (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x04)
     (= ((_ extract 7 0) D) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
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
      (|p$test_4197920::43|
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::43| S D1 V W X F1 J1 G1 C1 B1 Y Z H1 P M1 A1 E1 I1 K1 L1)
        (|p$test_4197920::43| S I A B C K O L H G D E M P T F J N Q R)
        (and (not (bvsle P #x00000001))
     (bvsle C1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (bvsle H #x00000003))
      )
      (|p$test_4197920::37| S I A B C K O L H G D E M P T F J N Q R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::43| S D1 V W X F1 J1 G1 C1 B1 Y Z H1 P M1 A1 E1 I1 K1 L1)
        (|p$test_4197920::43| S I A B C K O L H G D E M P T F J N Q R)
        (and (bvsle H #x00000003)
     (bvsle C1 #x00000003)
     (not (= U #x00000000))
     (= O1 (bvadd #x00000001 P))
     (not (= N1 #x00000000))
     (= P1 (concat #x00000000 (bvadd #x00000001 P)))
     (bvsle P #x00000001))
      )
      (|p$test_4197920::37| P1 I A B C K O L H G D E M O1 T F J N Q R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::43| S I A B C K O L H G D E M P T F J N Q R)
        (bvsle H #x00000003)
      )
      (|p$test_4197920::37| S I A B C K O L H G D E M P T F J N Q R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::37| F B1 U V W D1 I1 E1 A1 Z X Y F1 J1 M1 v_39 C1 G1 K1 L1)
        (|p$test_4197920::37| F I A B C K P L H G D E M Q T v_40 J N R S)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= H1 #x00000000))
     (not (= O #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4197920::31| v_41 I A B C K P L H G D E M Q T v_42 J N R S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::37| G C1 V W X E1 J1 F1 B1 A1 Y Z G1 K1 N1 F D1 H1 L1 M1)
        (|p$test_4197920::37| G J A B C L Q M I H D E N R U F K O S T)
        (and (not (= P #x00000000))
     (not (= I1 #x00000000))
     (not (= F #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4197920::31| G J A B C L Q M I H D E N R U v_40 K O S T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::37| G J A B C L P M I H D E N Q T F K O R S)
        true
      )
      (|p$test_4197920::31| G J A B C L P M I H D E N Q T F K O R S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4197456::23| M1 N1 T)
        (|p$test_4197920::31| E1 C1 A V W L H1 F1 B1 A1 X Y N I1 T Z D1 G1 J1 K1)
        (|p$test_4197920::31| K I A B C L P M H G D E N Q T F J O R S)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4197920::28| K I A B C L P M H G D E v_40 Q N1 F J O R S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::31| D1 B1 A U V L G1 E1 A1 Z W X N H1 v_37 Y C1 F1 I1 J1)
        (|p$test_4197920::31| K I A B C L P M H G D E N Q v_38 F J O R S)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4197920::28| K I A B C L P M H G D E v_39 Q v_40 F J O R S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::31| L J A B C M Q N I H D E O R U G K P S T)
        (not (= F #x00000000))
      )
      (|p$test_4197920::28| L J A B C M Q N I H D E O R U G K P S T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::31| K I A B C L P M H G D E N Q T F J O R S)
        true
      )
      (|p$test_4197920::28| K I A B C L P M H G D E N Q T F J O R S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197224::0| F E C B G D A v_9)
        (and (= #x00000000 v_9)
     (= H (bvadd #xffffffffffffffe0 B))
     (= I (bvadd #xffffffffffffffe0 B))
     (= #x0000000000400bac v_10)
     (= #x00000000 v_11))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197144::0|
  F
  I
  v_10
  H
  G
  D
  A
  v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197792 J v_13 I E L K)
        (|p$processEnvironment__wrappee__methaneQuery_4197224::0| G F C B H E A D)
        (and (= #x0000000000400b88 v_13)
     (not (= D #x00000000))
     (= M (bvadd #xffffffffffffffe0 B))
     (= J (bvadd #xffffffffffffffe0 B))
     (= I (bvadd #xffffffffffffffe0 B))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000400ba4 v_14))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197144::0| G K v_14 M H E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196700::40| B1 I U G V S W X C1 R H T Y K N J A Z A1)
        (|p$timeShift_4197064::29| P I D G v_32 O Q L M H K E B A N J)
        (|p$__utac_acc__Specification3_spec__1_4198584::21| C D v_33 F E B A)
        (and (= #x0000000000400994 v_32)
     (= #x0000000000400b04 v_33)
     (= D1 (bvadd #x00000001 R))
     (= F (bvadd #xfffffffffffffff0 O))
     (= O (bvadd #xffffffffffffffe0 W))
     (= F1 (concat #x00000000 D1))
     (= E1 (concat #x00000000 (bvadd #xffffffff Y)))
     (not (bvsle ((_ extract 31 0) B1) ((_ extract 31 0) I))))
      )
      (|p$cleanup_4196700::40| E1 F1 U Q V S W X C1 D1 M T Y K E B A Z A1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::29| E1 S X A1 v_33 D1 F1 B1 C1 G M Y V F P T)
        (|p$__utac_acc__Specification3_spec__1_4198584::21| W X v_34 Z Y V F)
        (|p$test_4197920::43| S I A B C K O L H G D E M P T F J N Q R)
        (and (= #x0000000000400968 v_33)
     (= #x0000000000400b04 v_34)
     (= U (bvadd #xffffffffffffffd0 K))
     (= G1 (concat #x00000000 (bvadd #xffffffff E)))
     (= D1 (bvadd #xffffffffffffffe0 U))
     (= A1 (bvadd #xffffffffffffffe0 U))
     (= Z (bvadd #xfffffffffffffff0 D1))
     (not (bvsle H #x00000003))
     (= #x0000000000000000 v_35)
     (= #x0000000000400ea4 v_36)
     (= #x0000000000400ea4 v_37)
     (= v_38 A)
     (= #x00000000 v_39))
      )
      (|p$cleanup_4196700::40|
  G1
  v_35
  S
  F1
  A
  v_36
  U
  v_37
  v_38
  v_39
  C1
  G
  E
  M
  Y
  V
  F
  P
  T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198244::31| P2 O2 Q v_68 N2 F2)
        (|p$timeShift_4197064::29| L2 C2 E2 Z1 A2 L M2 H2 I2 B2 G2 v_69 K2 F2 J2 D2)
        (|p$isMethaneLevelCritical_4198244::31| Y1 X1 Q v_70 W1 P1)
        (|p$timeShift_4197064::29| U1 M1 O1 J1 K1 L V1 R1 S1 L1 Q1 v_71 v_72 P1 T1 N1)
        (|p$isMethaneLevelCritical_4198244::31| I1 H1 Q v_73 G1 Y)
        (|p$timeShift_4197064::29| E1 V X S T L F1 A1 B1 U Z v_74 D1 Y C1 W)
        (|p$isMethaneLevelCritical_4198244::31| R P Q v_75 O G)
        (|p$timeShift_4197064::29| M D F A B L N I J C H v_76 v_77 G K E)
        (and (= #x00000000004010c4 v_68)
     (= #x00000002 v_69)
     (= #x00000000004010c4 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x00000000004010c4 v_73)
     (= #x00000002 v_74)
     (= #x00000000004010c4 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) I1) #x00000000)
     (= ((_ extract 31 0) Y1) #x00000000)
     (= ((_ extract 31 0) P2) #x00000000)
     (= O (bvadd #xffffffffffffffd0 L))
     (= P (bvadd #xffffffffffffffd0 L))
     (= H1 (bvadd #xffffffffffffffd0 L))
     (= G1 (bvadd #xffffffffffffffd0 L))
     (= X1 (bvadd #xffffffffffffffd0 L))
     (= W1 (bvadd #xffffffffffffffd0 L))
     (= O2 (bvadd #xffffffffffffffd0 L))
     (= N2 (bvadd #xffffffffffffffd0 L))
     (= ((_ extract 31 0) R) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
