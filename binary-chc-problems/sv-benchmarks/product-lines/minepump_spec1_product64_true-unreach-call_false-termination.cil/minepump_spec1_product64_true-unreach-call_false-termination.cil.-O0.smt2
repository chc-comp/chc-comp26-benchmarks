(set-logic HORN)


(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199992| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4198808::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4199456| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$isMethaneAlarm_4199140::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199384| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$__utac_acc__Specification1_spec__1_4196808::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4200116::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4200116::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199788::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4198888::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4198800::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$deactivatePump_4199120::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4200060| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4198728::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198728::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4198808::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4200116::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4198460::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4200116::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4198888::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198728::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4199120::23| M1 N1 M)
        (|p$test_4200116::31| I1 K1 P D1 V S H1 G1 J1 E1 Z X O F1 M W B1 C1 A1 Y)
        (|p$test_4200116::31| Q T P I A S N L R J E C O K M B G H F D)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= M #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4200116::28| Q T P I A S N L R J E C v_40 K N1 B G H F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4200116::31| H1 J1 O C1 U R G1 F1 I1 D1 Y W N E1 v_37 V A1 B1 Z X)
        (|p$test_4200116::31| P S O I A R M L Q J E C N K v_38 B G H F D)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4200116::28| P S O I A R M L Q J E C v_39 K v_40 B G H F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4200116::31| K1 O1 J1 D1 V N1 I1 G1 M1 E1 Z X O F1 H1 W B1 C1 A1 Y)
        (|p$test_4200116::31| Q U P I A T N L S J E C O K M B G H F D)
        (and (not (= L1 #x00000000))
     (not (= R #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4200116::28| v_41 U P I A T N L S J E C v_42 K M B G H F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4200116::31| Q T P I A S N L R J E C O K M B G H F D)
        true
      )
      (|p$test_4200116::28| Q T P I A S N L R J E C O K M B G H F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198728::32| A J D H K B M F I N C L E G)
        (and (not (= I #x00000000))
     (= P (bvadd #xffffffffffffffd0 K))
     (= O (bvadd #xffffffffffffffd0 K))
     (not (= C #x00000000))
     (= #x0000000000401258 v_16))
      )
      (|p$isMethaneAlarm_4199140::0| P v_16 O L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199384 I v_13 H C J K)
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::0| D F B A E C G v_14)
        (and (= #x00000000004011b8 v_13)
     (= #x00000000 v_14)
     (= I (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (= M (bvadd #xffffffffffffffc0 A))
     (= L (bvadd #xffffffffffffffc0 A))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= #x00000000004012ac v_15))
      )
      (|p$isMethaneAlarm_4199140::0| M v_15 L G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198728::29| H L C E J M B O N G K P D A F I)
        (and (= S (concat #x00000000 A))
     (= R (bvadd #xffffffffffffffd0 M))
     (= Q (bvadd #xffffffffffffffd0 M))
     (= v_19 R)
     (= #x00000000004009d4 v_20))
      )
      (|p$isMethaneLevelCritical_4199788::31| S R v_19 v_20 Q A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4199140::0| A D B C)
        (and (= G (concat #x00000000 C))
     (= F (bvadd #xffffffffffffffe0 B))
     (= E (bvadd #xffffffffffffffe0 B))
     (= v_7 F)
     (= #x00000000004012f8 v_8))
      )
      (|p$isMethaneLevelCritical_4199788::31| G F v_7 v_8 E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4200116::28| M D1 G Y R C1 A1 Z B1 I U S L H K C W X V T)
        (|p$timeShift_4198728::29| J M A G v_30 N F P O I L Q D C H K)
        (|p$__utac_acc__Specification1_spec__1_4196808::21| B A v_31 E D C)
        (and (= #x0000000000401734 v_30)
     (= #x0000000000401184 v_31)
     (= N (bvadd #xffffffffffffffd0 C1))
     (= E (bvadd #xfffffffffffffff0 N)))
      )
      (|p$test_4200116::43| J D1 F Y R C1 A1 Z B1 O U S L Q D C W X V T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= I (bvadd #xffffffffffffffd0 G))
     (= H (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 7 0) B) #x04)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) E) #x01)
     (= G (bvadd #xffffffffffffffd0 F))
     (= v_9 D)
     (= #x00000000004010f8 v_10)
     (= #x00000000004010f8 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 C)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 A)
     (= v_18 E)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4200116::43|
  D
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
  B
  A
  E
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4200116::43| C M1 J1 D1 V L1 H1 F1 K1 E1 Z X I1 L G1 W B1 C1 A1 Y)
        (|p$test_4200116::43| C T Q J A S O M R K F D P L N B H I G E)
        (and (bvsle R #x00000003)
     (bvsle K1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle L #x00000001)))
      )
      (|p$test_4200116::37| C T Q J A S O M R K F D P L N B H I G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4200116::43| C M1 J1 D1 V L1 H1 F1 K1 E1 Z X I1 L G1 W B1 C1 A1 Y)
        (|p$test_4200116::43| C T Q J A S O M R K F D P L N B H I G E)
        (and (bvsle R #x00000003)
     (bvsle K1 #x00000003)
     (not (= U #x00000000))
     (= O1 (bvadd #x00000001 L))
     (not (= N1 #x00000000))
     (= P1 (concat #x00000000 (bvadd #x00000001 L)))
     (bvsle L #x00000001))
      )
      (|p$test_4200116::37| P1 T Q J A S O M R K F D P O1 N B H I G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4200116::43| C T Q J A S O M R K F D P L N B H I G E)
        (bvsle R #x00000003)
      )
      (|p$test_4200116::37| C T Q J A S O M R K F D P L N B H I G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4200116::37| D M1 I1 B1 U L1 G1 E1 K1 C1 X V H1 D1 F1 v_39 Z A1 Y W)
        (|p$test_4200116::37| D T P I A S N L R J E B O K M v_40 G H F C)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= J1 #x00000000))
     (not (= Q #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4200116::31| v_41 T P I A S N L R J E B O K M v_42 G H F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4200116::37| E N1 J1 C1 V M1 H1 F1 L1 D1 Y W I1 E1 G1 B A1 B1 Z X)
        (|p$test_4200116::37| E U Q J A T O M S K F C P L N B H I G D)
        (and (not (= R #x00000000))
     (not (= K1 #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4200116::31| E U Q J A T O M S K F C P L N v_40 H I G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4200116::37| E T Q J A S O M R K F C P L N B H I G D)
        true
      )
      (|p$test_4200116::31| E T Q J A S O M R K F C P L N B H I G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199788::31| S R U v_22 T B)
        (|p$timeShift_4198728::29| I M D F K N C P O H L Q E B G J)
        (and (= #x00000000004009d4 v_22)
     (= A (bvadd #xfffffffffffffff0 N))
     (= R (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x0000000000401184 v_23))
      )
      (|p$__utac_acc__Specification1_spec__1_4196808::21| V D v_23 A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199788::31| L1 K1 U v_40 M1 V)
        (|p$timeShift_4198728::29| B1 F1 X Y D1 G1 W I1 H1 A1 E1 J1 E V Z C1)
        (|p$isMethaneLevelCritical_4199788::31| S R U v_41 T B)
        (|p$timeShift_4198728::29| I M D F K N C P O H L Q E B G J)
        (and (= #x00000000004009d4 v_40)
     (= #x00000000004009d4 v_41)
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= ((_ extract 31 0) N1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 N))
     (= R (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= G1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 E))
     (= K1 (bvadd #xffffffffffffffd0 G1))
     (= M1 (bvadd #xffffffffffffffd0 G1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000401184 v_42))
      )
      (|p$__utac_acc__Specification1_spec__1_4196808::21| N1 D v_42 A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 32)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (v_76 (_ BitVec 64)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199788::31| W2 V2 U v_76 X2 H2)
        (|p$timeShift_4198728::29| N2 R2 J2 K2 P2 A2 I2 T2 S2 M2 Q2 U2 R1 H2 L2 O2)
        (|p$isMethaneLevelCritical_4199788::31| F2 E2 U v_77 G2 O1)
        (|p$timeShift_4198728::29| V1 Z1 Q1 S1 X1 A2 P1 C2 B2 U1 Y1 D2 R1 O1 T1 W1)
        (|p$isMethaneLevelCritical_4199788::31| L1 K1 U v_78 M1 V)
        (|p$timeShift_4198728::29| B1 F1 X Y D1 G1 W I1 H1 A1 E1 J1 E V Z C1)
        (|p$isMethaneLevelCritical_4199788::31| S R U v_79 T B)
        (|p$timeShift_4198728::29| I M D F K N C P O H L Q E B G J)
        (and (= #x00000000004009d4 v_76)
     (= #x00000000004009d4 v_77)
     (= #x00000000004009d4 v_78)
     (= #x00000000004009d4 v_79)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (not (= ((_ extract 31 0) F2) #x00000000))
     (not (= ((_ extract 31 0) W2) #x00000000))
     (not (= R1 #x00000000))
     (= R (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 N))
     (= N1 (concat #x00000000 E))
     (= M1 (bvadd #xffffffffffffffd0 G1))
     (= K1 (bvadd #xffffffffffffffd0 G1))
     (= G1 (bvadd #x0000000000000010 A))
     (= A2 (bvadd #x0000000000000010 A))
     (= E2 (bvadd #xffffffffffffffd0 A2))
     (= G2 (bvadd #xffffffffffffffd0 A2))
     (= V2 (bvadd #xffffffffffffffd0 A2))
     (= X2 (bvadd #xffffffffffffffd0 A2))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000401184 v_80))
      )
      (|p$__utac_acc__Specification1_spec__1_4196808::21| N1 D v_80 A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198888::0| C D E F A B G v_9)
        (and (= #x00000000 v_9)
     (= H (bvadd #xffffffffffffffe0 F))
     (= I (bvadd #xffffffffffffffe0 F))
     (= #x000000000040122c v_10)
     (= #x00000000 v_11))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198808::0|
  C
  I
  v_10
  H
  A
  B
  G
  v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4199456 J v_13 I B K L)
        (|p$processEnvironment__wrappee__methaneQuery_4198888::0| C D E F A B G H)
        (and (= #x0000000000401208 v_13)
     (not (= H #x00000000))
     (= I (bvadd #xffffffffffffffe0 F))
     (= M (bvadd #xffffffffffffffe0 F))
     (= J (bvadd #xffffffffffffffe0 F))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x0000000000401224 v_14))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198808::0| C L v_14 M A B G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::0| D F B A E C G v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 A))
     (= H (bvadd #xffffffffffffffc0 A))
     (not (bvsle C #x00000001))
     (= #x00000000004013ec v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199992 I v_10 H C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::0| D F B A E C G v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 A))
     (= H (bvadd #xffffffffffffffc0 A))
     (bvsle C #x00000001)
     (= #x00000000004013ec v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199992 I v_10 H C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::0| E G B A F D H C)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 C))
     (= v_9 I)
     (= v_10 E))
      )
      (|p$processEnvironment__wrappee__base_4198800::21!slice!1| I v_9 E v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199384 I v_12 H C J K)
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::0| D F B A E C G v_13)
        (and (= #x00000000004011b8 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= H (bvadd #xffffffffffffffe0 A))
     (= I (bvadd #xffffffffffffffe0 A))
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= v_14 L)
     (= v_15 D))
      )
      (|p$processEnvironment__wrappee__base_4198800::21!slice!1| L v_14 D v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199992 K v_12 J C L)
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::0| D F B A E C G v_13)
        (and (= #x00000000004013ec v_12)
     (= #x00000000 v_13)
     (= H (bvadd #xffffffffffffffe0 A))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 A))
     (= K (bvadd #xffffffffffffffe0 H))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x00000000004011b8 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199384 I v_14 H C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199992 K v_12 J C L)
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::0| D F B A E C G v_13)
        (and (= #x00000000004013ec v_12)
     (= #x00000000 v_13)
     (= H (bvadd #xffffffffffffffe0 A))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 A))
     (= K (bvadd #xffffffffffffffe0 H))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x00000000004011b8 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199384 I v_14 H C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198728::0| I O K L P N M G J)
        (|p$timeShift_4198728::0| I F B C H E D G A)
        (and (not (= A #x00000000))
     (not (= J #x00000000))
     (bvsle G #x00000000)
     (= v_16 I)
     (= v_17 F)
     (= v_18 B)
     (= v_19 G)
     (= v_20 A))
      )
      (|p$timeShift_4198728::32| I v_16 F B C v_17 v_18 H E G A D v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198728::0| I O K L P N M G J)
        (|p$timeShift_4198728::0| I F B C H E D G A)
        (and (not (= A #x00000000))
     (not (= J #x00000000))
     (= Q (bvadd #xffffffff G))
     (= R (concat #x00000000 (bvadd #xffffffff G)))
     (not (bvsle G #x00000000))
     (= v_18 F)
     (= v_19 B)
     (= v_20 A))
      )
      (|p$timeShift_4198728::32| R I F B C v_18 v_19 H E Q A D G v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198728::0| H E A B G D C F v_8)
        (and (= #x00000000 v_8)
     (= v_9 H)
     (= v_10 E)
     (= v_11 A)
     (= #x00000000 v_12)
     (= v_13 F)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4198728::32| H v_9 E A B v_10 v_11 G D F v_12 C v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4199120::23| B1 C1 F)
        (|p$isMethaneAlarm_4199140::0| Z v_29 A1 B)
        (|p$timeShift_4198728::32| D W R U N Q X I V P F B S T)
        (|p$timeShift_4198728::32| D M G K N E O I L P F B H J)
        (|p$isMethaneAlarm_4199140::0| A C A1 B)
        (and (= #x0000000000401258 v_29)
     (not (= F #x00000000))
     (not (= V #x00000000))
     (not (= L #x00000000))
     (= Y (bvadd #xfffffffffffffff0 N))
     (= A1 (bvadd #xffffffffffffffd0 N))
     (= Z (bvadd #xffffffffffffffd0 N))
     (not (= B #x00000000))
     (= v_30 I))
      )
      (|p$timeShift_4198728::29| D M Y G K N E O I v_30 L P C1 B H J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198888::67|
  Y
  A
  A1
  W
  v_28
  X
  E
  Z
  M
  B1
  K
  v_29)
        (|p$timeShift_4198728::32| A T O R J N U E S M v_30 K P Q)
        (|p$timeShift_4198728::32| A I C G J B L E H M v_31 K D F)
        (and (= #x000000000040127c v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (not (= S #x00000000))
     (= X (bvadd #xffffffffffffffd0 J))
     (= W (bvadd #xffffffffffffffd0 J))
     (= V (bvadd #xfffffffffffffff0 J))
     (not (= H #x00000000)))
      )
      (|p$timeShift_4198728::29| A1 I V C G J B L Z E H M B1 K D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198888::67|
  B1
  C
  D1
  Y
  v_31
  A1
  H
  C1
  O
  E1
  v_32
  E)
        (|p$isMethaneAlarm_4199140::0| Y v_33 Z v_34)
        (|p$timeShift_4198728::32| C V Q T M P W H U O E v_35 R S)
        (|p$timeShift_4198728::32| C L F J M D N H K O E v_36 G I)
        (|p$isMethaneAlarm_4199140::0| A B Z v_37)
        (and (= #x0000000000401274 v_31)
     (= #x00000000 v_32)
     (= #x0000000000401258 v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (not (= K #x00000000))
     (not (= U #x00000000))
     (= A1 (bvadd #xffffffffffffffd0 M))
     (= Z (bvadd #xffffffffffffffd0 M))
     (= Y (bvadd #xffffffffffffffd0 M))
     (= X (bvadd #xfffffffffffffff0 M))
     (not (= E #x00000000))
     (= #x00000000 v_38))
      )
      (|p$timeShift_4198728::29| D1 L X F J M D N C1 H K O E1 v_38 G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198728::32| A I D H J B L F v_14 M C K E G)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 J))
     (= v_15 F)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4198728::29| A I N D H J B L F v_15 v_16 M C K E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4199140::0| T v_22 U G)
        ($EXIT$__p$isHighWaterLevel_4199384 R v_23 Q I S P)
        ($EXIT$__p$isHighWaterLevel_4199384 N v_24 M C O P)
        (|p$isMethaneAlarm_4199140::0| K L U G)
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::0| D J H A E I G v_25)
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::0| D F B A E C G v_26)
        (and (= #x00000000004012ac v_22)
     (= #x00000000004011b8 v_23)
     (= #x00000000004011b8 v_24)
     (= #x00000000 v_25)
     (= #x00000000 v_26)
     (not (= ((_ extract 31 0) V) #x00000000))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= R (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffc0 A))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= N (bvadd #xffffffffffffffe0 A))
     (= M (bvadd #xffffffffffffffe0 A))
     (= V (concat #x00000000 G))
     (= U (bvadd #xffffffffffffffc0 A))
     (not (= ((_ extract 31 0) O) #x00000000))
     (= v_27 D)
     (= v_28 B)
     (= v_29 F)
     (= v_30 E)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198808::28|
  V
  D
  v_27
  F
  B
  A
  v_28
  v_29
  E
  v_30
  C
  v_31
  G
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4199140::0| G1 v_34 H1 v_35)
        ($EXIT$__p$isHighWaterLevel_4199384 D1 v_36 C1 N E1 F1)
        (|p$isMethaneAlarm_4199140::0| A1 v_37 B1 v_38)
        ($EXIT$__p$isHighWaterLevel_4199384 Y v_39 X H Z W)
        ($EXIT$__p$isHighWaterLevel_4199384 U v_40 T C V W)
        (|p$isMethaneAlarm_4199140::0| R S H1 v_41)
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::0|
  O
  Q
  M
  L
  P
  N
  v_42
  v_43)
        (|p$isMethaneAlarm_4199140::0| J K B1 v_44)
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::0|
  D
  I
  G
  A
  E
  H
  v_45
  v_46)
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::0|
  D
  F
  B
  A
  E
  C
  v_47
  v_48)
        (and (= #x00000000004012ac v_34)
     (= #x00000000 v_35)
     (= #x00000000004011b8 v_36)
     (= #x00000000004012ac v_37)
     (= #x00000000 v_38)
     (= #x00000000004011b8 v_39)
     (= #x00000000004011b8 v_40)
     (= #x00000000 v_41)
     (= #x00000000 v_42)
     (= #x00000000 v_43)
     (= #x00000000 v_44)
     (= #x00000000 v_45)
     (= #x00000000 v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) Z) #x00000000))
     (not (= ((_ extract 31 0) E1) #x00000000))
     (= U (bvadd #xffffffffffffffe0 A))
     (= D1 (bvadd #xffffffffffffffe0 L))
     (= C1 (bvadd #xffffffffffffffe0 L))
     (= B1 (bvadd #xffffffffffffffc0 A))
     (= A1 (bvadd #xffffffffffffffc0 A))
     (= Y (bvadd #xffffffffffffffe0 A))
     (= X (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= H1 (bvadd #xffffffffffffffc0 L))
     (= G1 (bvadd #xffffffffffffffc0 L))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000420060 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 B)
     (= v_52 F)
     (= v_53 E)
     (= #x00000001 v_54)
     (= #x00000000 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198808::28|
  v_49
  v_50
  D
  F
  B
  A
  v_51
  v_52
  E
  v_53
  C
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198800::21!slice!1| I K E J)
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::0| E G B A F D H C)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 C))
     (= v_11 E)
     (= v_12 B)
     (= v_13 G)
     (= v_14 F)
     (= v_15 C))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198808::28|
  I
  E
  v_11
  G
  B
  A
  v_12
  v_13
  F
  v_14
  D
  C
  H
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198800::21!slice!1| L N D M)
        ($EXIT$__p$isHighWaterLevel_4199384 I v_14 H C J K)
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::0| D F B A E C G v_15)
        (and (= #x00000000004011b8 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= I (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (= v_16 D)
     (= v_17 B)
     (= v_18 F)
     (= v_19 E)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198808::28|
  L
  D
  v_16
  F
  B
  A
  v_17
  v_18
  E
  v_19
  C
  v_20
  G
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198888::0| C D E F A B G H)
        (and (not (= H #x00000000))
     (= J (bvadd #xffffffffffffffc0 F))
     (= I (bvadd #xffffffffffffffc0 F))
     (not (= B #x00000000))
     (= #x0000000000401434 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isLowWaterSensorDry_4200060 J v_10 I B v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198888::0| B C D E A v_9 F G)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 E))
     (= H (bvadd #xffffffffffffffc0 E))
     (not (= G #x00000000))
     (= #x0000000000401434 v_10)
     (= #x00000000 v_11)
     (= #x0000000000000001 v_12))
      )
      ($EXIT$__p$isLowWaterSensorDry_4200060 I v_10 H v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::28|
  S
  Q
  C
  L
  v_19
  O
  R
  N
  P
  A
  B
  M
  G
  H)
        ($EXIT$__p$isLowWaterLevel_4199456 J v_20 I B K L)
        (|p$processEnvironment__wrappee__methaneQuery_4198888::0| C D E F A B G H)
        (and (= #x0000000000401224 v_19)
     (= #x0000000000401208 v_20)
     (not (= H #x00000000))
     (= O (bvadd #xffffffffffffffe0 F))
     (= J (bvadd #xffffffffffffffe0 F))
     (= I (bvadd #xffffffffffffffe0 F))
     (= ((_ extract 31 0) K) #x00000000))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198888::67|
  S
  C
  Q
  D
  E
  F
  A
  P
  B
  M
  G
  H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198808::28|
  N
  L
  C
  O
  v_15
  J
  M
  I
  K
  A
  B
  H
  G
  v_16)
        (|p$processEnvironment__wrappee__methaneQuery_4198888::0| C D E F A B G v_17)
        (and (= #x000000000040122c v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= O (bvadd #xffffffffffffffe0 F))
     (= J (bvadd #xffffffffffffffe0 F))
     (= #x00000000 v_18))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198888::67|
  N
  C
  L
  D
  E
  F
  A
  K
  B
  H
  G
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4199120::23| M N H)
        ($EXIT$__p$isLowWaterLevel_4199456 J v_14 I B K L)
        (|p$processEnvironment__wrappee__methaneQuery_4198888::0| C D E F A B G H)
        (and (= #x0000000000401208 v_14)
     (not (= H #x00000000))
     (= J (bvadd #xffffffffffffffe0 F))
     (= I (bvadd #xffffffffffffffe0 F))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000420060 v_15)
     (= v_16 C)
     (= v_17 A))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198888::67|
  v_15
  C
  v_16
  D
  E
  F
  A
  v_17
  B
  N
  G
  H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4200116::31| Q T P I A S N L R J E C O K M B G H F D)
        (and (not (= U #x00000000))
     (not (= M #x00000000))
     (= #x0000000000420060 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4199120::23| v_21 v_22 M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4199140::0| Q v_18 R B)
        (|p$timeShift_4198728::32| D M G K N E O I L P F B H J)
        (|p$isMethaneAlarm_4199140::0| A C R B)
        (and (= #x0000000000401258 v_18)
     (not (= L #x00000000))
     (not (= F #x00000000))
     (= R (bvadd #xffffffffffffffd0 N))
     (= Q (bvadd #xffffffffffffffd0 N))
     (not (= B #x00000000))
     (= #x0000000000420060 v_19)
     (= #x00000000 v_20))
      )
      (|p$deactivatePump_4199120::23| v_19 v_20 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4199456 J v_12 I B K L)
        (|p$processEnvironment__wrappee__methaneQuery_4198888::0| C D E F A B G H)
        (and (= #x0000000000401208 v_12)
     (not (= H #x00000000))
     (= J (bvadd #xffffffffffffffe0 F))
     (= I (bvadd #xffffffffffffffe0 F))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000420060 v_13)
     (= #x00000000 v_14))
      )
      (|p$deactivatePump_4199120::23| v_13 v_14 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4200116::43| C T Q J A S O M R K F D P L N B H I G E)
        (and (= V (bvadd #xffffffffffffffb0 S))
     (= U (bvadd #xffffffffffffffb0 S))
     (not (bvsle R #x00000003))
     (= #x0000000000401048 v_22))
      )
      (|p$timeShift_4198728::0| C V v_22 U K P B L N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198460::40| P S C M G L Q E B H T O F R D K I N J)
        (and (= A (bvadd #xffffffffffffffe0 Q))
     (not (bvsle ((_ extract 31 0) P) ((_ extract 31 0) S)))
     (= #x0000000000401074 v_20))
      )
      (|p$timeShift_4198728::0| S M v_20 A T R I D K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4200116::28| R U D K B T O M S Q G E P L N C I J H F)
        (and (= A (bvadd #xffffffffffffffd0 T)) (= #x0000000000401734 v_21))
      )
      (|p$timeShift_4198728::0| R D v_21 A Q P C L N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198728::32| A I C G J B L E H M v_15 K D F)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 J))
     (= N (bvadd #xffffffffffffffd0 J))
     (not (= H #x00000000))
     (= #x000000000040127c v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198888::0| A O v_16 N E M K v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4199140::0| P v_18 Q v_19)
        (|p$timeShift_4198728::32| C L F J M D N H K O E v_20 G I)
        (|p$isMethaneAlarm_4199140::0| A B Q v_21)
        (and (= #x0000000000401258 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= K #x00000000))
     (= P (bvadd #xffffffffffffffd0 M))
     (= R (bvadd #xffffffffffffffd0 M))
     (= Q (bvadd #xffffffffffffffd0 M))
     (not (= E #x00000000))
     (= #x0000000000401274 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198888::0| C P v_22 R H O v_23 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4200060 L v_13 K B M)
        (|p$processEnvironment__wrappee__methaneQuery_4198888::0| C D E F A B G H)
        (and (= #x0000000000401434 v_13)
     (not (= H #x00000000))
     (= I (bvadd #xffffffffffffffe0 F))
     (= K (bvadd #xffffffffffffffe0 I))
     (= J (bvadd #xffffffffffffffe0 F))
     (= L (bvadd #xffffffffffffffe0 I))
     (not (= ((_ extract 31 0) M) #x00000000))
     (= #x0000000000401208 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 J))
      )
      ($EXIT$__p$isLowWaterLevel_4199456 J v_14 I B v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4200060 L v_13 K B M)
        (|p$processEnvironment__wrappee__methaneQuery_4198888::0| C D E F A B G H)
        (and (= #x0000000000401434 v_13)
     (not (= H #x00000000))
     (= I (bvadd #xffffffffffffffe0 F))
     (= K (bvadd #xffffffffffffffe0 I))
     (= J (bvadd #xffffffffffffffe0 F))
     (= L (bvadd #xffffffffffffffe0 I))
     (= ((_ extract 31 0) M) #x00000000)
     (= #x0000000000401208 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 J))
      )
      ($EXIT$__p$isLowWaterLevel_4199456 J v_14 I B v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198460::40| B1 M S G V Y C1 T R W I A1 U L H K C Z X)
        (|p$timeShift_4198728::29| J M A G v_32 N F P O I L Q D C H K)
        (|p$__utac_acc__Specification1_spec__1_4196808::21| B A v_33 E D C)
        (and (= #x0000000000401074 v_32)
     (= #x0000000000401184 v_33)
     (= D1 (bvadd #x00000001 W))
     (= E (bvadd #xfffffffffffffff0 N))
     (= N (bvadd #xffffffffffffffe0 C1))
     (= F1 (concat #x00000000 D1))
     (= E1 (concat #x00000000 (bvadd #xffffffff U)))
     (not (bvsle ((_ extract 31 0) B1) ((_ extract 31 0) M))))
      )
      (|p$cleanup_4198460::40| E1 F1 S F V Y C1 T R D1 O A1 U L Q D C Z X)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198728::29| B1 C V A1 v_33 C1 Z E1 D1 K P F1 X B L N)
        (|p$__utac_acc__Specification1_spec__1_4196808::21| W V v_34 Y X B)
        (|p$test_4200116::43| C T Q J A S O M R K F D P L N B H I G E)
        (and (= #x0000000000401048 v_33)
     (= #x0000000000401184 v_34)
     (= U (bvadd #xffffffffffffffd0 S))
     (= C1 (bvadd #xffffffffffffffe0 U))
     (= A1 (bvadd #xffffffffffffffe0 U))
     (= Y (bvadd #xfffffffffffffff0 C1))
     (= G1 (concat #x00000000 (bvadd #xffffffff D)))
     (not (bvsle R #x00000003))
     (= #x0000000000000000 v_35)
     (= #x0000000000401740 v_36)
     (= #x0000000000401740 v_37)
     (= v_38 Q)
     (= #x00000000 v_39))
      )
      (|p$cleanup_4198460::40|
  G1
  v_35
  C
  Z
  Q
  v_36
  U
  v_37
  v_38
  v_39
  D1
  K
  D
  P
  F1
  X
  B
  L
  N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199788::31| J1 I1 T v_37 K1 U)
        (|p$timeShift_4198728::29| A1 E1 W X C1 M V G1 F1 Z D1 H1 D U Y B1)
        (|p$isMethaneLevelCritical_4199788::31| R Q T v_38 S A)
        (|p$timeShift_4198728::29| H L C E J M B O N G K P D A F I)
        (and (= #x00000000004009d4 v_37)
     (= #x00000000004009d4 v_38)
     (not (= ((_ extract 31 0) J1) #x00000000))
     (not (= D #x00000000))
     (= Q (bvadd #xffffffffffffffd0 M))
     (= S (bvadd #xffffffffffffffd0 M))
     (= I1 (bvadd #xffffffffffffffd0 M))
     (= K1 (bvadd #xffffffffffffffd0 M))
     (not (= ((_ extract 31 0) R) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
