(set-logic HORN)


(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199992| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4198712::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__lowWaterSensor_4198792::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__lowWaterSensor_4198792::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4198704::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4198632::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199240| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4198712::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198632::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4199312| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199384::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199384::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199788::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4200060| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$__utac_acc__Specification1_spec__1_4196700::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199384::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199384::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4198364::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4198976::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198632::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199788::31| S R U v_22 T O)
        (|p$timeShift_4198632::29| P B F J L I Q M N H G C K O D E)
        (and (= #x0000000000400968 v_22)
     (= A (bvadd #xfffffffffffffff0 I))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= T (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x0000000000401124 v_23))
      )
      (|p$__utac_acc__Specification1_spec__1_4196700::21| V F v_23 A K O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199788::31| L1 K1 U v_40 M1 H1)
        (|p$timeShift_4198632::29| I1 V Z D1 E1 C1 J1 F1 G1 B1 A1 W K H1 X Y)
        (|p$isMethaneLevelCritical_4199788::31| S R U v_41 T O)
        (|p$timeShift_4198632::29| P B F J L I Q M N H G C K O D E)
        (and (= #x0000000000400968 v_40)
     (= #x0000000000400968 v_41)
     (= ((_ extract 31 0) N1) #x00000000)
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 I))
     (= R (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= C1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 K))
     (= M1 (bvadd #xffffffffffffffd0 C1))
     (= K1 (bvadd #xffffffffffffffd0 C1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000401124 v_42))
      )
      (|p$__utac_acc__Specification1_spec__1_4196700::21| N1 F v_42 A K O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 32)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (v_76 (_ BitVec 64)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199788::31| W2 V2 U v_76 X2 S2)
        (|p$timeShift_4198632::29| T2 H2 L2 O2 P2 V1 U2 Q2 R2 N2 M2 I2 X1 S2 J2 K2)
        (|p$isMethaneLevelCritical_4199788::31| F2 E2 U v_77 G2 B2)
        (|p$timeShift_4198632::29| C2 O1 S1 W1 Y1 V1 D2 Z1 A2 U1 T1 P1 X1 B2 Q1 R1)
        (|p$isMethaneLevelCritical_4199788::31| L1 K1 U v_78 M1 H1)
        (|p$timeShift_4198632::29| I1 V Z D1 E1 C1 J1 F1 G1 B1 A1 W K H1 X Y)
        (|p$isMethaneLevelCritical_4199788::31| S R U v_79 T O)
        (|p$timeShift_4198632::29| P B F J L I Q M N H G C K O D E)
        (and (= #x0000000000400968 v_76)
     (= #x0000000000400968 v_77)
     (= #x0000000000400968 v_78)
     (= #x0000000000400968 v_79)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (not (= ((_ extract 31 0) F2) #x00000000))
     (not (= ((_ extract 31 0) W2) #x00000000))
     (not (= X1 #x00000000))
     (= R (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 I))
     (= C1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 K))
     (= M1 (bvadd #xffffffffffffffd0 C1))
     (= K1 (bvadd #xffffffffffffffd0 C1))
     (= V1 (bvadd #x0000000000000010 A))
     (= G2 (bvadd #xffffffffffffffd0 V1))
     (= E2 (bvadd #xffffffffffffffd0 V1))
     (= X2 (bvadd #xffffffffffffffd0 V1))
     (= V2 (bvadd #xffffffffffffffd0 V1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000401124 v_80))
      )
      (|p$__utac_acc__Specification1_spec__1_4196700::21| N1 F v_80 A K O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__lowWaterSensor_4198792::67|
  Y
  K
  X
  Z
  v_28
  A1
  F
  B1
  B
  W
  v_29)
        (|p$timeShift_4198632::32| K N R S G U T F Q B v_30 L O P)
        (|p$timeShift_4198632::32| K A H I G M J F E B v_31 L C D)
        (and (= #x000000000040121c v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (not (= Q #x00000000))
     (= A1 (bvadd #xffffffffffffffd0 G))
     (= Z (bvadd #xffffffffffffffd0 G))
     (= V (bvadd #xfffffffffffffff0 G))
     (not (= E #x00000000)))
      )
      (|p$timeShift_4198632::29| X A V H I G M J B1 F E B W L C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__lowWaterSensor_4198792::67|
  Q1
  L
  P1
  J1
  v_45
  R1
  F
  S1
  B
  O1
  I)
        (|p$isMethaneLevelCritical_4199788::31| L1 K1 N1 v_46 M1 M)
        (|p$timeShift_4198632::32| H1 X D1 F1 G I1 G1 C1 B1 Y E1 M Z A1)
        (|p$timeShift_4198632::32| L O S T G V U F R B I M P Q)
        (|p$timeShift_4198632::32| L A H J G N K F E B I M C D)
        (and (= #x0000000000401214 v_45)
     (= #x0000000000401268 v_46)
     (not (= E #x00000000))
     (not (= I #x00000000))
     (not (= R #x00000000))
     (not (= E1 #x00000000))
     (not (= B1 #x00000000))
     (= W (bvadd #xfffffffffffffff0 G))
     (= K1 (bvadd #xffffffffffffffb0 G))
     (= J1 (bvadd #xffffffffffffffd0 G))
     (= R1 (bvadd #xffffffffffffffd0 G))
     (= M1 (bvadd #xffffffffffffffb0 G))
     (= ((_ extract 31 0) L1) #x00000000))
      )
      (|p$timeShift_4198632::29| P1 A W H J G N K S1 F E B O1 M C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4198976::23| O1 N1 I)
        (|p$isMethaneLevelCritical_4199788::31| K1 J1 M1 v_41 L1 M)
        (|p$timeShift_4198632::32| H1 X D1 F1 G I1 G1 C1 B1 Y E1 M Z A1)
        (|p$timeShift_4198632::32| L O S T G V U F R B I M P Q)
        (|p$timeShift_4198632::32| L A H J G N K F E B I M C D)
        (and (= #x0000000000401268 v_41)
     (not (= E #x00000000))
     (not (= I #x00000000))
     (not (= R #x00000000))
     (not (= B1 #x00000000))
     (not (= E1 #x00000000))
     (= W (bvadd #xfffffffffffffff0 G))
     (= L1 (bvadd #xffffffffffffffb0 G))
     (= J1 (bvadd #xffffffffffffffb0 G))
     (not (= ((_ extract 31 0) K1) #x00000000))
     (= v_42 F))
      )
      (|p$timeShift_4198632::29| L A W H J G N K F v_42 E B N1 M C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::32| K A G I F M J E v_14 B H L C D)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 F))
     (= v_15 E)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4198632::29| K A N G I F M J E v_15 v_16 B H L C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::29| D1 N W A1 v_31 Z E1 B1 C1 L G Y V A J F)
        (|p$__utac_acc__Specification1_spec__1_4196700::21| X W v_32 U V A)
        (|p$test_4199384::43| N Q K C I O S B P L D E G J F A R H M)
        (and (= #x0000000000400fe8 v_31)
     (= #x0000000000401124 v_32)
     (= U (bvadd #xfffffffffffffff0 Z))
     (= T (bvadd #xffffffffffffffd0 O))
     (= A1 (bvadd #xffffffffffffffe0 T))
     (= Z (bvadd #xffffffffffffffe0 T))
     (not (bvsle P #x00000003))
     (= #x000000000040144c v_33)
     (= #x000000000040144c v_34)
     (= v_35 K)
     (= #x00000000 v_36))
      )
      (|p$cleanup_4198364::28| N E1 K v_33 T v_34 v_35 v_36 C1 L E G Y V A J F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198632::29| A1 P U R v_29 X B1 Y Z N G W T J Q O)
        (|p$__utac_acc__Specification1_spec__1_4196700::21| V U v_30 S T J)
        (|p$cleanup_4198364::28| H R L B F K A M N D C G Q O J I E)
        (and (= #x0000000000401014 v_29)
     (= #x0000000000401124 v_30)
     (= C1 (bvadd #x00000001 M))
     (= S (bvadd #xfffffffffffffff0 X))
     (= P (concat #x00000000 M))
     (= X (bvadd #xffffffffffffffe0 F))
     (not (bvsle (bvadd #xffffffff C) ((_ extract 31 0) P))))
      )
      (|p$cleanup_4198364::28| H B1 L B F K A C1 Z D C G W T J I E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199992 J v_11 I F K)
        (|p$processEnvironment__wrappee__highWaterSensor_4198712::0| E C D A B F v_12)
        (and (= #x000000000040135c v_11)
     (= #x00000000 v_12)
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 A))
     (= G (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000401158 v_13)
     (= #x0000000000000000 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4199240 H v_13 G F v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199992 J v_11 I F K)
        (|p$processEnvironment__wrappee__highWaterSensor_4198712::0| E C D A B F v_12)
        (and (= #x000000000040135c v_11)
     (= #x00000000 v_12)
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 A))
     (= G (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x0000000000401158 v_13)
     (= #x0000000000000001 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4199240 H v_13 G F v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198632::29| O A E I K H P L M G F B J N C D)
        (and (= R (bvadd #xffffffffffffffd0 H))
     (= Q (bvadd #xffffffffffffffd0 H))
     (= S (concat #x00000000 N))
     (= v_19 R)
     (= #x0000000000400968 v_20))
      )
      (|p$isMethaneLevelCritical_4199788::31| S R v_19 v_20 Q N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198632::32| L A H J G N K F E B I M C D)
        (and (not (= I #x00000000))
     (= Q (concat #x00000000 M))
     (= P (bvadd #xffffffffffffffb0 G))
     (= O (bvadd #xffffffffffffffb0 G))
     (not (= E #x00000000))
     (= v_17 P)
     (= #x0000000000401268 v_18))
      )
      (|p$isMethaneLevelCritical_4199788::31| Q P v_17 v_18 O M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198712::0| E C D A B F v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 A))
     (= G (bvadd #xffffffffffffffc0 A))
     (bvsle F #x00000001)
     (= #x000000000040135c v_9)
     (= #x0000000000000001 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199992 H v_9 G F v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198712::0| E C D A B F v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 A))
     (= G (bvadd #xffffffffffffffc0 A))
     (not (bvsle F #x00000001))
     (= #x000000000040135c v_9)
     (= #x0000000000000000 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199992 H v_9 G F v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199240 H v_10 G F I)
        (|p$processEnvironment__wrappee__highWaterSensor_4198712::0| E C D A B F v_11)
        (and (= #x0000000000401158 v_10)
     (= #x00000000 v_11)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (= v_12 J)
     (= v_13 E))
      )
      (|p$processEnvironment__wrappee__base_4198704::21!slice!1| J v_12 E v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198712::0| F D E A C G B)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 B))
     (= v_8 H)
     (= v_9 F))
      )
      (|p$processEnvironment__wrappee__base_4198704::21!slice!1| H v_8 F v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__lowWaterSensor_4198792::0| D A C E F B v_8)
        (and (= #x00000000 v_8)
     (= G (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= #x00000000004011cc v_9)
     (= #x00000000 v_10))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198712::0| D H v_9 G F B v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4199312 I v_12 H B J K)
        (|p$processEnvironment__wrappee__lowWaterSensor_4198792::0| D A C E F B G)
        (and (= #x00000000004011a8 v_12)
     (not (= G #x00000000))
     (= L (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= ((_ extract 31 0) J) #x00000000)
     (= #x00000000004011c4 v_13))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198712::0| D K v_13 L F B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199240 Q v_18 P O R)
        (|p$processEnvironment__wrappee__highWaterSensor_4198712::0| N L M J K O v_19)
        ($EXIT$__p$isHighWaterLevel_4199240 H v_20 G F I)
        (|p$processEnvironment__wrappee__highWaterSensor_4198712::0| E C D A B F v_21)
        (and (= #x0000000000401158 v_18)
     (= #x00000000 v_19)
     (= #x0000000000401158 v_20)
     (= #x00000000 v_21)
     (not (= ((_ extract 31 0) R) #x00000000))
     (= H (bvadd #xffffffffffffffe0 A))
     (= G (bvadd #xffffffffffffffe0 A))
     (= Q (bvadd #xffffffffffffffe0 J))
     (= P (bvadd #xffffffffffffffe0 J))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_22)
     (= #x0000000000000001 v_23)
     (= v_24 B)
     (= #x00000001 v_25)
     (= #x00000000 v_26))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198712::67|
  v_22
  E
  v_23
  C
  D
  A
  B
  v_24
  F
  v_25
  v_26)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198704::21!slice!1| J K E L)
        ($EXIT$__p$isHighWaterLevel_4199240 H v_12 G F I)
        (|p$processEnvironment__wrappee__highWaterSensor_4198712::0| E C D A B F v_13)
        (and (= #x0000000000401158 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (= v_14 E)
     (= v_15 B)
     (= #x00000000 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198712::67|
  J
  E
  v_14
  C
  D
  A
  B
  v_15
  F
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198704::21!slice!1| H I F J)
        (|p$processEnvironment__wrappee__highWaterSensor_4198712::0| F D E A C G B)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 B))
     (= v_10 F)
     (= v_11 C)
     (= v_12 B))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4198712::67|
  H
  F
  v_10
  D
  E
  A
  C
  v_11
  G
  B
  v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::32| K A H I G M J F E B v_15 L C D)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 G))
     (= N (bvadd #xffffffffffffffd0 G))
     (not (= E #x00000000))
     (= #x000000000040121c v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__lowWaterSensor_4198792::0| K O v_16 N F B v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199788::31| C1 B1 E1 v_32 D1 M)
        (|p$timeShift_4198632::32| Y O U W G Z X T S P V M Q R)
        (|p$timeShift_4198632::32| L A H J G N K F E B I M C D)
        (and (= #x0000000000401268 v_32)
     (not (= E #x00000000))
     (not (= I #x00000000))
     (not (= S #x00000000))
     (not (= V #x00000000))
     (= F1 (bvadd #xffffffffffffffd0 G))
     (= D1 (bvadd #xffffffffffffffb0 G))
     (= B1 (bvadd #xffffffffffffffb0 G))
     (= A1 (bvadd #xffffffffffffffd0 G))
     (= ((_ extract 31 0) C1) #x00000000)
     (= #x0000000000401214 v_33))
      )
      (|p$processEnvironment__wrappee__lowWaterSensor_4198792::0| L A1 v_33 F1 F B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199384::43| N Q K C I O S B P L D E G J F A R H M)
        (and (= U (bvadd #xffffffffffffffb0 O))
     (= T (bvadd #xffffffffffffffb0 O))
     (not (bvsle P #x00000003))
     (= #x0000000000400fe8 v_21))
      )
      (|p$timeShift_4198632::0| N U v_21 T L G A J F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198364::28| H R L B F K A M N D C G Q O J I E)
        (and (= S (bvadd #xffffffffffffffe0 F))
     (= P (concat #x00000000 M))
     (not (bvsle (bvadd #xffffffff C) ((_ extract 31 0) P)))
     (= #x0000000000401014 v_19))
      )
      (|p$timeShift_4198632::0| P R v_19 S N G J Q O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199384::28| T Q L D J O S C P M E F H K G B R I N)
        (and (= A (bvadd #xffffffffffffffd0 O)) (= #x0000000000401440 v_20))
      )
      (|p$timeShift_4198632::0| T L v_20 A M H B K G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198712::67|
  M
  D
  O
  K
  v_16
  L
  F
  N
  B
  P
  G)
        ($EXIT$__p$isLowWaterLevel_4199312 I v_17 H B J K)
        (|p$processEnvironment__wrappee__lowWaterSensor_4198792::0| D A C E F B G)
        (and (= #x00000000004011c4 v_16)
     (= #x00000000004011a8 v_17)
     (not (= G #x00000000))
     (= H (bvadd #xffffffffffffffe0 E))
     (= L (bvadd #xffffffffffffffe0 E))
     (= I (bvadd #xffffffffffffffe0 E))
     (= ((_ extract 31 0) J) #x00000000))
      )
      (|p$processEnvironment__wrappee__lowWaterSensor_4198792::67|
  M
  D
  O
  A
  C
  E
  F
  N
  B
  P
  G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4198712::67|
  H
  D
  J
  L
  v_12
  G
  F
  I
  B
  K
  v_13)
        (|p$processEnvironment__wrappee__lowWaterSensor_4198792::0| D A C E F B v_14)
        (and (= #x00000000004011cc v_12)
     (= #x00000000 v_13)
     (= #x00000000 v_14)
     (= G (bvadd #xffffffffffffffe0 E))
     (= L (bvadd #xffffffffffffffe0 E))
     (= #x00000000 v_15))
      )
      (|p$processEnvironment__wrappee__lowWaterSensor_4198792::67|
  H
  D
  J
  A
  C
  E
  F
  I
  B
  K
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4198976::23| M L G)
        ($EXIT$__p$isLowWaterLevel_4199312 I v_13 H B J K)
        (|p$processEnvironment__wrappee__lowWaterSensor_4198792::0| D A C E F B G)
        (and (= #x00000000004011a8 v_13)
     (not (= G #x00000000))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= #x0000000000420060 v_14)
     (= v_15 D)
     (= v_16 F))
      )
      (|p$processEnvironment__wrappee__lowWaterSensor_4198792::67|
  v_14
  D
  v_15
  A
  C
  E
  F
  v_16
  B
  L
  G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199788::31| B1 A1 D1 v_30 C1 M)
        (|p$timeShift_4198632::32| Y O U W G Z X T S P V M Q R)
        (|p$timeShift_4198632::32| L A H J G N K F E B I M C D)
        (and (= #x0000000000401268 v_30)
     (not (= E #x00000000))
     (not (= I #x00000000))
     (not (= V #x00000000))
     (not (= S #x00000000))
     (= C1 (bvadd #xffffffffffffffb0 G))
     (= A1 (bvadd #xffffffffffffffb0 G))
     (not (= ((_ extract 31 0) B1) #x00000000))
     (= #x0000000000420060 v_31)
     (= #x00000000 v_32))
      )
      (|p$deactivatePump_4198976::23| v_31 v_32 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4199312 I v_11 H B J K)
        (|p$processEnvironment__wrappee__lowWaterSensor_4198792::0| D A C E F B G)
        (and (= #x00000000004011a8 v_11)
     (not (= G #x00000000))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= #x0000000000420060 v_12)
     (= #x00000000 v_13))
      )
      (|p$deactivatePump_4198976::23| v_12 v_13 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4200060 K v_12 J B L)
        (|p$processEnvironment__wrappee__lowWaterSensor_4198792::0| D A C E F B G)
        (and (= #x00000000004013a4 v_12)
     (not (= G #x00000000))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x00000000004011a8 v_13)
     (= #x0000000000000000 v_14)
     (= v_15 I))
      )
      ($EXIT$__p$isLowWaterLevel_4199312 I v_13 H B v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4200060 K v_12 J B L)
        (|p$processEnvironment__wrappee__lowWaterSensor_4198792::0| D A C E F B G)
        (and (= #x00000000004013a4 v_12)
     (not (= G #x00000000))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x00000000004011a8 v_13)
     (= #x0000000000000001 v_14)
     (= v_15 I))
      )
      ($EXIT$__p$isLowWaterLevel_4199312 I v_13 H B v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199384::43| N I1 D1 W C1 G1 K1 V H1 E1 X Y A1 J Z U J1 B1 F1)
        (|p$test_4199384::43| N Q K C I O S B P L D E G J F A R H M)
        (and (bvsle P #x00000003)
     (bvsle H1 #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (not (bvsle J #x00000001)))
      )
      (|p$test_4199384::37| N Q K C I O S B P L D E G J F A R H M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199384::43| N I1 D1 W C1 G1 K1 V H1 E1 X Y A1 J Z U J1 B1 F1)
        (|p$test_4199384::43| N Q K C I O S B P L D E G J F A R H M)
        (and (bvsle P #x00000003)
     (bvsle H1 #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (= M1 (bvadd #x00000001 J))
     (= N1 (concat #x00000000 (bvadd #x00000001 J)))
     (bvsle J #x00000001))
      )
      (|p$test_4199384::37| N1 Q K C I O S B P L D E G M1 F A R H M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199384::43| N Q K C I O S B P L D E G J F A R H M)
        (bvsle P #x00000003)
      )
      (|p$test_4199384::37| N Q K C I O S B P L D E G J F A R H M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199384::37| I I1 C1 V B1 G1 K1 U H1 E1 W X Z D1 Y v_37 J1 A1 F1)
        (|p$test_4199384::37| I Q K C J O S B P M D E G L F v_38 R H N)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= T #x00000000))
     (not (= A #x00000000))
     (= #x0000000000000001 v_39)
     (= #x00000001 v_40))
      )
      (|p$test_4199384::31| v_39 Q K C J O S B P M D E G L F v_40 R H N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199384::37| J J1 D1 W C1 H1 L1 V I1 F1 X Y A1 E1 Z B K1 B1 G1)
        (|p$test_4199384::37| J R L D K P T C Q N E F H M G B S I O)
        (and (not (= A #x00000000))
     (not (= U #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_38))
      )
      (|p$test_4199384::31| J R L D K P T C Q N E F H M G v_38 S I O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199384::37| I Q K C J O S B P M D E G L F A R H N)
        true
      )
      (|p$test_4199384::31| I Q K C J O S B P M D E G L F A R H N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::0| G P N L K J O H M)
        (|p$timeShift_4198632::0| G I E C B A F H D)
        (and (not (= D #x00000000))
     (not (= M #x00000000))
     (bvsle H #x00000000)
     (= v_16 G)
     (= v_17 I)
     (= v_18 E)
     (= v_19 H)
     (= v_20 D))
      )
      (|p$timeShift_4198632::32| G v_16 I E C v_17 v_18 B A H D F v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::0| G P N L K J O H M)
        (|p$timeShift_4198632::0| G I E C B A F H D)
        (and (= R (bvadd #xffffffff H))
     (not (= D #x00000000))
     (not (= M #x00000000))
     (= Q (concat #x00000000 (bvadd #xffffffff H)))
     (not (bvsle H #x00000000))
     (= v_18 I)
     (= v_19 E)
     (= v_20 D))
      )
      (|p$timeShift_4198632::32| Q G I E C v_18 v_19 B A R D F H v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::0| F H D C B A E G v_8)
        (and (= #x00000000 v_8)
     (= v_9 F)
     (= v_10 H)
     (= v_11 D)
     (= #x00000000 v_12)
     (= v_13 G)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4198632::32| F v_9 H D C v_10 v_11 B A G v_12 E v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199384::28| F A1 M S W Y C1 R Z K T U J H I C B1 V X)
        (|p$timeShift_4198632::29| P F D M v_29 L Q N O K J G B C H I)
        (|p$__utac_acc__Specification1_spec__1_4196700::21| E D v_30 A B C)
        (and (= #x0000000000401440 v_29)
     (= #x0000000000401124 v_30)
     (= L (bvadd #xffffffffffffffd0 Y))
     (= A (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4199384::43| P A1 Q S W Y C1 R Z O T U J G B C B1 V X)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 F))
     (= G (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) E) #x04)
     (= ((_ extract 7 0) C) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 B)
     (= #x0000000000401098 v_10)
     (= #x0000000000401098 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 D)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 C)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4199384::43|
  B
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
  E
  A
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__lowWaterSensor_4198792::0| D A C E F B G)
        (and (not (= B #x00000000))
     (= I (bvadd #xffffffffffffffc0 E))
     (= H (bvadd #xffffffffffffffc0 E))
     (not (= G #x00000000))
     (= #x00000000004013a4 v_9)
     (= #x0000000000000000 v_10))
      )
      ($EXIT$__p$isLowWaterSensorDry_4200060 I v_9 H B v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__lowWaterSensor_4198792::0| C A B D E v_8 F)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 D))
     (= G (bvadd #xffffffffffffffc0 D))
     (not (= F #x00000000))
     (= #x00000000004013a4 v_9)
     (= #x00000000 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isLowWaterSensorDry_4200060 H v_9 G v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199384::31| T Q K C I O S B P M D E G J F A R H N)
        (not (= L #x00000000))
      )
      (|p$test_4199384::28| T Q K C I O S B P M D E G J F A R H N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199384::31| S P K C I N R B O L D E G J F A Q H M)
        true
      )
      (|p$test_4199384::28| S P K C I N R B O L D E G J F A Q H M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199788::31| J1 I1 T v_37 K1 F1)
        (|p$timeShift_4198632::29| G1 U Y B1 C1 H H1 D1 E1 A1 Z V J F1 W X)
        (|p$isMethaneLevelCritical_4199788::31| R Q T v_38 S N)
        (|p$timeShift_4198632::29| O A E I K H P L M G F B J N C D)
        (and (= #x0000000000400968 v_37)
     (= #x0000000000400968 v_38)
     (not (= ((_ extract 31 0) J1) #x00000000))
     (not (= J #x00000000))
     (= Q (bvadd #xffffffffffffffd0 H))
     (= S (bvadd #xffffffffffffffd0 H))
     (= K1 (bvadd #xffffffffffffffd0 H))
     (= I1 (bvadd #xffffffffffffffd0 H))
     (not (= ((_ extract 31 0) R) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
