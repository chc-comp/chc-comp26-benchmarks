(set-logic HORN)


(declare-fun |$EXIT$__p$isHighWaterSensorDry_4198012| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4197808::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196988::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4198416::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4198080| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4196900::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$cleanup_4198148::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196988::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4197220::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4196908::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196828::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4197556| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4196828::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196828::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4196908::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197484| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4196700::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$ENTER$__p$isMethaneAlarm_4197240| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197484 I v_12 H C J K)
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::0| G A D F B C E v_13)
        (and (= #x0000000000400a4c v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 F))
     (= I (bvadd #xffffffffffffffe0 F))
     (= v_14 L)
     (= v_15 G))
      )
      (|p$processEnvironment__wrappee__base_4196900::21!slice!1| L v_14 G v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::0| H B E G C D F A)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 A))
     (= v_9 I)
     (= v_10 H))
      )
      (|p$processEnvironment__wrappee__base_4196900::21!slice!1| I v_9 H v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::0| A L J K P M N G O)
        (|p$timeShift_4196828::0| A D B C I E F G H)
        (and (not (= H #x00000000))
     (not (= O #x00000000))
     (bvsle G #x00000000)
     (= v_16 A)
     (= v_17 D)
     (= v_18 B)
     (= v_19 G)
     (= v_20 H))
      )
      (|p$timeShift_4196828::32| A v_16 D B C v_17 v_18 I E G H F v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::0| A L J K P M N G O)
        (|p$timeShift_4196828::0| A D B C I E F G H)
        (and (not (= O #x00000000))
     (= R (bvadd #xffffffff G))
     (not (= H #x00000000))
     (= Q (concat #x00000000 (bvadd #xffffffff G)))
     (not (bvsle G #x00000000))
     (= v_18 D)
     (= v_19 B)
     (= v_20 H))
      )
      (|p$timeShift_4196828::32| Q A D B C v_18 v_19 I E R H F G v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::43| B P O M C Q E N D J R I F G S L K A H)
        (and (= U (bvadd #xffffffffffffffb0 Q))
     (= T (bvadd #xffffffffffffffb0 Q))
     (not (bvsle D #x00000003))
     (= #x0000000000400f10 v_21))
      )
      (|p$timeShift_4196828::0| B U v_21 T J I L F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198148::28| E B C Q H M L A G R J I O N F K P)
        (and (= D (concat #x00000000 A))
     (= S (bvadd #xffffffffffffffe0 H))
     (not (bvsle (bvadd #xffffffff O) ((_ extract 31 0) D)))
     (= #x0000000000400f3c v_19))
      )
      (|p$timeShift_4196828::0| D B v_19 S G J F I N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::28| R P O M C Q E N D J S I F G T L K B H)
        (and (= A (bvadd #xffffffffffffffd0 Q)) (= #x00000000004009c4 v_20))
      )
      (|p$timeShift_4196828::0| R O v_20 A J I L F T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197220::23| C1 B1 J)
        ($ENTER$__p$isMethaneAlarm_4197240 Z v_29 A1 A)
        (|p$timeShift_4196828::32| D U X W N Q T O V F J A R S)
        (|p$timeShift_4196828::32| D K P M N E I O L F J A G H)
        ($ENTER$__p$isMethaneAlarm_4197240 B C A1 A)
        (and (= #x0000000000400aec v_29)
     (not (= J #x00000000))
     (not (= L #x00000000))
     (not (= V #x00000000))
     (= A1 (bvadd #xffffffffffffffd0 N))
     (= Z (bvadd #xffffffffffffffd0 N))
     (= Y (bvadd #xfffffffffffffff0 N))
     (not (= A #x00000000))
     (= v_30 O))
      )
      (|p$timeShift_4196828::29| D K Y P M N E I O v_30 L F B1 A G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196988::67|
  Z
  A
  Y
  X
  v_28
  A1
  L
  B1
  C
  W
  I
  v_29)
        (|p$timeShift_4196828::32| A R U T K N Q L S C v_30 I O P)
        (|p$timeShift_4196828::32| A G M J K B F L H C v_31 I D E)
        (and (= #x0000000000400b10 v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (not (= S #x00000000))
     (= A1 (bvadd #xffffffffffffffd0 K))
     (= X (bvadd #xffffffffffffffd0 K))
     (= V (bvadd #xfffffffffffffff0 K))
     (not (= H #x00000000)))
      )
      (|p$timeShift_4196828::29| Y G V M J K B F B1 L H C W I D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196988::67|
  C1
  C
  B1
  Y
  v_31
  D1
  N
  E1
  E
  A1
  v_32
  I)
        ($ENTER$__p$isMethaneAlarm_4197240 Y v_33 Z v_34)
        (|p$timeShift_4196828::32| C T W V M P S N U E I v_35 Q R)
        (|p$timeShift_4196828::32| C J O L M D H N K E I v_36 F G)
        ($ENTER$__p$isMethaneAlarm_4197240 A B Z v_37)
        (and (= #x0000000000400b08 v_31)
     (= #x00000000 v_32)
     (= #x0000000000400aec v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (not (= I #x00000000))
     (not (= U #x00000000))
     (= D1 (bvadd #xffffffffffffffd0 M))
     (= Z (bvadd #xffffffffffffffd0 M))
     (= Y (bvadd #xffffffffffffffd0 M))
     (= X (bvadd #xfffffffffffffff0 M))
     (not (= K #x00000000))
     (= #x00000000 v_38))
      )
      (|p$timeShift_4196828::29| B1 J X O L M D H E1 N K E A1 v_38 F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::29| D1 B V E1 v_31 C1 A1 B1 Z J I W Y L F S)
        (|p$__utac_acc__Specification3_spec__1_4198416::21| U V v_32 X W Y L)
        (|p$test_4196700::43| B P O M C Q E N D J R I F G S L K A H)
        (and (= #x0000000000400f10 v_31)
     (= #x0000000000400a18 v_32)
     (= T (bvadd #xffffffffffffffd0 Q))
     (= E1 (bvadd #xffffffffffffffe0 T))
     (= C1 (bvadd #xffffffffffffffe0 T))
     (= X (bvadd #xfffffffffffffff0 C1))
     (not (bvsle D #x00000003))
     (= #x00000000004009d0 v_33)
     (= #x00000000004009d0 v_34)
     (= v_35 O)
     (= #x00000000 v_36))
      )
      (|p$cleanup_4198148::28| B A1 O v_33 T v_34 v_35 v_36 Z J I W G Y L F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198012 K v_12 J C L)
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::0| G A D F B C E v_13)
        (and (= #x0000000000400c80 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000400a4c v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197484 I v_14 H C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198012 K v_12 J C L)
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::0| G A D F B C E v_13)
        (and (= #x0000000000400c80 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000400a4c v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197484 I v_14 H C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::0| G A D F B C E v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 F))
     (= H (bvadd #xffffffffffffffc0 F))
     (bvsle C #x00000001)
     (= #x0000000000400c80 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198012 I v_10 H C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::0| G A D F B C E v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 F))
     (= H (bvadd #xffffffffffffffc0 F))
     (not (bvsle C #x00000001))
     (= #x0000000000400c80 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198012 I v_10 H C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196988::0| D A C B F H E G)
        (and (not (= H #x00000000))
     (= J (bvadd #xffffffffffffffc0 B))
     (= I (bvadd #xffffffffffffffc0 B))
     (not (= G #x00000000))
     (= #x0000000000400cc8 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198080 J v_10 I H v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196988::0| D A C B F v_9 E G)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 B))
     (= H (bvadd #xffffffffffffffc0 B))
     (not (= G #x00000000))
     (= #x0000000000400cc8 v_10)
     (= #x00000000 v_11)
     (= #x0000000000000001 v_12))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198080 I v_10 H v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197808::28| T L1 M1 v_40 K1 F1)
        (|p$timeShift_4196828::29| I1 D1 C1 J1 G1 H1 W Z V A1 E1 D B1 F1 X Y)
        (|p$isMethaneLevelCritical_4197808::28| T S U v_41 R M)
        (|p$timeShift_4196828::29| P K J Q N O C G B H L D I M E F)
        (and (= #x000000000040101c v_40)
     (= #x000000000040101c v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) L1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 O))
     (= R (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= N1 (concat #x00000000 D))
     (= M1 (bvadd #xffffffffffffffd0 H1))
     (= K1 (bvadd #xffffffffffffffd0 H1))
     (= H1 (bvadd #x0000000000000010 A))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x0000000000400a18 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4198416::21| N1 J v_42 A D I M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197808::28| S S2 T2 v_73 R2 N2)
        (|p$timeShift_4196828::29| P2 L2 K2 Q2 O2 X1 E2 H2 D2 I2 M2 v_74 J2 N2 F2 G2)
        (|p$isMethaneLevelCritical_4197808::28| S B2 C2 v_75 A2 V1)
        (|p$timeShift_4196828::29| Y1 T1 S1 Z1 W1 X1 N1 Q1 M1 R1 U1 v_76 H V1 O1 P1)
        (|p$isMethaneLevelCritical_4197808::28| S K1 L1 v_77 J1 E1)
        (|p$timeShift_4196828::29| H1 C1 B1 I1 F1 G1 V Y U Z D1 v_78 A1 E1 W X)
        (|p$isMethaneLevelCritical_4197808::28| S R T v_79 Q L)
        (|p$timeShift_4196828::29| O J I P M N C F B G K v_80 H L D E)
        (and (= #x000000000040101c v_73)
     (= #x00000002 v_74)
     (= #x000000000040101c v_75)
     (= #x00000002 v_76)
     (= #x000000000040101c v_77)
     (= #x00000002 v_78)
     (= #x000000000040101c v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) K1) #x00000000)
     (= ((_ extract 31 0) B2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) S2) #x00000000)
     (= A (bvadd #xfffffffffffffff0 N))
     (= T (bvadd #xffffffffffffffe0 A))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= J1 (bvadd #xffffffffffffffd0 G1))
     (= G1 (bvadd #x0000000000000010 A))
     (= L1 (bvadd #xffffffffffffffd0 G1))
     (= X1 (bvadd #x0000000000000010 A))
     (= C2 (bvadd #xffffffffffffffd0 X1))
     (= A2 (bvadd #xffffffffffffffd0 X1))
     (= U2 (concat #x00000000 H))
     (= T2 (bvadd #xffffffffffffffd0 X1))
     (= R2 (bvadd #xffffffffffffffd0 X1))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000400a18 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4198416::21| U2 I v_81 A v_82 H L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197808::28| T S U v_22 R M)
        (|p$timeShift_4196828::29| P K J Q N O C G B H L D I M E F)
        (and (= #x000000000040101c v_22)
     (= A (bvadd #xfffffffffffffff0 O))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000400a18 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4198416::21| V J v_23 A D I M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::28|
  P
  O
  D
  L
  v_19
  Q
  M
  R
  N
  F
  H
  S
  E
  G)
        ($EXIT$__p$isLowWaterLevel_4197556 J v_20 I H K L)
        (|p$processEnvironment__wrappee__methaneQuery_4196988::0| D A C B F H E G)
        (and (= #x0000000000400ab8 v_19)
     (= #x0000000000400a9c v_20)
     (not (= G #x00000000))
     (= J (bvadd #xffffffffffffffe0 B))
     (= I (bvadd #xffffffffffffffe0 B))
     (= Q (bvadd #xffffffffffffffe0 B))
     (= ((_ extract 31 0) K) #x00000000))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196988::67|
  P
  D
  O
  A
  C
  B
  F
  N
  H
  S
  E
  G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197220::23| N M G)
        ($EXIT$__p$isLowWaterLevel_4197556 J v_14 I H K L)
        (|p$processEnvironment__wrappee__methaneQuery_4196988::0| D A C B F H E G)
        (and (= #x0000000000400a9c v_14)
     (not (= G #x00000000))
     (= J (bvadd #xffffffffffffffe0 B))
     (= I (bvadd #xffffffffffffffe0 B))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000420060 v_15)
     (= v_16 D)
     (= v_17 F))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196988::67|
  v_15
  D
  v_16
  A
  C
  B
  F
  v_17
  H
  M
  E
  G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::28|
  L
  K
  D
  H
  v_15
  M
  I
  N
  J
  F
  G
  O
  E
  v_16)
        (|p$processEnvironment__wrappee__methaneQuery_4196988::0| D A C B F G E v_17)
        (and (= #x0000000000400ac0 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= H (bvadd #xffffffffffffffe0 B))
     (= M (bvadd #xffffffffffffffe0 B))
     (= #x00000000 v_18))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196988::67|
  L
  D
  K
  A
  C
  B
  F
  J
  G
  O
  E
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::32| A G M J K B F L H C v_15 I D E)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 K))
     (= N (bvadd #xffffffffffffffd0 K))
     (not (= H #x00000000))
     (= #x0000000000400b10 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196988::0| A O v_16 N L C I v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneAlarm_4197240 P v_18 Q v_19)
        (|p$timeShift_4196828::32| C J O L M D H N K E I v_20 F G)
        ($ENTER$__p$isMethaneAlarm_4197240 A B Q v_21)
        (and (= #x0000000000400aec v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= I #x00000000))
     (= R (bvadd #xffffffffffffffd0 M))
     (= Q (bvadd #xffffffffffffffd0 M))
     (= P (bvadd #xffffffffffffffd0 M))
     (not (= K #x00000000))
     (= #x0000000000400b08 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196988::0| C P v_22 R N E v_23 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198080 L v_13 K H M)
        (|p$processEnvironment__wrappee__methaneQuery_4196988::0| D A C B F H E G)
        (and (= #x0000000000400cc8 v_13)
     (not (= G #x00000000))
     (= L (bvadd #xffffffffffffffe0 I))
     (= K (bvadd #xffffffffffffffe0 I))
     (= J (bvadd #xffffffffffffffe0 B))
     (= I (bvadd #xffffffffffffffe0 B))
     (not (= ((_ extract 31 0) M) #x00000000))
     (= #x0000000000400a9c v_14)
     (= #x0000000000000000 v_15)
     (= v_16 J))
      )
      ($EXIT$__p$isLowWaterLevel_4197556 J v_14 I H v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198080 L v_13 K H M)
        (|p$processEnvironment__wrappee__methaneQuery_4196988::0| D A C B F H E G)
        (and (= #x0000000000400cc8 v_13)
     (not (= G #x00000000))
     (= L (bvadd #xffffffffffffffe0 I))
     (= K (bvadd #xffffffffffffffe0 I))
     (= J (bvadd #xffffffffffffffe0 B))
     (= I (bvadd #xffffffffffffffe0 B))
     (= ((_ extract 31 0) M) #x00000000)
     (= #x0000000000400a9c v_14)
     (= #x0000000000000001 v_15)
     (= v_16 J))
      )
      ($EXIT$__p$isLowWaterLevel_4197556 J v_14 I H v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196900::21!slice!1| L M G N)
        ($EXIT$__p$isHighWaterLevel_4197484 I v_14 H C J K)
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::0| G A D F B C E v_15)
        (and (= #x0000000000400a4c v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 F))
     (= I (bvadd #xffffffffffffffe0 F))
     (= v_16 G)
     (= v_17 D)
     (= v_18 A)
     (= v_19 B)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196908::28|
  L
  G
  v_16
  A
  D
  F
  v_17
  v_18
  B
  v_19
  C
  v_20
  E
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneAlarm_4197240 Q v_18 R A)
        (|p$timeShift_4196828::32| D K P M N E I O L F J A G H)
        ($ENTER$__p$isMethaneAlarm_4197240 B C R A)
        (and (= #x0000000000400aec v_18)
     (not (= J #x00000000))
     (not (= L #x00000000))
     (= R (bvadd #xffffffffffffffd0 N))
     (= Q (bvadd #xffffffffffffffd0 N))
     (not (= A #x00000000))
     (= #x0000000000420060 v_19)
     (= #x00000000 v_20))
      )
      (|p$deactivatePump_4197220::23| v_19 v_20 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197556 J v_12 I H K L)
        (|p$processEnvironment__wrappee__methaneQuery_4196988::0| D A C B F H E G)
        (and (= #x0000000000400a9c v_12)
     (not (= G #x00000000))
     (= J (bvadd #xffffffffffffffe0 B))
     (= I (bvadd #xffffffffffffffe0 B))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000420060 v_13)
     (= #x00000000 v_14))
      )
      (|p$deactivatePump_4197220::23| v_13 v_14 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::28| M A1 Q Y S B1 U Z T L C1 N I V J F X R W)
        (|p$timeShift_4196828::29| P M B Q v_29 O H K G L N C E F I J)
        (|p$__utac_acc__Specification3_spec__1_4198416::21| A B v_30 D C E F)
        (and (= #x00000000004009c4 v_29)
     (= #x0000000000400a18 v_30)
     (= O (bvadd #xffffffffffffffd0 B1))
     (= D (bvadd #xfffffffffffffff0 O)))
      )
      (|p$test_4196700::43| P A1 H Y S B1 U Z T G C1 N C V E F X R W)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43| B H1 G1 E1 V I1 X F1 W B1 J1 A1 F Y K1 D1 C1 U Z)
        (|p$test_4196700::43| B P O M C Q E N D J R I F G S L K A H)
        (and (not (bvsle F #x00000001))
     (bvsle W #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (bvsle D #x00000003))
      )
      (|p$test_4196700::37| B P O M C Q E N D J R I F G S L K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::43| B H1 G1 E1 V I1 X F1 W B1 J1 A1 F Y K1 D1 C1 U Z)
        (|p$test_4196700::43| B P O M C Q E N D J R I F G S L K A H)
        (and (bvsle D #x00000003)
     (bvsle W #x00000003)
     (not (= T #x00000000))
     (= M1 (bvadd #x00000001 F))
     (not (= L1 #x00000000))
     (= N1 (concat #x00000000 (bvadd #x00000001 F)))
     (bvsle F #x00000001))
      )
      (|p$test_4196700::37| N1 P O M C Q E N D J R I M1 G S L K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196988::0| D A C B F G E v_9)
        (and (= #x00000000 v_9)
     (= H (bvadd #xffffffffffffffe0 B))
     (= I (bvadd #xffffffffffffffe0 B))
     (= #x0000000000400ac0 v_10)
     (= #x00000000 v_11))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196908::0|
  D
  I
  v_10
  H
  F
  G
  E
  v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197556 J v_13 I H K L)
        (|p$processEnvironment__wrappee__methaneQuery_4196988::0| D A C B F H E G)
        (and (= #x0000000000400a9c v_13)
     (not (= G #x00000000))
     (= M (bvadd #xffffffffffffffe0 B))
     (= J (bvadd #xffffffffffffffe0 B))
     (= I (bvadd #xffffffffffffffe0 B))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400ab8 v_14))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196908::0| D L v_14 M F H E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneAlarm_4197240 T v_22 U A)
        ($EXIT$__p$isHighWaterLevel_4197484 R v_23 Q O S M)
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::0| I N P H E O A v_24)
        ($EXIT$__p$isHighWaterLevel_4197484 K v_25 J F L M)
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::0| I D G H E F A v_26)
        ($ENTER$__p$isMethaneAlarm_4197240 B C U A)
        (and (= #x0000000000400b40 v_22)
     (= #x0000000000400a4c v_23)
     (= #x00000000 v_24)
     (= #x0000000000400a4c v_25)
     (= #x00000000 v_26)
     (not (= ((_ extract 31 0) V) #x00000000))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= V (concat #x00000000 A))
     (= U (bvadd #xffffffffffffffc0 H))
     (= T (bvadd #xffffffffffffffc0 H))
     (= R (bvadd #xffffffffffffffe0 H))
     (= Q (bvadd #xffffffffffffffe0 H))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= v_27 I)
     (= v_28 G)
     (= v_29 D)
     (= v_30 E)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196908::28|
  V
  I
  v_27
  D
  G
  H
  v_28
  v_29
  E
  v_30
  F
  v_31
  A
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneAlarm_4197240 G1 v_34 H1 v_35)
        ($EXIT$__p$isHighWaterLevel_4197484 D1 v_36 C1 Y E1 F1)
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::0|
  B1
  W
  Z
  A1
  X
  Y
  v_37
  v_38)
        ($ENTER$__p$isMethaneAlarm_4197240 U v_39 V v_40)
        ($EXIT$__p$isHighWaterLevel_4197484 S v_41 R P T N)
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::0|
  J
  O
  Q
  I
  F
  P
  v_42
  v_43)
        ($EXIT$__p$isHighWaterLevel_4197484 L v_44 K G M N)
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::0|
  J
  E
  H
  I
  F
  G
  v_45
  v_46)
        ($ENTER$__p$isMethaneAlarm_4197240 C D H1 v_47)
        ($ENTER$__p$isMethaneAlarm_4197240 A B V v_48)
        (and (= #x0000000000400b40 v_34)
     (= #x00000000 v_35)
     (= #x0000000000400a4c v_36)
     (= #x00000000 v_37)
     (= #x00000000 v_38)
     (= #x0000000000400b40 v_39)
     (= #x00000000 v_40)
     (= #x0000000000400a4c v_41)
     (= #x00000000 v_42)
     (= #x00000000 v_43)
     (= #x0000000000400a4c v_44)
     (= #x00000000 v_45)
     (= #x00000000 v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) T) #x00000000))
     (not (= ((_ extract 31 0) E1) #x00000000))
     (= K (bvadd #xffffffffffffffe0 I))
     (= L (bvadd #xffffffffffffffe0 I))
     (= R (bvadd #xffffffffffffffe0 I))
     (= V (bvadd #xffffffffffffffc0 I))
     (= U (bvadd #xffffffffffffffc0 I))
     (= S (bvadd #xffffffffffffffe0 I))
     (= H1 (bvadd #xffffffffffffffc0 A1))
     (= G1 (bvadd #xffffffffffffffc0 A1))
     (= D1 (bvadd #xffffffffffffffe0 A1))
     (= C1 (bvadd #xffffffffffffffe0 A1))
     (not (= ((_ extract 31 0) M) #x00000000))
     (= #x0000000000420060 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 H)
     (= v_52 E)
     (= v_53 F)
     (= #x00000001 v_54)
     (= #x00000000 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196908::28|
  v_49
  v_50
  J
  E
  H
  I
  v_51
  v_52
  F
  v_53
  G
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196900::21!slice!1| I J H K)
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::0| H B E G C D F A)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 A))
     (= v_11 H)
     (= v_12 E)
     (= v_13 B)
     (= v_14 C)
     (= v_15 A))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196908::28|
  I
  H
  v_11
  B
  E
  G
  v_12
  v_13
  C
  v_14
  D
  A
  F
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::37| S H1 G1 E1 V I1 X F1 W C1 J1 B1 Y Z K1 v_37 D1 T A1)
        (|p$test_4196700::37| S O N L C P E M D J Q I F G R v_38 K A H)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= U #x00000000))
     (not (= B #x00000000))
     (= #x0000000000000001 v_39)
     (= #x00000001 v_40))
      )
      (|p$test_4196700::31| v_39 O N L C P E M D J Q I F G R v_40 K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::37| T I1 H1 F1 W J1 Y G1 X D1 K1 C1 Z A1 L1 L E1 U B1)
        (|p$test_4196700::37| T P O M C Q E N D J R I F G S L K A H)
        (and (not (= L #x00000000))
     (not (= V #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_38))
      )
      (|p$test_4196700::31| T P O M C Q E N D J R I F G S v_38 K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196828::29| B1 D T B v_29 A1 Y Z X G J U W F I N)
        (|p$__utac_acc__Specification3_spec__1_4198416::21| S T v_30 V U W F)
        (|p$cleanup_4198148::28| E B C Q H M L A G R J I O N F K P)
        (and (= #x0000000000400f3c v_29)
     (= #x0000000000400a18 v_30)
     (= C1 (bvadd #x00000001 A))
     (= D (concat #x00000000 A))
     (= A1 (bvadd #xffffffffffffffe0 H))
     (= V (bvadd #xfffffffffffffff0 A1))
     (not (bvsle (bvadd #xffffffff O) ((_ extract 31 0) D))))
      )
      (|p$cleanup_4198148::28| E Y C Q H M L C1 X R J U O W F K P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 32)) (E3 (_ BitVec 32)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 64)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 64)) (O3 (_ BitVec 32)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 64)) (S3 (_ BitVec 32)) (T3 (_ BitVec 64)) (U3 (_ BitVec 64)) (V3 (_ BitVec 32)) (W3 (_ BitVec 32)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 32)) (G4 (_ BitVec 32)) (H4 (_ BitVec 64)) (I4 (_ BitVec 64)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 32)) (M4 (_ BitVec 32)) (N4 (_ BitVec 64)) (O4 (_ BitVec 64)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 64)) (V4 (_ BitVec 32)) (W4 (_ BitVec 32)) (X4 (_ BitVec 64)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 32)) (A5 (_ BitVec 64)) (B5 (_ BitVec 64)) (C5 (_ BitVec 32)) (D5 (_ BitVec 32)) (E5 (_ BitVec 64)) (F5 (_ BitVec 64)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197808::28| S I5 J5 v_140 H5 D5)
        (|p$timeShift_4196828::29| F5 B5 A5 G5 E5 G3 U4 X4 T4 Y4 C5 v_141 Z4 D5 V4 W4)
        (|p$isMethaneLevelCritical_4197808::28| S R4 S4 v_142 Q4 M4)
        (|p$timeShift_4196828::29|
  O4
  K4
  J4
  P4
  N4
  G3
  E4
  H4
  D4
  I4
  L4
  v_143
  v_144
  M4
  F4
  G4)
        (|p$isMethaneLevelCritical_4197808::28| S B4 C4 v_145 A4 W3)
        (|p$timeShift_4196828::29| Y3 U3 T3 Z3 X3 G3 N3 Q3 M3 R3 V3 v_146 S3 W3 O3 P3)
        (|p$isMethaneLevelCritical_4197808::28| S K3 L3 v_147 J3 E3)
        (|p$timeShift_4196828::29|
  H3
  C3
  B3
  I3
  F3
  G3
  W2
  Z2
  V2
  A3
  D3
  v_148
  v_149
  E3
  X2
  Y2)
        (|p$isMethaneLevelCritical_4197808::28| S S2 T2 v_150 R2 N2)
        (|p$timeShift_4196828::29| P2 L2 K2 Q2 O2 X1 E2 H2 D2 I2 M2 v_151 J2 N2 F2 G2)
        (|p$isMethaneLevelCritical_4197808::28| S B2 C2 v_152 A2 V1)
        (|p$timeShift_4196828::29| Y1 T1 S1 Z1 W1 X1 N1 Q1 M1 R1 U1 v_153 H V1 O1 P1)
        (|p$isMethaneLevelCritical_4197808::28| S K1 L1 v_154 J1 E1)
        (|p$timeShift_4196828::29| H1 C1 B1 I1 F1 G1 V Y U Z D1 v_155 A1 E1 W X)
        (|p$isMethaneLevelCritical_4197808::28| S R T v_156 Q L)
        (|p$timeShift_4196828::29| O J I P M N C F B G K v_157 H L D E)
        (and (= #x000000000040101c v_140)
     (= #x00000002 v_141)
     (= #x000000000040101c v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x000000000040101c v_145)
     (= #x00000002 v_146)
     (= #x000000000040101c v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x000000000040101c v_150)
     (= #x00000002 v_151)
     (= #x000000000040101c v_152)
     (= #x00000002 v_153)
     (= #x000000000040101c v_154)
     (= #x00000002 v_155)
     (= #x000000000040101c v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) R) #x00000000)
     (= ((_ extract 31 0) K1) #x00000000)
     (= ((_ extract 31 0) S2) #x00000000)
     (= ((_ extract 31 0) K3) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) B4) #x00000000)
     (= ((_ extract 31 0) R4) #x00000000)
     (= ((_ extract 31 0) I5) #x00000000)
     (= G1 (bvadd #x0000000000000010 A))
     (= X1 (bvadd #x0000000000000010 A))
     (= A (bvadd #xfffffffffffffff0 N))
     (= L1 (bvadd #xffffffffffffffd0 G1))
     (= A2 (bvadd #xffffffffffffffd0 X1))
     (= J1 (bvadd #xffffffffffffffd0 G1))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= C2 (bvadd #xffffffffffffffd0 X1))
     (= T2 (bvadd #xffffffffffffffd0 X1))
     (= L3 (bvadd #xffffffffffffffd0 G3))
     (= J3 (bvadd #xffffffffffffffd0 G3))
     (= G3 (bvadd #x0000000000000010 A))
     (= R2 (bvadd #xffffffffffffffd0 X1))
     (= U2 (concat #x00000000 H))
     (= A4 (bvadd #xffffffffffffffd0 G3))
     (= C4 (bvadd #xffffffffffffffd0 G3))
     (= S4 (bvadd #xffffffffffffffd0 G3))
     (= Q4 (bvadd #xffffffffffffffd0 G3))
     (= J5 (bvadd #xffffffffffffffd0 G3))
     (= H5 (bvadd #xffffffffffffffd0 G3))
     (= ((_ extract 31 0) B2) #x00000000)
     (= #x0000000000400a18 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4198416::21| U2 I v_158 A v_159 H L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
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
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) D) #x04)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 E)
     (= #x0000000000400fc0 v_10)
     (= #x0000000000400fc0 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 F)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 A)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4196700::43|
  E
  v_9
  I
  H
  v_10
  G
  v_11
  v_12
  v_13
  F
  v_14
  C
  A
  D
  v_15
  v_16
  v_17
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::0| A D B C H E F G v_8)
        (and (= #x00000000 v_8)
     (= v_9 A)
     (= v_10 D)
     (= v_11 B)
     (= #x00000000 v_12)
     (= v_13 G)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196828::32| A v_9 D B C v_10 v_11 H E G v_12 F v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43| B P O M C Q E N D J R I F G S L K A H)
        (bvsle D #x00000003)
      )
      (|p$test_4196700::37| B P O M C Q E N D J R I F G S L K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| R P O M C Q E N D J S I F G T L K A H)
        (not (= B #x00000000))
      )
      (|p$test_4196700::28| R P O M C Q E N D J S I F G T L K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneAlarm_4197240 B C D A)
        (and (= F (bvadd #xffffffffffffffe0 D))
     (= E (bvadd #xffffffffffffffe0 D))
     (= G (concat #x00000000 A))
     (= v_7 F)
     (= #x0000000000400b8c v_8))
      )
      (|p$isMethaneLevelCritical_4197808::28| F G v_7 v_8 E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196828::29| O J I P M N B F A G K C H L D E)
        (and (= R (bvadd #xffffffffffffffd0 N))
     (= Q (bvadd #xffffffffffffffd0 N))
     (= S (concat #x00000000 L))
     (= v_19 R)
     (= #x000000000040101c v_20))
      )
      (|p$isMethaneLevelCritical_4197808::28| R S v_19 v_20 Q L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::37| S O N L B P D M C I Q H E F R K J A G)
        true
      )
      (|p$test_4196700::31| S O N L B P D M C I Q H E F R K J A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::32| A H M J K B F L v_14 C G I D E)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 K))
     (= v_15 L)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196828::29| A H N M J K B F L v_15 v_16 C G I D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197484 I v_13 H C J K)
        (|p$processEnvironment__wrappee__highWaterSensor_4196908::0| G A D F B C E v_14)
        (and (= #x0000000000400a4c v_13)
     (= #x00000000 v_14)
     (= M (bvadd #xffffffffffffffc0 F))
     (= L (bvadd #xffffffffffffffc0 F))
     (= I (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= #x0000000000400b40 v_15))
      )
      ($ENTER$__p$isMethaneAlarm_4197240 M v_15 L E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196828::32| A H N K L B F M I C G J D E)
        (and (not (= G #x00000000))
     (= P (bvadd #xffffffffffffffd0 L))
     (= O (bvadd #xffffffffffffffd0 L))
     (not (= I #x00000000))
     (= #x0000000000400aec v_16))
      )
      ($ENTER$__p$isMethaneAlarm_4197240 P v_16 O J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| Q O N L B P D M C I R H E F S K J A G)
        true
      )
      (|p$test_4196700::28| Q O N L B P D M C I R H E F S K J A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197808::28| Q O2 P2 v_68 N2 J2)
        (|p$timeShift_4196828::29| L2 H2 G2 M2 K2 L A2 D2 Z1 E2 I2 v_69 F2 J2 B2 C2)
        (|p$isMethaneLevelCritical_4197808::28| Q X1 Y1 v_70 W1 S1)
        (|p$timeShift_4196828::29| U1 Q1 P1 V1 T1 L K1 N1 J1 O1 R1 v_71 v_72 S1 L1 M1)
        (|p$isMethaneLevelCritical_4197808::28| Q H1 I1 v_73 G1 C1)
        (|p$timeShift_4196828::29| E1 A1 Z F1 D1 L T W S X B1 v_74 Y C1 U V)
        (|p$isMethaneLevelCritical_4197808::28| Q P R v_75 O J)
        (|p$timeShift_4196828::29| M H G N K L B E A F I v_76 v_77 J C D)
        (and (= #x000000000040101c v_68)
     (= #x00000002 v_69)
     (= #x000000000040101c v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x000000000040101c v_73)
     (= #x00000002 v_74)
     (= #x000000000040101c v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) H1) #x00000000)
     (= ((_ extract 31 0) X1) #x00000000)
     (= ((_ extract 31 0) O2) #x00000000)
     (= R (bvadd #xffffffffffffffd0 L))
     (= O (bvadd #xffffffffffffffd0 L))
     (= G1 (bvadd #xffffffffffffffd0 L))
     (= I1 (bvadd #xffffffffffffffd0 L))
     (= Y1 (bvadd #xffffffffffffffd0 L))
     (= W1 (bvadd #xffffffffffffffd0 L))
     (= P2 (bvadd #xffffffffffffffd0 L))
     (= N2 (bvadd #xffffffffffffffd0 L))
     (= ((_ extract 31 0) P) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
