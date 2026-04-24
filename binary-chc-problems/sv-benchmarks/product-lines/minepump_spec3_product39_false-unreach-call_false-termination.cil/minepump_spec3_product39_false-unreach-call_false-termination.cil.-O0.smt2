(set-logic HORN)


(declare-fun |p$test_4197904::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4196976::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197904::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4197512::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4197180| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$cleanup_4199644::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4197328::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4197320::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4197248::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197776| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4197904::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197248::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197248::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4197328::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4199912::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197904::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196976::31| S T U v_22 R H)
        (|p$timeShift_4197248::29| C P D F G J N E M Q B I H O K L)
        (and (= #x00000000004015f4 v_22)
     (= A (bvadd #xfffffffffffffff0 J))
     (= R (bvadd #xffffffffffffffe0 A))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= T (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000400bbc v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4199912::21| V D v_23 A B H O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196976::31| L1 M1 U v_40 K1 A1)
        (|p$timeShift_4197248::29| V I1 W Y Z C1 G1 X F1 J1 B B1 A1 H1 D1 E1)
        (|p$isMethaneLevelCritical_4196976::31| S T U v_41 R H)
        (|p$timeShift_4197248::29| C P D F G J N E M Q B I H O K L)
        (and (= #x00000000004015f4 v_40)
     (= #x00000000004015f4 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) L1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 J))
     (= R (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= C1 (bvadd #x0000000000000010 A))
     (= K1 (bvadd #xffffffffffffffd0 C1))
     (= N1 (concat #x00000000 B))
     (= M1 (bvadd #xffffffffffffffd0 C1))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x0000000000400bbc v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4199912::21| N1 D v_42 A B H O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196976::31| S2 T2 T v_73 R2 I2)
        (|p$timeShift_4197248::29| D2 P2 E2 G2 H2 T1 N2 F2 M2 Q2 v_74 J2 I2 O2 K2 L2)
        (|p$isMethaneLevelCritical_4196976::31| B2 C2 T v_75 A2 R1)
        (|p$timeShift_4197248::29| M1 Y1 N1 P1 Q1 T1 X1 O1 W1 Z1 v_76 S1 R1 N U1 V1)
        (|p$isMethaneLevelCritical_4196976::31| K1 L1 T v_77 J1 Z)
        (|p$timeShift_4197248::29| U H1 V X Y B1 F1 W E1 I1 v_78 A1 Z G1 C1 D1)
        (|p$isMethaneLevelCritical_4196976::31| R S T v_79 Q G)
        (|p$timeShift_4197248::29| B O C E F I M D L P v_80 H G N J K)
        (and (= #x00000000004015f4 v_73)
     (= #x00000002 v_74)
     (= #x00000000004015f4 v_75)
     (= #x00000002 v_76)
     (= #x00000000004015f4 v_77)
     (= #x00000002 v_78)
     (= #x00000000004015f4 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) K1) #x00000000)
     (= ((_ extract 31 0) B2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) S2) #x00000000)
     (= S (bvadd #xffffffffffffffe0 A))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 I))
     (= L1 (bvadd #xffffffffffffffd0 B1))
     (= J1 (bvadd #xffffffffffffffd0 B1))
     (= B1 (bvadd #x0000000000000010 A))
     (= T1 (bvadd #x0000000000000010 A))
     (= A2 (bvadd #xffffffffffffffd0 T1))
     (= C2 (bvadd #xffffffffffffffd0 T1))
     (= R2 (bvadd #xffffffffffffffd0 T1))
     (= U2 (concat #x00000000 N))
     (= T2 (bvadd #xffffffffffffffd0 T1))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000400bbc v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4199912::21| U2 C v_81 A v_82 G N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197248::29| B O C E F I M D L P A H G N J K)
        (and (= R (bvadd #xffffffffffffffd0 I))
     (= Q (bvadd #xffffffffffffffd0 I))
     (= S (concat #x00000000 G))
     (= v_19 R)
     (= #x00000000004015f4 v_20))
      )
      (|p$isMethaneLevelCritical_4196976::31| S R v_19 v_20 Q G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197248::32| E M C D H K B N A G F L I J)
        (and (not (= G #x00000000))
     (= Q (concat #x00000000 F))
     (= P (bvadd #xffffffffffffffb0 H))
     (= O (bvadd #xffffffffffffffb0 H))
     (not (= L #x00000000))
     (= v_17 P)
     (= #x0000000000400cb0 v_18))
      )
      (|p$isMethaneLevelCritical_4196976::31| Q P v_17 v_18 O F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196976::31| B1 C1 D1 v_30 A1 F)
        (|p$timeShift_4197248::32| S Y Q R H W P Z O T F X U V)
        (|p$timeShift_4197248::32| E M C D H K B N A G F L I J)
        (and (= #x0000000000400cb0 v_30)
     (not (= G #x00000000))
     (not (= L #x00000000))
     (not (= X #x00000000))
     (not (= T #x00000000))
     (= A1 (bvadd #xffffffffffffffb0 H))
     (= C1 (bvadd #xffffffffffffffb0 H))
     (not (= ((_ extract 31 0) B1) #x00000000))
     (= #x0000000000420064 v_31)
     (= #x00000000 v_32))
      )
      (|p$deactivatePump_4197512::23| v_31 v_32 L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::31| O P S R F C G E L A K J Q H I M B T N D)
        (and (not (= U #x00000000))
     (not (= M #x00000000))
     (= #x0000000000420064 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4197512::23| v_21 v_22 M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197328::0| B F G D A E C)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 C))
     (= v_8 H)
     (= v_9 B))
      )
      (|p$processEnvironment__wrappee__base_4197320::21!slice!1| H v_8 B v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197776 H v_10 G D I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197328::0| B E F C A D v_11)
        (and (= #x0000000000400bf0 v_10)
     (= #x00000000 v_11)
     (= ((_ extract 31 0) J) #x00000000)
     (= G (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= v_12 J)
     (= v_13 B))
      )
      (|p$processEnvironment__wrappee__base_4197320::21!slice!1| J v_12 B v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197328::0| B E F C A D v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 C))
     (= G (bvadd #xffffffffffffffc0 C))
     (not (bvsle D #x00000001))
     (= #x0000000000400da4 v_9)
     (= #x0000000000000000 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197180 H v_9 G D v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197328::0| B E F C A D v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 C))
     (= G (bvadd #xffffffffffffffc0 C))
     (bvsle D #x00000001)
     (= #x0000000000400da4 v_9)
     (= #x0000000000000001 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197180 H v_9 G D v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197180 J v_11 I D K)
        (|p$processEnvironment__wrappee__highWaterSensor_4197328::0| B E F C A D v_12)
        (and (= #x0000000000400da4 v_11)
     (= #x00000000 v_12)
     (= H (bvadd #xffffffffffffffe0 C))
     (= G (bvadd #xffffffffffffffe0 C))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000400bf0 v_13)
     (= #x0000000000000000 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4197776 H v_13 G D v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197180 J v_11 I D K)
        (|p$processEnvironment__wrappee__highWaterSensor_4197328::0| B E F C A D v_12)
        (and (= #x0000000000400da4 v_11)
     (= #x00000000 v_12)
     (= H (bvadd #xffffffffffffffe0 C))
     (= G (bvadd #xffffffffffffffe0 C))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400bf0 v_13)
     (= #x0000000000000001 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4197776 H v_13 G D v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197904::43| E P S R G C H F M A L K Q I J N B T O D)
        (and (= V (bvadd #xffffffffffffffb0 C))
     (= U (bvadd #xffffffffffffffb0 C))
     (not (bvsle M #x00000003))
     (= #x00000000004014e8 v_22))
      )
      (|p$timeShift_4197248::0| E V v_22 U A Q J K N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199644::40| D J P B E T I N M H K R F L Q C O S G)
        (and (= A (bvadd #xffffffffffffffe0 I))
     (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) J)))
     (= #x0000000000401514 v_20))
      )
      (|p$timeShift_4197248::0| J B v_20 A K L C F O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197904::28| Q R D T G C H F M P L K S J I N B U O E)
        (and (= A (bvadd #xffffffffffffffd0 C)) (= #x0000000000400e88 v_21))
      )
      (|p$timeShift_4197248::0| Q D v_21 A P S I K N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197248::32| E L C D H K B M A G F v_15 I J)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 H))
     (= N (bvadd #xffffffffffffffd0 H))
     (not (= G #x00000000))
     (= #x0000000000400c64 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197328::0|
  E
  O
  v_16
  N
  M
  A
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196976::31| C1 D1 E1 v_32 B1 F)
        (|p$timeShift_4197248::32| S Y Q R H W P Z O T F X U V)
        (|p$timeShift_4197248::32| E M C D H K B N A G F L I J)
        (and (= #x0000000000400cb0 v_32)
     (not (= L #x00000000))
     (not (= G #x00000000))
     (not (= X #x00000000))
     (not (= T #x00000000))
     (= A1 (bvadd #xffffffffffffffd0 H))
     (= B1 (bvadd #xffffffffffffffb0 H))
     (= F1 (bvadd #xffffffffffffffd0 H))
     (= D1 (bvadd #xffffffffffffffb0 H))
     (= ((_ extract 31 0) C1) #x00000000)
     (= #x0000000000400c5c v_33))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197328::0| E A1 v_33 F1 N A L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197328::67|
  O1
  E
  S1
  J1
  v_45
  P1
  N
  R1
  A
  Q1
  L)
        (|p$isMethaneLevelCritical_4196976::31| L1 M1 N1 v_46 K1 F)
        (|p$timeShift_4197248::32| B1 H1 Z A1 H F1 Y I1 X C1 F G1 D1 E1)
        (|p$timeShift_4197248::32| E V P Q H U O N A R F L S T)
        (|p$timeShift_4197248::32| E M C D H K B N A G F L I J)
        (and (= #x0000000000400c5c v_45)
     (= #x0000000000400cb0 v_46)
     (not (= L #x00000000))
     (not (= G #x00000000))
     (not (= R #x00000000))
     (not (= C1 #x00000000))
     (not (= G1 #x00000000))
     (= W (bvadd #xfffffffffffffff0 H))
     (= M1 (bvadd #xffffffffffffffb0 H))
     (= K1 (bvadd #xffffffffffffffb0 H))
     (= J1 (bvadd #xffffffffffffffd0 H))
     (= P1 (bvadd #xffffffffffffffd0 H))
     (= ((_ extract 31 0) L1) #x00000000))
      )
      (|p$timeShift_4197248::29| S1 M W C D H K B R1 N A G F Q1 I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197512::23| N1 O1 L)
        (|p$isMethaneLevelCritical_4196976::31| K1 L1 M1 v_41 J1 F)
        (|p$timeShift_4197248::32| B1 H1 Z A1 H F1 Y I1 X C1 F G1 D1 E1)
        (|p$timeShift_4197248::32| E V P Q H U O N A R F L S T)
        (|p$timeShift_4197248::32| E M C D H K B N A G F L I J)
        (and (= #x0000000000400cb0 v_41)
     (not (= G #x00000000))
     (not (= L #x00000000))
     (not (= R #x00000000))
     (not (= G1 #x00000000))
     (not (= C1 #x00000000))
     (= W (bvadd #xfffffffffffffff0 H))
     (= J1 (bvadd #xffffffffffffffb0 H))
     (= L1 (bvadd #xffffffffffffffb0 H))
     (not (= ((_ extract 31 0) K1) #x00000000))
     (= v_42 N))
      )
      (|p$timeShift_4197248::29| E M W C D H K B N v_42 A G F O1 I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197328::67|
  X
  E
  B1
  W
  v_28
  Y
  M
  A1
  A
  Z
  v_29)
        (|p$timeShift_4197248::32| E U O P H T N M A Q F v_30 R S)
        (|p$timeShift_4197248::32| E L C D H K B M A G F v_31 I J)
        (and (= #x0000000000400c64 v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (not (= Q #x00000000))
     (= W (bvadd #xffffffffffffffd0 H))
     (= V (bvadd #xfffffffffffffff0 H))
     (= Y (bvadd #xffffffffffffffd0 H))
     (not (= G #x00000000)))
      )
      (|p$timeShift_4197248::29| B1 L V C D H K B A1 M A G F Z I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197248::0| D K M N J O L E P)
        (|p$timeShift_4197248::0| D B F G A H C E I)
        (and (not (= P #x00000000))
     (not (= I #x00000000))
     (bvsle E #x00000000)
     (= v_16 D)
     (= v_17 B)
     (= v_18 F)
     (= v_19 E)
     (= v_20 I))
      )
      (|p$timeShift_4197248::32| D v_16 B F G v_17 v_18 A E H C I v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197248::0| D K M N J O L E P)
        (|p$timeShift_4197248::0| D B F G A H C E I)
        (and (not (= P #x00000000))
     (= R (bvadd #xffffffff E))
     (not (= I #x00000000))
     (= Q (concat #x00000000 (bvadd #xffffffff E)))
     (not (bvsle E #x00000000))
     (= v_18 B)
     (= v_19 F)
     (= v_20 I))
      )
      (|p$timeShift_4197248::32| Q D B F G v_18 v_19 A R H C I E v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4197512::23| M1 N1 M)
        (|p$test_4197904::31| H1 I1 S J1 Z C A1 Y F1 V E1 D1 Q B1 C1 M W K1 G1 X)
        (|p$test_4197904::31| O P S R F C G E L A K J Q H I M B T N D)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= M #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4197904::28| O P S R F C G E L A K J v_40 H I N1 B T N D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::31| G1 H1 R I1 Y C Z X E1 U D1 C1 P A1 B1 v_37 V J1 F1 W)
        (|p$test_4197904::31| N O R Q F C G E L A K J P H I v_38 B S M D)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4197904::28| N O R Q F C G E L A K J v_39 H I v_40 B S M D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::43| E I1 L1 K1 A1 X B1 Z F1 V E1 K J1 C1 D1 G1 W M1 H1 Y)
        (|p$test_4197904::43| E P S R G C H F M A L K Q I J N B T O D)
        (and (bvsle M #x00000003)
     (bvsle F1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle K #x00000001)))
      )
      (|p$test_4197904::37| E P S R G C H F M A L K Q I J N B T O D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197904::43| E I1 L1 K1 A1 X B1 Z F1 V E1 K J1 C1 D1 G1 W M1 H1 Y)
        (|p$test_4197904::43| E P S R G C H F M A L K Q I J N B T O D)
        (and (bvsle K #x00000001)
     (bvsle F1 #x00000003)
     (not (= U #x00000000))
     (= O1 (bvadd #x00000001 K))
     (not (= N1 #x00000000))
     (= P1 (concat #x00000000 (bvadd #x00000001 K)))
     (bvsle M #x00000003))
      )
      (|p$test_4197904::37| P1 P S R G C H F M A L O1 Q I J N B T O D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::37| G I1 L1 K1 Z W A1 Y E1 U D1 C1 J1 B1 v_39 F1 V M1 G1 X)
        (|p$test_4197904::37| G P S R F C H E L A K J Q I v_40 M B T N D)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= H1 #x00000000))
     (not (= O #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4197904::31| v_41 P S R F C H E L A K J Q I v_42 M B T N D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::37| G J1 M1 L1 A1 X B1 Z F1 V E1 D1 K1 C1 J G1 W N1 H1 Y)
        (|p$test_4197904::37| G Q T S F C H E M A L K R I J N B U O D)
        (and (not (= P #x00000000))
     (not (= I1 #x00000000))
     (not (= J #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4197904::31| G Q T S F C H E M A L K R I v_40 N B U O D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197776 Q v_18 P M R)
        (|p$processEnvironment__wrappee__highWaterSensor_4197328::0| K N O L J M v_19)
        ($EXIT$__p$isHighWaterLevel_4197776 H v_20 G D I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197328::0| B E F C A D v_21)
        (and (= #x0000000000400bf0 v_18)
     (= #x00000000 v_19)
     (= #x0000000000400bf0 v_20)
     (= #x00000000 v_21)
     (not (= ((_ extract 31 0) R) #x00000000))
     (= H (bvadd #xffffffffffffffe0 C))
     (= G (bvadd #xffffffffffffffe0 C))
     (= Q (bvadd #xffffffffffffffe0 L))
     (= P (bvadd #xffffffffffffffe0 L))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420064 v_22)
     (= #x0000000000000001 v_23)
     (= v_24 A)
     (= #x00000001 v_25)
     (= #x00000000 v_26))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197328::67|
  v_22
  B
  v_23
  E
  F
  C
  A
  v_24
  D
  v_25
  v_26)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197320::21!slice!1| H J B I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197328::0| B F G D A E C)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 C))
     (= v_10 B)
     (= v_11 A)
     (= v_12 C))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197328::67|
  H
  B
  v_10
  F
  G
  D
  A
  v_11
  E
  C
  v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197320::21!slice!1| J L B K)
        ($EXIT$__p$isHighWaterLevel_4197776 H v_12 G D I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197328::0| B E F C A D v_13)
        (and (= #x0000000000400bf0 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) J) #x00000000)
     (= H (bvadd #xffffffffffffffe0 C))
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 C))
     (= v_14 B)
     (= v_15 A)
     (= #x00000000 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197328::67|
  J
  B
  v_14
  E
  F
  C
  A
  v_15
  D
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197904::28| P B1 I C1 V S W U Z Q Y L J X F M R D1 A1 T)
        (|p$timeShift_4197248::29| G P C I v_30 K O H N Q A J F B L M)
        (|p$__utac_acc__Specification3_spec__1_4199912::21| D C v_31 E A F B)
        (and (= #x0000000000400e88 v_30)
     (= #x0000000000400bbc v_31)
     (= K (bvadd #xffffffffffffffd0 S))
     (= E (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4197904::43| G B1 O C1 V S W U Z N Y A J X F B R D1 A1 T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197248::0| D B F G A H C E v_8)
        (and (= #x00000000 v_8)
     (= v_9 D)
     (= v_10 B)
     (= v_11 F)
     (= #x00000000 v_12)
     (= v_13 E)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197248::32| D v_9 B F G v_10 v_11 A E H C v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 32)) (B3 (_ BitVec 32)) (C3 (_ BitVec 64)) (D3 (_ BitVec 32)) (E3 (_ BitVec 32)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 64)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 32)) (S3 (_ BitVec 32)) (T3 (_ BitVec 32)) (U3 (_ BitVec 32)) (V3 (_ BitVec 64)) (W3 (_ BitVec 64)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 64)) (H4 (_ BitVec 64)) (I4 (_ BitVec 32)) (J4 (_ BitVec 32)) (K4 (_ BitVec 32)) (L4 (_ BitVec 32)) (M4 (_ BitVec 64)) (N4 (_ BitVec 64)) (O4 (_ BitVec 64)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 64)) (V4 (_ BitVec 64)) (W4 (_ BitVec 64)) (X4 (_ BitVec 64)) (Y4 (_ BitVec 32)) (Z4 (_ BitVec 32)) (A5 (_ BitVec 32)) (B5 (_ BitVec 32)) (C5 (_ BitVec 64)) (D5 (_ BitVec 64)) (E5 (_ BitVec 32)) (F5 (_ BitVec 64)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196976::31| I5 J5 T v_140 H5 Y4)
        (|p$timeShift_4197248::29| T4 F5 U4 W4 X4 C3 D5 V4 C5 G5 v_141 Z4 Y4 E5 A5 B5)
        (|p$isMethaneLevelCritical_4196976::31| R4 S4 T v_142 Q4 I4)
        (|p$timeShift_4197248::29|
  D4
  O4
  E4
  G4
  H4
  C3
  N4
  F4
  M4
  P4
  v_143
  J4
  I4
  v_144
  K4
  L4)
        (|p$isMethaneLevelCritical_4196976::31| B4 C4 T v_145 A4 R3)
        (|p$timeShift_4197248::29| M3 Y3 N3 P3 Q3 C3 W3 O3 V3 Z3 v_146 S3 R3 X3 T3 U3)
        (|p$isMethaneLevelCritical_4196976::31| K3 L3 T v_147 J3 A3)
        (|p$timeShift_4197248::29|
  V2
  H3
  W2
  Y2
  Z2
  C3
  G3
  X2
  F3
  I3
  v_148
  B3
  A3
  v_149
  D3
  E3)
        (|p$isMethaneLevelCritical_4196976::31| S2 T2 T v_150 R2 I2)
        (|p$timeShift_4197248::29| D2 P2 E2 G2 H2 T1 N2 F2 M2 Q2 v_151 J2 I2 O2 K2 L2)
        (|p$isMethaneLevelCritical_4196976::31| B2 C2 T v_152 A2 R1)
        (|p$timeShift_4197248::29| M1 Y1 N1 P1 Q1 T1 X1 O1 W1 Z1 v_153 S1 R1 N U1 V1)
        (|p$isMethaneLevelCritical_4196976::31| K1 L1 T v_154 J1 Z)
        (|p$timeShift_4197248::29| U H1 V X Y B1 F1 W E1 I1 v_155 A1 Z G1 C1 D1)
        (|p$isMethaneLevelCritical_4196976::31| R S T v_156 Q G)
        (|p$timeShift_4197248::29| B O C E F I M D L P v_157 H G N J K)
        (and (= #x00000000004015f4 v_140)
     (= #x00000002 v_141)
     (= #x00000000004015f4 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x00000000004015f4 v_145)
     (= #x00000002 v_146)
     (= #x00000000004015f4 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x00000000004015f4 v_150)
     (= #x00000002 v_151)
     (= #x00000000004015f4 v_152)
     (= #x00000002 v_153)
     (= #x00000000004015f4 v_154)
     (= #x00000002 v_155)
     (= #x00000000004015f4 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) K1) #x00000000)
     (= ((_ extract 31 0) B2) #x00000000)
     (= ((_ extract 31 0) K3) #x00000000)
     (= ((_ extract 31 0) S2) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) B4) #x00000000)
     (= ((_ extract 31 0) R4) #x00000000)
     (= ((_ extract 31 0) I5) #x00000000)
     (= S (bvadd #xffffffffffffffe0 A))
     (= J1 (bvadd #xffffffffffffffd0 B1))
     (= A2 (bvadd #xffffffffffffffd0 T1))
     (= C2 (bvadd #xffffffffffffffd0 T1))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= L1 (bvadd #xffffffffffffffd0 B1))
     (= B1 (bvadd #x0000000000000010 A))
     (= A (bvadd #xfffffffffffffff0 I))
     (= T1 (bvadd #x0000000000000010 A))
     (= C3 (bvadd #x0000000000000010 A))
     (= R2 (bvadd #xffffffffffffffd0 T1))
     (= T2 (bvadd #xffffffffffffffd0 T1))
     (= L3 (bvadd #xffffffffffffffd0 C3))
     (= J3 (bvadd #xffffffffffffffd0 C3))
     (= U2 (concat #x00000000 N))
     (= A4 (bvadd #xffffffffffffffd0 C3))
     (= C4 (bvadd #xffffffffffffffd0 C3))
     (= S4 (bvadd #xffffffffffffffd0 C3))
     (= Q4 (bvadd #xffffffffffffffd0 C3))
     (= J5 (bvadd #xffffffffffffffd0 C3))
     (= H5 (bvadd #xffffffffffffffd0 C3))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000400bbc v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4199912::21| U2 C v_158 A v_159 G N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::31| P Q T S F C G E M A L J R H I N B U O D)
        (not (= K #x00000000))
      )
      (|p$test_4197904::28| P Q T S F C G E M A L J R H I N B U O D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::31| O P S R F C G E L A K J Q H I M B T N D)
        true
      )
      (|p$test_4197904::28| O P S R F C G E L A K J Q H I M B T N D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 A))
     (= G (bvadd #xffffffffffffffd0 A))
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) D) #x01)
     (= ((_ extract 7 0) E) #x04)
     (= ((_ extract 7 0) B) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 F)
     (= #x0000000000401598 v_10)
     (= #x0000000000401598 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 C)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 D)
     (= v_18 B)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4197904::43|
  F
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
  D
  B
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::43| E P S R G C H F M A L K Q I J N B T O D)
        (bvsle M #x00000003)
      )
      (|p$test_4197904::37| E P S R G C H F M A L K Q I J N B T O D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::37| G P S R F C H E M A L K Q I J N B T O D)
        true
      )
      (|p$test_4197904::31| G P S R F C H E M A L K Q I J N B T O D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197248::32| E L C D G J B M A v_14 F K H I)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 G))
     (= v_15 M)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197248::29| E L N C D G J B M v_15 A v_16 F K H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199644::40| R P Y I S C1 V X W U Q A1 L J Z F M B1 T)
        (|p$timeShift_4197248::29| G P C I v_32 K O H N Q A J F B L M)
        (|p$__utac_acc__Specification3_spec__1_4199912::21| D C v_33 E A F B)
        (and (= #x0000000000401514 v_32)
     (= #x0000000000400bbc v_33)
     (= D1 (bvadd #x00000001 U))
     (= E (bvadd #xfffffffffffffff0 K))
     (= K (bvadd #xffffffffffffffe0 V))
     (= F1 (concat #x00000000 (bvadd #xffffffff Z)))
     (= E1 (concat #x00000000 D1))
     (not (bvsle ((_ extract 31 0) R) ((_ extract 31 0) P))))
      )
      (|p$cleanup_4199644::40| F1 E1 Y O S C1 V X W D1 N A1 A J Z F B B1 T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197248::29| A1 E X C1 v_33 D1 F1 B1 E1 A V Q J W K N)
        (|p$__utac_acc__Specification3_spec__1_4199912::21| Y X v_34 Z V J W)
        (|p$test_4197904::43| E P S R G C H F M A L K Q I J N B T O D)
        (and (= #x00000000004014e8 v_33)
     (= #x0000000000400bbc v_34)
     (= U (bvadd #xffffffffffffffd0 C))
     (= Z (bvadd #xfffffffffffffff0 D1))
     (= D1 (bvadd #xffffffffffffffe0 U))
     (= C1 (bvadd #xffffffffffffffe0 U))
     (= G1 (concat #x00000000 (bvadd #xffffffff I)))
     (not (bvsle M #x00000003))
     (= #x0000000000000000 v_35)
     (= #x0000000000400e94 v_36)
     (= #x0000000000400e94 v_37)
     (= v_38 S)
     (= #x00000000 v_39))
      )
      (|p$cleanup_4199644::40|
  G1
  v_35
  E
  F1
  S
  v_36
  U
  v_37
  v_38
  v_39
  E1
  A
  V
  Q
  I
  J
  W
  K
  N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196976::31| O2 P2 R v_68 N2 E2)
        (|p$timeShift_4197248::29| Z1 L2 A2 C2 D2 H J2 B2 I2 M2 v_69 F2 E2 K2 G2 H2)
        (|p$isMethaneLevelCritical_4196976::31| X1 Y1 R v_70 W1 O1)
        (|p$timeShift_4197248::29| J1 U1 K1 M1 N1 H T1 L1 S1 V1 v_71 P1 O1 v_72 Q1 R1)
        (|p$isMethaneLevelCritical_4196976::31| H1 I1 R v_73 G1 X)
        (|p$timeShift_4197248::29| S E1 T V W H C1 U B1 F1 v_74 Y X D1 Z A1)
        (|p$isMethaneLevelCritical_4196976::31| P Q R v_75 O F)
        (|p$timeShift_4197248::29| A M B D E H L C K N v_76 G F v_77 I J)
        (and (= #x00000000004015f4 v_68)
     (= #x00000002 v_69)
     (= #x00000000004015f4 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x00000000004015f4 v_73)
     (= #x00000002 v_74)
     (= #x00000000004015f4 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) H1) #x00000000)
     (= ((_ extract 31 0) X1) #x00000000)
     (= ((_ extract 31 0) O2) #x00000000)
     (= Q (bvadd #xffffffffffffffd0 H))
     (= O (bvadd #xffffffffffffffd0 H))
     (= G1 (bvadd #xffffffffffffffd0 H))
     (= I1 (bvadd #xffffffffffffffd0 H))
     (= Y1 (bvadd #xffffffffffffffd0 H))
     (= W1 (bvadd #xffffffffffffffd0 H))
     (= P2 (bvadd #xffffffffffffffd0 H))
     (= N2 (bvadd #xffffffffffffffd0 H))
     (= ((_ extract 31 0) P) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
