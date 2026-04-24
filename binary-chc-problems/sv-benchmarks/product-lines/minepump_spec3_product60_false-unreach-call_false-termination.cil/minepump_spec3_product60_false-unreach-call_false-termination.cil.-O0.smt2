(set-logic HORN)


(declare-fun |p$processEnvironment__wrappee__base_4196924::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4196852::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4196932::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196852::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4196932::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199612::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199816| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4199884| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$deactivatePump_4197164::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196852::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4197652::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4197500| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4196700::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197428| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$cleanup_4199940::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196852::29| J G K E F O I H A B M N L P C D)
        (and (= R (bvadd #xffffffffffffffd0 O))
     (= Q (bvadd #xffffffffffffffd0 O))
     (= S (concat #x00000000 P))
     (= v_19 R)
     (= #x0000000000400d20 v_20))
      )
      (|p$isMethaneLevelCritical_4199612::31| S R v_19 v_20 Q P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197428 I v_14 H D K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| G F C A B D E v_15)
        (and (= #x0000000000400a64 v_14)
     (= #x00000000 v_15)
     (= N (concat #x00000000 E))
     (= M (bvadd #xffffffffffffffa0 A))
     (= L (bvadd #xffffffffffffffa0 A))
     (= I (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= v_16 M)
     (= #x0000000000400b54 v_17))
      )
      (|p$isMethaneLevelCritical_4199612::31| N M v_16 v_17 L E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199940::40| E H O P T K G I S N C L Q B D J M R F)
        (and (= A (bvadd #xffffffffffffffe0 G))
     (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) H)))
     (= #x000000000040163c v_20))
      )
      (|p$timeShift_4196852::0| H P v_20 A C Q M B J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::43| B Q P M C R E O D J S I F G T L N K A H)
        (and (= V (bvadd #xffffffffffffffb0 R))
     (= U (bvadd #xffffffffffffffb0 R))
     (not (bvsle D #x00000003))
     (= #x0000000000401610 v_22))
      )
      (|p$timeShift_4196852::0| B V v_22 U J I L F T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::28| C Q S N D R F P E M T J G H U L O K B I)
        (and (= A (bvadd #xffffffffffffffd0 R)) (= #x00000000004009dc v_21))
      )
      (|p$timeShift_4196852::0| C S v_21 A M J L G U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196852::0| E N J K L O P D M)
        (|p$timeShift_4196852::0| E G A B C H I D F)
        (and (not (= M #x00000000))
     (not (= F #x00000000))
     (bvsle D #x00000000)
     (= v_16 E)
     (= v_17 G)
     (= v_18 A)
     (= v_19 D)
     (= v_20 F))
      )
      (|p$timeShift_4196852::32| E v_16 G A B v_17 v_18 C H D F I v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196852::0| E N J K L O P D M)
        (|p$timeShift_4196852::0| E G A B C H I D F)
        (and (not (= F #x00000000))
     (not (= M #x00000000))
     (= R (bvadd #xffffffff D))
     (= Q (concat #x00000000 (bvadd #xffffffff D)))
     (not (bvsle D #x00000000))
     (= v_18 G)
     (= v_19 A)
     (= v_20 F))
      )
      (|p$timeShift_4196852::32| Q E G A B v_18 v_19 C H R F I D v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::28|
  C1
  D1
  F
  A1
  v_34
  B1
  E1
  H1
  F1
  A
  L
  G1
  N
  J)
        ($EXIT$__p$isLowWaterLevel_4197500 Y v_35 X L Z A1)
        (|p$timeShift_4196852::32| F S Q R M U T A V L J N O P)
        (|p$timeShift_4196852::32| F G D E M I H A K L J N B C)
        (and (= #x0000000000400ad0 v_34)
     (= #x0000000000400ab4 v_35)
     (not (= K #x00000000))
     (not (= J #x00000000))
     (not (= V #x00000000))
     (= Y (bvadd #xffffffffffffffd0 M))
     (= X (bvadd #xffffffffffffffd0 M))
     (= W (bvadd #xfffffffffffffff0 M))
     (= B1 (bvadd #xffffffffffffffd0 M))
     (= ((_ extract 31 0) Z) #x00000000))
      )
      (|p$timeShift_4196852::29| D1 G W D E M I H F1 A K L G1 N B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::28|
  X
  Y
  F
  C1
  v_30
  W
  Z
  D1
  A1
  A
  K
  B1
  M
  v_31)
        (|p$timeShift_4196852::32| F R P Q L T S A U K v_32 M N O)
        (|p$timeShift_4196852::32| F G D E L I H A J K v_33 M B C)
        (and (= #x0000000000400ad8 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= U #x00000000))
     (= V (bvadd #xfffffffffffffff0 L))
     (= C1 (bvadd #xffffffffffffffd0 L))
     (= W (bvadd #xffffffffffffffd0 L))
     (not (= J #x00000000)))
      )
      (|p$timeShift_4196852::29| Y G V D E L I H A1 A J K B1 M B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197164::23| B1 C1 J)
        ($EXIT$__p$isLowWaterLevel_4197500 Y v_29 X L Z A1)
        (|p$timeShift_4196852::32| F S Q R M U T A V L J N O P)
        (|p$timeShift_4196852::32| F G D E M I H A K L J N B C)
        (and (= #x0000000000400ab4 v_29)
     (not (= J #x00000000))
     (not (= K #x00000000))
     (not (= V #x00000000))
     (= Y (bvadd #xffffffffffffffd0 M))
     (= X (bvadd #xffffffffffffffd0 M))
     (= W (bvadd #xfffffffffffffff0 M))
     (not (= ((_ extract 31 0) Z) #x00000000))
     (= v_30 A))
      )
      (|p$timeShift_4196852::29| F G W D E M I H A v_30 K L C1 N B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| R P O L B Q D N C I S H E F T K M J A G)
        (and (not (= U #x00000000))
     (not (= T #x00000000))
     (= #x0000000000420060 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4197164::23| v_21 v_22 T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197500 P v_18 O L Q R)
        (|p$timeShift_4196852::32| F G D E M I H A K L J N B C)
        (and (= #x0000000000400ab4 v_18)
     (not (= K #x00000000))
     (not (= J #x00000000))
     (= P (bvadd #xffffffffffffffd0 M))
     (= O (bvadd #xffffffffffffffd0 M))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (= #x0000000000420060 v_19)
     (= #x00000000 v_20))
      )
      (|p$deactivatePump_4197164::23| v_19 v_20 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197428 I v_12 H D K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| G F C A B D E v_13)
        (and (= #x0000000000400a64 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 A))
     (= I (bvadd #xffffffffffffffe0 A))
     (= v_14 L)
     (= v_15 G))
      )
      (|p$processEnvironment__wrappee__base_4196924::21!slice!1| L v_14 G v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| G F C A B D E H)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 H))
     (= v_9 I)
     (= v_10 G))
      )
      (|p$processEnvironment__wrappee__base_4196924::21!slice!1| I v_9 G v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199612::31| S R T v_22 U Q)
        (|p$timeShift_4196852::29| K H L F G P J I B C N O M Q D E)
        (and (= #x0000000000400d20 v_22)
     (= A (bvadd #xfffffffffffffff0 P))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000400a30 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4197652::21| V L v_23 A O M Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199612::31| L1 K1 T v_40 M1 J1)
        (|p$timeShift_4196852::29| E1 B1 F1 Z A1 I1 D1 C1 V W H1 O G1 J1 X Y)
        (|p$isMethaneLevelCritical_4199612::31| S R T v_41 U Q)
        (|p$timeShift_4196852::29| K H L F G P J I B C N O M Q D E)
        (and (= #x0000000000400d20 v_40)
     (= #x0000000000400d20 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) L1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 P))
     (= R (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= N1 (concat #x00000000 O))
     (= M1 (bvadd #xffffffffffffffd0 I1))
     (= K1 (bvadd #xffffffffffffffd0 I1))
     (= I1 (bvadd #x0000000000000010 A))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x0000000000400a30 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4197652::21| N1 L v_42 A O M Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199612::31| S2 R2 S v_73 T2 Q2)
        (|p$timeShift_4196852::29| M2 J2 N2 H2 I2 Y1 L2 K2 D2 E2 P2 v_74 O2 Q2 F2 G2)
        (|p$isMethaneLevelCritical_4199612::31| B2 A2 S v_75 C2 Z1)
        (|p$timeShift_4196852::29| V1 S1 W1 Q1 R1 Y1 U1 T1 M1 N1 X1 v_76 M Z1 O1 P1)
        (|p$isMethaneLevelCritical_4199612::31| K1 J1 S v_77 L1 I1)
        (|p$timeShift_4196852::29| D1 A1 E1 Y Z H1 C1 B1 U V G1 v_78 F1 I1 W X)
        (|p$isMethaneLevelCritical_4199612::31| R Q S v_79 T P)
        (|p$timeShift_4196852::29| K H L F G O J I B C N v_80 M P D E)
        (and (= #x0000000000400d20 v_73)
     (= #x00000002 v_74)
     (= #x0000000000400d20 v_75)
     (= #x00000002 v_76)
     (= #x0000000000400d20 v_77)
     (= #x00000002 v_78)
     (= #x0000000000400d20 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) K1) #x00000000)
     (= ((_ extract 31 0) B2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) S2) #x00000000)
     (= A (bvadd #xfffffffffffffff0 O))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= L1 (bvadd #xffffffffffffffd0 H1))
     (= J1 (bvadd #xffffffffffffffd0 H1))
     (= H1 (bvadd #x0000000000000010 A))
     (= Y1 (bvadd #x0000000000000010 A))
     (= C2 (bvadd #xffffffffffffffd0 Y1))
     (= A2 (bvadd #xffffffffffffffd0 Y1))
     (= U2 (concat #x00000000 M))
     (= T2 (bvadd #xffffffffffffffd0 Y1))
     (= R2 (bvadd #xffffffffffffffd0 Y1))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000400a30 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4197652::21| U2 L v_81 A v_82 M P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4199884 R v_19 Q L S)
        (|p$timeShift_4196852::32| F G D E M I H A K L J N B C)
        (and (= #x0000000000400c90 v_19)
     (not (= K #x00000000))
     (not (= J #x00000000))
     (= R (bvadd #xffffffffffffffe0 O))
     (= Q (bvadd #xffffffffffffffe0 O))
     (= P (bvadd #xffffffffffffffd0 M))
     (= O (bvadd #xffffffffffffffd0 M))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000400ab4 v_20)
     (= #x0000000000000000 v_21)
     (= v_22 P))
      )
      ($EXIT$__p$isLowWaterLevel_4197500 P v_20 O L v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4199884 R v_19 Q L S)
        (|p$timeShift_4196852::32| F G D E M I H A K L J N B C)
        (and (= #x0000000000400c90 v_19)
     (not (= K #x00000000))
     (not (= J #x00000000))
     (= R (bvadd #xffffffffffffffe0 O))
     (= Q (bvadd #xffffffffffffffe0 O))
     (= P (bvadd #xffffffffffffffd0 M))
     (= O (bvadd #xffffffffffffffd0 M))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x0000000000400ab4 v_20)
     (= #x0000000000000001 v_21)
     (= v_22 P))
      )
      ($EXIT$__p$isLowWaterLevel_4197500 P v_20 O L v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| G F C A B D E v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 A))
     (= H (bvadd #xffffffffffffffc0 A))
     (not (bvsle D #x00000001))
     (= #x0000000000400c48 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199816 I v_10 H D v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| G F C A B D E v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 A))
     (= H (bvadd #xffffffffffffffc0 A))
     (bvsle D #x00000001)
     (= #x0000000000400c48 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199816 I v_10 H D v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199816 K v_12 J D L)
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| G F C A B D E v_13)
        (and (= #x0000000000400c48 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000400a64 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197428 I v_14 H D v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199816 K v_12 J D L)
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| G F C A B D E v_13)
        (and (= #x0000000000400c48 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000400a64 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197428 I v_14 H D v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199612::31| B1 A1 C1 v_31 D1 E)
        ($EXIT$__p$isHighWaterLevel_4197428 X v_32 W T Z Y)
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| V U S A R T E v_33)
        ($EXIT$__p$isHighWaterLevel_4197428 P v_34 O M Q J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| G N L A B M E v_35)
        ($EXIT$__p$isHighWaterLevel_4197428 I v_36 H D K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| G F C A B D E v_37)
        (and (= #x0000000000400b54 v_31)
     (= #x0000000000400a64 v_32)
     (= #x00000000 v_33)
     (= #x0000000000400a64 v_34)
     (= #x00000000 v_35)
     (= #x0000000000400a64 v_36)
     (= #x00000000 v_37)
     (not (= ((_ extract 31 0) Q) #x00000000))
     (not (= ((_ extract 31 0) E1) #x00000000))
     (not (= ((_ extract 31 0) Z) #x00000000))
     (= H (bvadd #xffffffffffffffe0 A))
     (= I (bvadd #xffffffffffffffe0 A))
     (= O (bvadd #xffffffffffffffe0 A))
     (= W (bvadd #xffffffffffffffe0 A))
     (= P (bvadd #xffffffffffffffe0 A))
     (= E1 (concat #x00000000 ((_ extract 31 0) B1)))
     (= D1 (bvadd #xffffffffffffffa0 A))
     (= A1 (bvadd #xffffffffffffffa0 A))
     (= X (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= v_38 G)
     (= v_39 C)
     (= v_40 F)
     (= v_41 B)
     (= #x00000000 v_42)
     (= #x00000000 v_43))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196932::28|
  E1
  G
  v_38
  F
  C
  A
  v_39
  v_40
  B
  v_41
  D
  v_42
  E
  v_43)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (v_54 (_ BitVec 64)) (v_55 (_ BitVec 64)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 64)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 64)) (v_60 (_ BitVec 64)) (v_61 (_ BitVec 32)) (v_62 (_ BitVec 64)) (v_63 (_ BitVec 32)) (v_64 (_ BitVec 64)) (v_65 (_ BitVec 32)) (v_66 (_ BitVec 64)) (v_67 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 64)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199612::31| Z1 Y1 A2 v_54 B2 I1)
        ($EXIT$__p$isHighWaterLevel_4197428 V1 v_55 U1 R1 X1 W1)
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0|
  T1
  S1
  Q1
  E1
  P1
  R1
  I1
  v_56)
        ($EXIT$__p$isHighWaterLevel_4197428 M1 v_57 L1 H1 O1 N1)
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0|
  K1
  J1
  G1
  E1
  F1
  H1
  I1
  v_58)
        (|p$isMethaneLevelCritical_4199612::31| B1 A1 C1 v_59 D1 E)
        ($EXIT$__p$isHighWaterLevel_4197428 X v_60 W T Z Y)
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| V U S A R T E v_61)
        ($EXIT$__p$isHighWaterLevel_4197428 P v_62 O M Q J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| G N L A B M E v_63)
        ($EXIT$__p$isHighWaterLevel_4197428 I v_64 H D K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| G F C A B D E v_65)
        (and (= #x0000000000400b54 v_54)
     (= #x0000000000400a64 v_55)
     (= #x00000000 v_56)
     (= #x0000000000400a64 v_57)
     (= #x00000000 v_58)
     (= #x0000000000400b54 v_59)
     (= #x0000000000400a64 v_60)
     (= #x00000000 v_61)
     (= #x0000000000400a64 v_62)
     (= #x00000000 v_63)
     (= #x0000000000400a64 v_64)
     (= #x00000000 v_65)
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= ((_ extract 31 0) Z) #x00000000))
     (= ((_ extract 31 0) B1) #x00000000)
     (not (= ((_ extract 31 0) O1) #x00000000))
     (= ((_ extract 31 0) Z1) #x00000000)
     (not (= ((_ extract 31 0) X1) #x00000000))
     (= P (bvadd #xffffffffffffffe0 A))
     (= O (bvadd #xffffffffffffffe0 A))
     (= I (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (= X (bvadd #xffffffffffffffe0 A))
     (= W (bvadd #xffffffffffffffe0 A))
     (= A1 (bvadd #xffffffffffffffa0 A))
     (= D1 (bvadd #xffffffffffffffa0 A))
     (= L1 (bvadd #xffffffffffffffe0 E1))
     (= M1 (bvadd #xffffffffffffffe0 E1))
     (= B2 (bvadd #xffffffffffffffa0 E1))
     (= Y1 (bvadd #xffffffffffffffa0 E1))
     (= V1 (bvadd #xffffffffffffffe0 E1))
     (= U1 (bvadd #xffffffffffffffe0 E1))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (= #x0000000000420060 v_66)
     (= #x0000000000000001 v_67)
     (= v_68 C)
     (= v_69 F)
     (= v_70 B)
     (= #x00000001 v_71)
     (= #x00000000 v_72))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196932::28|
  v_66
  v_67
  G
  F
  C
  A
  v_68
  v_69
  B
  v_70
  D
  v_71
  E
  v_72)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196852::32| F G D E L I H A J K v_15 M B C)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 L))
     (= N (bvadd #xffffffffffffffd0 L))
     (not (= J #x00000000))
     (= #x0000000000400ad8 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196932::0|
  F
  O
  v_16
  N
  A
  K
  M
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197500 P v_19 O L Q R)
        (|p$timeShift_4196852::32| F G D E M I H A K L J N B C)
        (and (= #x0000000000400ab4 v_19)
     (not (= K #x00000000))
     (not (= J #x00000000))
     (= S (bvadd #xffffffffffffffd0 M))
     (= P (bvadd #xffffffffffffffd0 M))
     (= O (bvadd #xffffffffffffffd0 M))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x0000000000400ad0 v_20))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| F R v_20 S A L N J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196924::21!slice!1| L N G M)
        ($EXIT$__p$isHighWaterLevel_4197428 I v_14 H D K J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| G F C A B D E v_15)
        (and (= #x0000000000400a64 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 A))
     (= I (bvadd #xffffffffffffffe0 A))
     (= v_16 G)
     (= v_17 C)
     (= v_18 F)
     (= v_19 B)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196932::28|
  L
  G
  v_16
  F
  C
  A
  v_17
  v_18
  B
  v_19
  D
  v_20
  E
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196924::21!slice!1| I K G J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196932::0| G F C A B D E H)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 H))
     (= v_11 G)
     (= v_12 C)
     (= v_13 F)
     (= v_14 B)
     (= v_15 H))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196932::28|
  I
  G
  v_11
  F
  C
  A
  v_12
  v_13
  B
  v_14
  D
  H
  E
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196852::32| F G D E M I H A K L J N B C)
        (and (not (= J #x00000000))
     (not (= L #x00000000))
     (= P (bvadd #xffffffffffffffb0 M))
     (= O (bvadd #xffffffffffffffb0 M))
     (not (= K #x00000000))
     (= #x0000000000400c90 v_16)
     (= #x0000000000000000 v_17))
      )
      ($EXIT$__p$isLowWaterSensorDry_4199884 P v_16 O L v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196852::32| F G D E L I H A K v_15 J M B C)
        (and (= #x00000000 v_15)
     (not (= K #x00000000))
     (= O (bvadd #xffffffffffffffb0 L))
     (= N (bvadd #xffffffffffffffb0 L))
     (not (= J #x00000000))
     (= #x0000000000400c90 v_16)
     (= #x00000000 v_17)
     (= #x0000000000000001 v_18))
      )
      ($EXIT$__p$isLowWaterSensorDry_4199884 O v_16 N v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| M1 K1 J1 G1 X L1 Z I1 Y D1 N1 I A1 B1 O1 F1 H1 E1 V C1)
        (|p$test_4196700::31| S Q P M C R E O D J T I F G U L N K A H)
        (and (not (= W #x00000000))
     (not (= B #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4196700::28| v_41 Q P M C R E O D J T v_42 F G U L N K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43| B J1 I1 F1 W K1 Y H1 X C1 L1 B1 F Z M1 E1 G1 D1 V A1)
        (|p$test_4196700::43| B Q P M C R E O D J S I F G T L N K A H)
        (and (bvsle D #x00000003)
     (bvsle X #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle F #x00000001)))
      )
      (|p$test_4196700::37| B Q P M C R E O D J S I F G T L N K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43| B J1 I1 F1 W K1 Y H1 X C1 L1 B1 F Z M1 E1 G1 D1 V A1)
        (|p$test_4196700::43| B Q P M C R E O D J S I F G T L N K A H)
        (and (bvsle F #x00000001)
     (bvsle X #x00000003)
     (not (= U #x00000000))
     (= P1 (bvadd #x00000001 F))
     (not (= N1 #x00000000))
     (= O1 (concat #x00000000 (bvadd #x00000001 F)))
     (bvsle D #x00000003))
      )
      (|p$test_4196700::37| O1 Q P M C R E O D J S I P1 G T L N K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4197164::23| M1 N1 T)
        (|p$test_4196700::31| J1 I1 O F1 W Q Y H1 X C1 K1 H Z A1 T E1 G1 D1 V B1)
        (|p$test_4196700::31| R P O L B Q D N C I S H E F T K M J A G)
        (and (not (= T #x00000000))
     (not (= L1 #x00000000))
     (not (= U #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4196700::28| R P O L B Q D N C I S v_40 E F N1 K M J A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| I1 H1 O E1 V Q X G1 W B1 J1 H Y Z v_37 D1 F1 C1 U A1)
        (|p$test_4196700::31| R P O L B Q D N C I S H E F v_38 K M J A G)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4196700::28| R P O L B Q D N C I S v_39 E F v_40 K M J A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::37| T J1 I1 E1 V K1 X H1 W C1 L1 B1 Y Z M1 v_39 G1 D1 U A1)
        (|p$test_4196700::37| T P O K B Q D N C I R H E F S v_40 M J A G)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= F1 #x00000000))
     (not (= L #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4196700::31| v_41 P O K B Q D N C I R H E F S v_42 M J A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::37| U K1 J1 F1 W L1 Y I1 X D1 M1 C1 Z A1 N1 K H1 E1 V B1)
        (|p$test_4196700::37| U Q P L B R D O C I S H E F T K N J A G)
        (and (not (= M #x00000000))
     (not (= G1 #x00000000))
     (not (= K #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4196700::31| U Q P L B R D O C I S H E F T v_40 N J A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::28| L B1 K Y S C1 U A1 T H D1 P I V J B Z X R W)
        (|p$timeShift_4196852::29| O L F K v_30 Q N M G H P E C B I J)
        (|p$__utac_acc__Specification3_spec__1_4197652::21| D F v_31 A E C B)
        (and (= #x00000000004009dc v_30)
     (= #x0000000000400a30 v_31)
     (= Q (bvadd #xffffffffffffffd0 C1))
     (= A (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$test_4196700::43| O B1 N Y S C1 U A1 T G D1 P E V C B Z X R W)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43| B Q P M C R E O D J S I F G T L N K A H)
        (bvsle D #x00000003)
      )
      (|p$test_4196700::37| B Q P M C R E O D J S I F G T L N K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::37| T P O L B Q D N C I R H E F S K M J A G)
        true
      )
      (|p$test_4196700::31| T P O L B Q D N C I R H E F S K M J A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 A))
     (= G (bvadd #xffffffffffffffd0 A))
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) D) #x04)
     (= ((_ extract 7 0) E) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 C)
     (= #x00000000004016c0 v_10)
     (= #x00000000004016c0 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 F)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 B)
     (= v_18 E)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4196700::43|
  C
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
  B
  E
  D
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 32)) (H3 (_ BitVec 64)) (I3 (_ BitVec 32)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 64)) (O3 (_ BitVec 32)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 64)) (S3 (_ BitVec 64)) (T3 (_ BitVec 64)) (U3 (_ BitVec 64)) (V3 (_ BitVec 64)) (W3 (_ BitVec 64)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 32)) (Z3 (_ BitVec 32)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 32)) (G4 (_ BitVec 32)) (H4 (_ BitVec 64)) (I4 (_ BitVec 64)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 64)) (M4 (_ BitVec 64)) (N4 (_ BitVec 64)) (O4 (_ BitVec 32)) (P4 (_ BitVec 32)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 64)) (V4 (_ BitVec 32)) (W4 (_ BitVec 32)) (X4 (_ BitVec 64)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 64)) (A5 (_ BitVec 64)) (B5 (_ BitVec 64)) (C5 (_ BitVec 64)) (D5 (_ BitVec 64)) (E5 (_ BitVec 32)) (F5 (_ BitVec 32)) (G5 (_ BitVec 32)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199612::31| I5 H5 S v_140 J5 G5)
        (|p$timeShift_4196852::29| C5 Z4 D5 X4 Y4 H3 B5 A5 T4 U4 F5 v_141 E5 G5 V4 W4)
        (|p$isMethaneLevelCritical_4199612::31| R4 Q4 S v_142 S4 P4)
        (|p$timeShift_4196852::29|
  M4
  J4
  N4
  H4
  I4
  H3
  L4
  K4
  D4
  E4
  O4
  v_143
  v_144
  P4
  F4
  G4)
        (|p$isMethaneLevelCritical_4199612::31| B4 A4 S v_145 C4 Z3)
        (|p$timeShift_4196852::29| V3 S3 W3 Q3 R3 H3 U3 T3 M3 N3 Y3 v_146 X3 Z3 O3 P3)
        (|p$isMethaneLevelCritical_4199612::31| K3 J3 S v_147 L3 I3)
        (|p$timeShift_4196852::29|
  E3
  B3
  F3
  Z2
  A3
  H3
  D3
  C3
  V2
  W2
  G3
  v_148
  v_149
  I3
  X2
  Y2)
        (|p$isMethaneLevelCritical_4199612::31| S2 R2 S v_150 T2 Q2)
        (|p$timeShift_4196852::29| M2 J2 N2 H2 I2 Y1 L2 K2 D2 E2 P2 v_151 O2 Q2 F2 G2)
        (|p$isMethaneLevelCritical_4199612::31| B2 A2 S v_152 C2 Z1)
        (|p$timeShift_4196852::29| V1 S1 W1 Q1 R1 Y1 U1 T1 M1 N1 X1 v_153 M Z1 O1 P1)
        (|p$isMethaneLevelCritical_4199612::31| K1 J1 S v_154 L1 I1)
        (|p$timeShift_4196852::29| D1 A1 E1 Y Z H1 C1 B1 U V G1 v_155 F1 I1 W X)
        (|p$isMethaneLevelCritical_4199612::31| R Q S v_156 T P)
        (|p$timeShift_4196852::29| K H L F G O J I B C N v_157 M P D E)
        (and (= #x0000000000400d20 v_140)
     (= #x00000002 v_141)
     (= #x0000000000400d20 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x0000000000400d20 v_145)
     (= #x00000002 v_146)
     (= #x0000000000400d20 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x0000000000400d20 v_150)
     (= #x00000002 v_151)
     (= #x0000000000400d20 v_152)
     (= #x00000002 v_153)
     (= #x0000000000400d20 v_154)
     (= #x00000002 v_155)
     (= #x0000000000400d20 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) K1) #x00000000)
     (= ((_ extract 31 0) R) #x00000000)
     (= ((_ extract 31 0) S2) #x00000000)
     (= ((_ extract 31 0) K3) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) B4) #x00000000)
     (= ((_ extract 31 0) R4) #x00000000)
     (= ((_ extract 31 0) I5) #x00000000)
     (= H1 (bvadd #x0000000000000010 A))
     (= Y1 (bvadd #x0000000000000010 A))
     (= A2 (bvadd #xffffffffffffffd0 Y1))
     (= C2 (bvadd #xffffffffffffffd0 Y1))
     (= L1 (bvadd #xffffffffffffffd0 H1))
     (= J1 (bvadd #xffffffffffffffd0 H1))
     (= T (bvadd #xffffffffffffffe0 A))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 O))
     (= L3 (bvadd #xffffffffffffffd0 H3))
     (= R2 (bvadd #xffffffffffffffd0 Y1))
     (= T2 (bvadd #xffffffffffffffd0 Y1))
     (= J3 (bvadd #xffffffffffffffd0 H3))
     (= H3 (bvadd #x0000000000000010 A))
     (= U2 (concat #x00000000 M))
     (= A4 (bvadd #xffffffffffffffd0 H3))
     (= C4 (bvadd #xffffffffffffffd0 H3))
     (= Q4 (bvadd #xffffffffffffffd0 H3))
     (= S4 (bvadd #xffffffffffffffd0 H3))
     (= J5 (bvadd #xffffffffffffffd0 H3))
     (= H5 (bvadd #xffffffffffffffd0 H3))
     (= ((_ extract 31 0) B2) #x00000000)
     (= #x0000000000400a30 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4197652::21| U2 L v_158 A v_159 M P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| R P O L B Q D N C I S H E F T K M J A G)
        true
      )
      (|p$test_4196700::28| R P O L B Q D N C I S H E F T K M J A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196852::0| E F A B C G H D v_8)
        (and (= #x00000000 v_8)
     (= v_9 E)
     (= v_10 F)
     (= v_11 A)
     (= #x00000000 v_12)
     (= v_13 D)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196852::32| E v_9 F A B v_10 v_11 C G D v_12 H v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196852::32| F G D E L I H A v_14 K J M B C)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 L))
     (= v_15 A)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196852::29| F G N D E L I H A v_15 v_16 K J M B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199940::40| S L Z K C1 W U V B1 Y H X P I R J B A1 T)
        (|p$timeShift_4196852::29| O L F K v_32 Q N M G H P E C B I J)
        (|p$__utac_acc__Specification3_spec__1_4197652::21| D F v_33 A E C B)
        (and (= #x000000000040163c v_32)
     (= #x0000000000400a30 v_33)
     (= D1 (bvadd #x00000001 Y))
     (= A (bvadd #xfffffffffffffff0 Q))
     (= Q (bvadd #xffffffffffffffe0 U))
     (= F1 (concat #x00000000 (bvadd #xffffffff R)))
     (= E1 (concat #x00000000 D1))
     (not (bvsle ((_ extract 31 0) S) ((_ extract 31 0) L))))
      )
      (|p$cleanup_4199940::40| F1 E1 Z N C1 W U V B1 D1 G X P E R C B A1 T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196852::29| E1 B Z B1 v_33 F1 D1 C1 A1 J I Y W L F T)
        (|p$__utac_acc__Specification3_spec__1_4197652::21| X Z v_34 V Y W L)
        (|p$test_4196700::43| B Q P M C R E O D J S I F G T L N K A H)
        (and (= #x0000000000401610 v_33)
     (= #x0000000000400a30 v_34)
     (= V (bvadd #xfffffffffffffff0 F1))
     (= U (bvadd #xffffffffffffffd0 R))
     (= G1 (concat #x00000000 (bvadd #xffffffff G)))
     (= F1 (bvadd #xffffffffffffffe0 U))
     (= B1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle D #x00000003))
     (= #x0000000000000000 v_35)
     (= #x00000000004009e8 v_36)
     (= #x00000000004009e8 v_37)
     (= v_38 P)
     (= #x00000000 v_39))
      )
      (|p$cleanup_4199940::40|
  G1
  v_35
  B
  D1
  P
  v_36
  U
  v_37
  v_38
  v_39
  A1
  J
  I
  Y
  G
  W
  L
  F
  T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199612::31| O2 N2 Q v_68 P2 M2)
        (|p$timeShift_4196852::29| I2 F2 J2 D2 E2 M H2 G2 Z1 A2 L2 v_69 K2 M2 B2 C2)
        (|p$isMethaneLevelCritical_4199612::31| X1 W1 Q v_70 Y1 V1)
        (|p$timeShift_4196852::29| S1 P1 T1 N1 O1 M R1 Q1 J1 K1 U1 v_71 v_72 V1 L1 M1)
        (|p$isMethaneLevelCritical_4199612::31| H1 G1 Q v_73 I1 F1)
        (|p$timeShift_4196852::29| B1 Y C1 W X M A1 Z S T E1 v_74 D1 F1 U V)
        (|p$isMethaneLevelCritical_4199612::31| P O Q v_75 R N)
        (|p$timeShift_4196852::29| J G K E F M I H A B L v_76 v_77 N C D)
        (and (= #x0000000000400d20 v_68)
     (= #x00000002 v_69)
     (= #x0000000000400d20 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x0000000000400d20 v_73)
     (= #x00000002 v_74)
     (= #x0000000000400d20 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) H1) #x00000000)
     (= ((_ extract 31 0) X1) #x00000000)
     (= ((_ extract 31 0) O2) #x00000000)
     (= R (bvadd #xffffffffffffffd0 M))
     (= O (bvadd #xffffffffffffffd0 M))
     (= G1 (bvadd #xffffffffffffffd0 M))
     (= I1 (bvadd #xffffffffffffffd0 M))
     (= W1 (bvadd #xffffffffffffffd0 M))
     (= Y1 (bvadd #xffffffffffffffd0 M))
     (= P2 (bvadd #xffffffffffffffd0 M))
     (= N2 (bvadd #xffffffffffffffd0 M))
     (= ((_ extract 31 0) P) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
