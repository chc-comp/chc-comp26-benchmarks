(set-logic HORN)


(declare-fun |p$test_4199340::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4198788::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4198716::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198716::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199340::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198716::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199340::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4198796::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4196700::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199668::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199872| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4198796::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199244| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199340::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification1_spec__1_4197064::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199668::31| L1 M1 S v_40 K1 Z)
        (|p$timeShift_4198716::29| F1 G1 X W C1 B1 D1 E1 I1 H1 V Y O Z J1 A1)
        (|p$isMethaneLevelCritical_4199668::31| T U S v_41 R F)
        (|p$timeShift_4198716::29| L M D C I H J K P N B E O F Q G)
        (and (= #x0000000000400ad4 v_40)
     (= #x0000000000400ad4 v_41)
     (= ((_ extract 31 0) N1) #x00000000)
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 H))
     (= R (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= B1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 O))
     (= M1 (bvadd #xffffffffffffffd0 B1))
     (= K1 (bvadd #xffffffffffffffd0 B1))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= #x0000000000401178 v_42))
      )
      (|p$__utac_acc__Specification1_spec__1_4197064::21| N1 D v_42 A O F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199668::31| T U S v_22 R F)
        (|p$timeShift_4198716::29| L M D C I H J K P N B E O F Q G)
        (and (= #x0000000000400ad4 v_22)
     (= A (bvadd #xfffffffffffffff0 H))
     (= V (concat #x00000000 ((_ extract 31 0) T)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x0000000000401178 v_23))
      )
      (|p$__utac_acc__Specification1_spec__1_4197064::21| V D v_23 A O F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199244 H v_10 G E I)
        (|p$processEnvironment__wrappee__highWaterSensor_4198796::0| C D B F A E v_11)
        (and (= #x00000000004011ac v_10)
     (= #x00000000 v_11)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (= v_12 J)
     (= v_13 C))
      )
      (|p$processEnvironment__wrappee__base_4198788::21!slice!1| J v_12 C v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198796::0| C D B G A F E)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 E))
     (= v_8 H)
     (= v_9 C))
      )
      (|p$processEnvironment__wrappee__base_4198788::21!slice!1| H v_8 C v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198796::0| C D B F A E v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 F))
     (= G (bvadd #xffffffffffffffc0 F))
     (not (bvsle E #x00000001))
     (= #x0000000000401360 v_9)
     (= #x0000000000000000 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199872 H v_9 G E v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198796::0| C D B F A E v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 F))
     (= G (bvadd #xffffffffffffffc0 F))
     (bvsle E #x00000001)
     (= #x0000000000401360 v_9)
     (= #x0000000000000001 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199872 H v_9 G E v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199340::31| Z G1 A1 M1 L1 E1 X C1 N1 H1 J1 K1 S D1 B1 W V O1 I1 Y)
        (|p$test_4199340::31| E L F R Q J C H T M O P S I G B A U N D)
        (and (not (= F1 #x00000000))
     (not (= K #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199340::28| v_41 L F R Q J C H T M O P v_42 I G B A U N D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199340::37| I C1 X I1 H1 B1 V Z L1 D1 F1 G1 J1 A1 Y v_39 U M1 E1 W)
        (|p$test_4199340::37| I J D P O H B F S K M N Q G E v_40 A T L C)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= K1 #x00000000))
     (not (= R #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199340::31| v_41 J D P O H B F S K M N Q G E v_42 A T L C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199340::37| J D1 Y J1 I1 C1 W A1 M1 E1 G1 H1 K1 B1 Z B V N1 F1 X)
        (|p$test_4199340::37| J K E Q P I C G T L N O R H F B A U M D)
        (and (not (= S #x00000000))
     (not (= L1 #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4199340::31| J K E Q P I C G T L N O R H F v_40 A U M D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199340::43| A D1 Z J1 I1 C1 X B1 L1 E1 G1 H1 K1 I A1 W V M1 F1 Y)
        (|p$test_4199340::43| A K F Q P J D H S L N O R I G C B T M E)
        (and (bvsle S #x00000003)
     (bvsle L1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle I #x00000001)))
      )
      (|p$test_4199340::37| A K F Q P J D H S L N O R I G C B T M E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199340::43| A D1 Z J1 I1 C1 X B1 L1 E1 G1 H1 K1 I A1 W V M1 F1 Y)
        (|p$test_4199340::43| A K F Q P J D H S L N O R I G C B T M E)
        (and (bvsle S #x00000003)
     (bvsle L1 #x00000003)
     (not (= U #x00000000))
     (= O1 (bvadd #x00000001 I))
     (not (= N1 #x00000000))
     (= P1 (concat #x00000000 (bvadd #x00000001 I)))
     (bvsle I #x00000001))
      )
      (|p$test_4199340::37| P1 K F Q P J D H S L N O R O1 G C B T M E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199340::28| N W G B1 A1 V S U C1 O Y Z F Q I D R D1 X T)
        (|p$timeShift_4198716::29| M N B G v_30 J K L P O F H C D Q I)
        (|p$__utac_acc__Specification1_spec__1_4197064::21| E B v_31 A C D)
        (and (= #x000000000040141c v_30)
     (= #x0000000000401178 v_31)
     (= J (bvadd #xffffffffffffffd0 V))
     (= A (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4199340::43| M W K B1 A1 V S U C1 P Y Z F H C D R D1 X T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199872 J v_11 I E K)
        (|p$processEnvironment__wrappee__highWaterSensor_4198796::0| C D B F A E v_12)
        (and (= #x0000000000401360 v_11)
     (= #x00000000 v_12)
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 F))
     (= G (bvadd #xffffffffffffffe0 F))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x00000000004011ac v_13)
     (= #x0000000000000000 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4199244 H v_13 G E v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199872 J v_11 I E K)
        (|p$processEnvironment__wrappee__highWaterSensor_4198796::0| C D B F A E v_12)
        (and (= #x0000000000401360 v_11)
     (= #x00000000 v_12)
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 F))
     (= G (bvadd #xffffffffffffffe0 F))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x00000000004011ac v_13)
     (= #x0000000000000001 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4199244 H v_13 G E v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198716::29| K L C B H G I J O M A D N E P F)
        (and (= R (bvadd #xffffffffffffffd0 G))
     (= Q (bvadd #xffffffffffffffd0 G))
     (= S (concat #x00000000 E))
     (= v_19 R)
     (= #x0000000000400ad4 v_20))
      )
      (|p$isMethaneLevelCritical_4199668::31| S R v_19 v_20 Q E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198716::32| J K B G F H I L A C M D N E)
        (and (not (= M #x00000000))
     (= Q (concat #x00000000 D))
     (= P (bvadd #xffffffffffffffb0 F))
     (= O (bvadd #xffffffffffffffb0 F))
     (not (= A #x00000000))
     (= v_17 P)
     (= #x000000000040126c v_18))
      )
      (|p$isMethaneLevelCritical_4199668::31| Q P v_17 v_18 O D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199244 Q v_18 P N R)
        (|p$processEnvironment__wrappee__highWaterSensor_4198796::0| L M K O J N v_19)
        ($EXIT$__p$isHighWaterLevel_4199244 H v_20 G E I)
        (|p$processEnvironment__wrappee__highWaterSensor_4198796::0| C D B F A E v_21)
        (and (= #x00000000004011ac v_18)
     (= #x00000000 v_19)
     (= #x00000000004011ac v_20)
     (= #x00000000 v_21)
     (not (= ((_ extract 31 0) R) #x00000000))
     (= H (bvadd #xffffffffffffffe0 F))
     (= G (bvadd #xffffffffffffffe0 F))
     (= Q (bvadd #xffffffffffffffe0 O))
     (= P (bvadd #xffffffffffffffe0 O))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_22)
     (= #x0000000000000001 v_23)
     (= v_24 A)
     (= #x00000001 v_25)
     (= #x00000000 v_26))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198796::67|
  v_22
  C
  v_23
  D
  B
  F
  A
  v_24
  E
  v_25
  v_26)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198788::21!slice!1| J K C L)
        ($EXIT$__p$isHighWaterLevel_4199244 H v_12 G E I)
        (|p$processEnvironment__wrappee__highWaterSensor_4198796::0| C D B F A E v_13)
        (and (= #x00000000004011ac v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (= v_14 C)
     (= v_15 A)
     (= #x00000000 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198796::67|
  J
  C
  v_14
  D
  B
  F
  A
  v_15
  E
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198788::21!slice!1| H I C J)
        (|p$processEnvironment__wrappee__highWaterSensor_4198796::0| C D B G A F E)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 E))
     (= v_10 C)
     (= v_11 A)
     (= v_12 E))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198796::67|
  H
  C
  v_10
  D
  B
  G
  A
  v_11
  F
  E
  v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198716::32| J K B G F H I L A C v_15 D M E)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 F))
     (= N (bvadd #xffffffffffffffd0 F))
     (not (= A #x00000000))
     (= #x0000000000401220 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198796::0|
  J
  O
  v_16
  N
  L
  C
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199668::31| D1 E1 C1 v_32 B1 D)
        (|p$timeShift_4198716::32| V W P S F T U X O Q Y D Z R)
        (|p$timeShift_4198716::32| J K B G F H I L A C M D N E)
        (and (= #x000000000040126c v_32)
     (not (= A #x00000000))
     (not (= O #x00000000))
     (not (= M #x00000000))
     (not (= Y #x00000000))
     (= F1 (bvadd #xffffffffffffffd0 F))
     (= E1 (bvadd #xffffffffffffffb0 F))
     (= B1 (bvadd #xffffffffffffffb0 F))
     (= A1 (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 0) D1) #x00000000)
     (= #x0000000000401218 v_33))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198796::0| J A1 v_33 F1 L C M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198796::67|
  P1
  J
  R1
  J1
  v_45
  O1
  L
  Q1
  C
  S1
  M)
        (|p$isMethaneLevelCritical_4199668::31| M1 N1 L1 v_46 K1 D)
        (|p$timeShift_4198716::32| E1 F1 Y B1 F C1 D1 G1 X Z H1 D I1 A1)
        (|p$timeShift_4198716::32| J U P R F S T L O C M D V Q)
        (|p$timeShift_4198716::32| J K B G F H I L A C M D N E)
        (and (= #x0000000000401218 v_45)
     (= #x000000000040126c v_46)
     (not (= O #x00000000))
     (not (= M #x00000000))
     (not (= A #x00000000))
     (not (= X #x00000000))
     (not (= H1 #x00000000))
     (= W (bvadd #xfffffffffffffff0 F))
     (= K1 (bvadd #xffffffffffffffb0 F))
     (= J1 (bvadd #xffffffffffffffd0 F))
     (= O1 (bvadd #xffffffffffffffd0 F))
     (= N1 (bvadd #xffffffffffffffb0 F))
     (= ((_ extract 31 0) M1) #x00000000))
      )
      (|p$timeShift_4198716::29| R1 K W B G F H I Q1 L A C S1 D N E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198796::67|
  X
  J
  A1
  Z
  v_28
  W
  L
  Y
  C
  B1
  v_29)
        (|p$timeShift_4198716::32| J T O Q F R S L N C v_30 D U P)
        (|p$timeShift_4198716::32| J K B G F H I L A C v_31 D M E)
        (and (= #x0000000000401220 v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (not (= N #x00000000))
     (= Z (bvadd #xffffffffffffffd0 F))
     (= W (bvadd #xffffffffffffffd0 F))
     (= V (bvadd #xfffffffffffffff0 F))
     (not (= A #x00000000)))
      )
      (|p$timeShift_4198716::29| A1 K V B G F H I Y L A C B1 D M E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 64)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199668::31| O2 P2 N2 v_68 M2 Q1)
        (|p$timeShift_4198716::32| H2 I2 B2 E2 S1 F2 G2 J2 A2 C2 K2 Q1 L2 D2)
        (|p$timeShift_4198716::32| W1 X1 O1 T1 S1 U1 V1 Y1 N1 P1 M Q1 Z1 R1)
        (|p$isMethaneLevelCritical_4199668::31| L1 M1 K1 v_69 J1 D)
        (|p$timeShift_4198716::32| E1 F1 Y B1 F C1 D1 G1 X Z H1 D I1 A1)
        (|p$timeShift_4198716::32| J U P R F S T L O C M D V Q)
        (|p$timeShift_4198716::32| J K B G F H I L A C M D N E)
        (and (= #x000000000040126c v_68)
     (= #x000000000040126c v_69)
     (not (= ((_ extract 31 0) O2) #x00000000))
     (not (= M #x00000000))
     (not (= O #x00000000))
     (not (= A #x00000000))
     (not (= N1 #x00000000))
     (not (= X #x00000000))
     (not (= H1 #x00000000))
     (not (= A2 #x00000000))
     (not (= K2 #x00000000))
     (= M1 (bvadd #xffffffffffffffb0 F))
     (= W (bvadd #xfffffffffffffff0 F))
     (= J1 (bvadd #xffffffffffffffb0 F))
     (= P2 (bvadd #xffffffffffffffb0 S1))
     (= M2 (bvadd #xffffffffffffffb0 S1))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= v_70 L)
     (= #x00000000 v_71))
      )
      (|p$timeShift_4198716::29| J K W B G F H I L v_70 A C v_71 D N E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199340::43| A K F Q P J D H S L N O R I G C B T M E)
        (and (= V (bvadd #xffffffffffffffb0 J))
     (= U (bvadd #xffffffffffffffb0 J))
     (not (bvsle S #x00000003))
     (= #x0000000000400968 v_22))
      )
      (|p$timeShift_4198716::0| A V v_22 U L R C I G)
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
      (|p$timeShift_4198716::0| H M v_20 A E I Q C N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199340::28| L K F R Q J D H T M O P S I G C B U N E)
        (and (= A (bvadd #xffffffffffffffd0 J)) (= #x000000000040141c v_21))
      )
      (|p$timeShift_4198716::0| L F v_21 A M S C I G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198716::0| E N M L P J K F O)
        (|p$timeShift_4198716::0| E G D C I A B F H)
        (and (not (= O #x00000000))
     (not (= H #x00000000))
     (bvsle F #x00000000)
     (= v_16 E)
     (= v_17 G)
     (= v_18 D)
     (= v_19 F)
     (= v_20 H))
      )
      (|p$timeShift_4198716::32| E v_16 G D C v_17 v_18 I A F H B v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198716::0| E N M L P J K F O)
        (|p$timeShift_4198716::0| E G D C I A B F H)
        (and (= R (bvadd #xffffffff F))
     (not (= H #x00000000))
     (not (= O #x00000000))
     (= Q (concat #x00000000 (bvadd #xffffffff F)))
     (not (bvsle F #x00000000))
     (= v_18 G)
     (= v_19 D)
     (= v_20 H))
      )
      (|p$timeShift_4198716::32| Q E G D C v_18 v_19 I A R H B F v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199340::37| J K E Q P I C G S L N O R H F B A T M D)
        true
      )
      (|p$test_4199340::31| J K E Q P I C G S L N O R H F B A T M D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198716::0| E G D C H A B F v_8)
        (and (= #x00000000 v_8)
     (= v_9 E)
     (= v_10 G)
     (= v_11 D)
     (= #x00000000 v_12)
     (= v_13 F)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4198716::32| E v_9 G D C v_10 v_11 H A F v_12 B v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199340::43| A K F Q P J D H S L N O R I G C B T M E)
        (bvsle S #x00000003)
      )
      (|p$test_4199340::37| A K F Q P J D H S L N O R I G C B T M E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 F))
     (= G (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) B) #x04)
     (= ((_ extract 7 0) C) #x01)
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
      (|p$test_4199340::43|
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 32)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (v_76 (_ BitVec 64)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199668::31| W2 X2 S v_76 V2 L2)
        (|p$timeShift_4198716::29| Q2 R2 J2 I2 N2 U1 O2 P2 T2 S2 H2 K2 B2 L2 U2 M2)
        (|p$isMethaneLevelCritical_4199668::31| F2 G2 S v_77 E2 S1)
        (|p$timeShift_4198716::29| Y1 Z1 Q1 P1 V1 U1 W1 X1 C2 A2 O1 R1 B2 S1 D2 T1)
        (|p$isMethaneLevelCritical_4199668::31| L1 M1 S v_78 K1 Z)
        (|p$timeShift_4198716::29| F1 G1 X W C1 B1 D1 E1 I1 H1 V Y O Z J1 A1)
        (|p$isMethaneLevelCritical_4199668::31| T U S v_79 R F)
        (|p$timeShift_4198716::29| L M D C I H J K P N B E O F Q G)
        (and (= #x0000000000400ad4 v_76)
     (= #x0000000000400ad4 v_77)
     (= #x0000000000400ad4 v_78)
     (= #x0000000000400ad4 v_79)
     (not (= ((_ extract 31 0) L1) #x00000000))
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= ((_ extract 31 0) F2) #x00000000))
     (not (= ((_ extract 31 0) W2) #x00000000))
     (not (= B2 #x00000000))
     (= R (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 H))
     (= B1 (bvadd #x0000000000000010 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #xffffffffffffffd0 B1))
     (= U1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 O))
     (= M1 (bvadd #xffffffffffffffd0 B1))
     (= G2 (bvadd #xffffffffffffffd0 U1))
     (= E2 (bvadd #xffffffffffffffd0 U1))
     (= X2 (bvadd #xffffffffffffffd0 U1))
     (= V2 (bvadd #xffffffffffffffd0 U1))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= #x0000000000401178 v_80))
      )
      (|p$__utac_acc__Specification1_spec__1_4197064::21| N1 D v_80 A O F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198716::32| I J A F E G H K v_14 B L C M D)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 E))
     (= v_15 K)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4198716::29| I J N A F E G H K v_15 v_16 B L C M D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196700::40| B1 N U G V S W X C1 R O T Y F Q I D Z A1)
        (|p$timeShift_4198716::29| M N B G v_32 J K L P O F H C D Q I)
        (|p$__utac_acc__Specification1_spec__1_4197064::21| E B v_33 A C D)
        (and (= #x0000000000400994 v_32)
     (= #x0000000000401178 v_33)
     (= D1 (bvadd #x00000001 R))
     (= A (bvadd #xfffffffffffffff0 J))
     (= J (bvadd #xffffffffffffffe0 W))
     (= F1 (concat #x00000000 D1))
     (= E1 (concat #x00000000 (bvadd #xffffffff Y)))
     (not (bvsle ((_ extract 31 0) B1) ((_ extract 31 0) N))))
      )
      (|p$cleanup_4196700::40| E1 F1 U K V S W X C1 D1 P T Y F H C D Z A1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198716::29| E1 A W Z v_33 B1 C1 D1 F1 L R A1 X C I G)
        (|p$__utac_acc__Specification1_spec__1_4197064::21| Y W v_34 V X C)
        (|p$test_4199340::43| A K F Q P J D H S L N O R I G C B T M E)
        (and (= #x0000000000400968 v_33)
     (= #x0000000000401178 v_34)
     (= V (bvadd #xfffffffffffffff0 B1))
     (= U (bvadd #xffffffffffffffd0 J))
     (= G1 (concat #x00000000 (bvadd #xffffffff O)))
     (= B1 (bvadd #xffffffffffffffe0 U))
     (= Z (bvadd #xffffffffffffffe0 U))
     (not (bvsle S #x00000003))
     (= #x0000000000000000 v_35)
     (= #x0000000000401428 v_36)
     (= #x0000000000401428 v_37)
     (= v_38 F)
     (= #x00000000 v_39))
      )
      (|p$cleanup_4196700::40|
  G1
  v_35
  A
  C1
  F
  v_36
  U
  v_37
  v_38
  v_39
  F1
  L
  O
  R
  A1
  X
  C
  I
  G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199340::31| E K F Q P J C H S L N O R I G B A T M D)
        true
      )
      (|p$test_4199340::28| E K F Q P J C H S L N O R I G B A T M D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199668::31| J1 K1 R v_37 I1 Y)
        (|p$timeShift_4198716::29| D1 E1 W V A1 G B1 C1 G1 F1 U X N Y H1 Z)
        (|p$isMethaneLevelCritical_4199668::31| S T R v_38 Q E)
        (|p$timeShift_4198716::29| K L C B H G I J O M A D N E P F)
        (and (= #x0000000000400ad4 v_37)
     (= #x0000000000400ad4 v_38)
     (not (= ((_ extract 31 0) J1) #x00000000))
     (not (= N #x00000000))
     (= Q (bvadd #xffffffffffffffd0 G))
     (= T (bvadd #xffffffffffffffd0 G))
     (= K1 (bvadd #xffffffffffffffd0 G))
     (= I1 (bvadd #xffffffffffffffd0 G))
     (not (= ((_ extract 31 0) S) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
