(set-logic HORN)


(declare-fun |p$test_4198296::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4197696::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4197688::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4197548| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4198296::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198296::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197616::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4196700::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4197696::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4197344::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197616::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198296::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4197880::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197616::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4197064::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4198144| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197616::29| C O E A P B D K G J F H L I M N)
        (and (= R (bvadd #xffffffffffffffd0 B))
     (= Q (bvadd #xffffffffffffffd0 B))
     (= S (concat #x00000000 L))
     (= v_19 R)
     (= #x0000000000400ad4 v_20))
      )
      (|p$isMethaneLevelCritical_4197344::31| S R v_19 v_20 Q L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197616::32| B M A N C D I H E F J G K L)
        (and (not (= F #x00000000))
     (= Q (concat #x00000000 J))
     (= P (bvadd #xffffffffffffffb0 C))
     (= O (bvadd #xffffffffffffffb0 C))
     (not (= G #x00000000))
     (= v_17 P)
     (= #x0000000000400e20 v_18))
      )
      (|p$isMethaneLevelCritical_4197344::31| Q P v_17 v_18 O J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197616::29| C1 K Z A1 v_32 B1 D1 F1 E1 E W N B X C T)
        (|p$__utac_acc__Specification3_spec__1_4197064::21| V Z v_33 Y W B X)
        (|p$test_4198296::43| K S R J M A G H O E I F C N B T Q P D L)
        (and (= #x0000000000400968 v_32)
     (= #x0000000000400d2c v_33)
     (= A1 (bvadd #xffffffffffffffe0 U))
     (= Y (bvadd #xfffffffffffffff0 B1))
     (= U (bvadd #xffffffffffffffd0 A))
     (= B1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle O #x00000003))
     (= #x0000000000401024 v_34)
     (= #x0000000000401024 v_35)
     (= v_36 R)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4196700::28| K D1 R v_34 U v_35 v_36 v_37 E1 E F W N B X C T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197616::29| Y L W M v_29 X Z B1 A1 D T B N U H P)
        (|p$__utac_acc__Specification3_spec__1_4197064::21| S W v_30 V T N U)
        (|p$cleanup_4196700::28| F M I C J K R A D E O H B N P G Q)
        (and (= #x0000000000400994 v_29)
     (= #x0000000000400d2c v_30)
     (= C1 (bvadd #x00000001 A))
     (= L (concat #x00000000 A))
     (= X (bvadd #xffffffffffffffe0 J))
     (= V (bvadd #xfffffffffffffff0 X))
     (not (bvsle (bvadd #xffffffff O) ((_ extract 31 0) L))))
      )
      (|p$cleanup_4196700::28| F Z I C J K R C1 A1 E O T B N U G Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197344::31| T2 S2 S v_73 R2 M2)
        (|p$timeShift_4197616::29| E2 P2 G2 D2 Q2 N1 F2 L2 H2 K2 v_74 I2 M2 J2 N2 O2)
        (|p$isMethaneLevelCritical_4197344::31| C2 B2 S v_75 A2 V1)
        (|p$timeShift_4197616::29| O1 Y1 Q1 M1 Z1 N1 P1 U1 R1 T1 v_76 S1 V1 I W1 X1)
        (|p$isMethaneLevelCritical_4197344::31| L1 K1 S v_77 J1 E1)
        (|p$timeShift_4197616::29| W H1 Y U I1 V X D1 Z C1 v_78 A1 E1 B1 F1 G1)
        (|p$isMethaneLevelCritical_4197344::31| T R S v_79 Q L)
        (|p$timeShift_4197616::29| D O F B P C E K G J v_80 H L I M N)
        (and (= #x0000000000400ad4 v_73)
     (= #x00000002 v_74)
     (= #x0000000000400ad4 v_75)
     (= #x00000002 v_76)
     (= #x0000000000400ad4 v_77)
     (= #x00000002 v_78)
     (= #x0000000000400ad4 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) C2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) T2) #x00000000)
     (= A (bvadd #xfffffffffffffff0 C))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #x0000000000000010 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= J1 (bvadd #xffffffffffffffd0 V))
     (= K1 (bvadd #xffffffffffffffd0 V))
     (= N1 (bvadd #x0000000000000010 A))
     (= B2 (bvadd #xffffffffffffffd0 N1))
     (= A2 (bvadd #xffffffffffffffd0 N1))
     (= R2 (bvadd #xffffffffffffffd0 N1))
     (= U2 (concat #x00000000 I))
     (= S2 (bvadd #xffffffffffffffd0 N1))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000400d2c v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4197064::21| U2 F v_81 A v_82 L I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197344::31| M1 L1 T v_40 K1 F1)
        (|p$timeShift_4197616::29| X I1 Z V J1 W Y E1 A1 D1 G B1 F1 C1 G1 H1)
        (|p$isMethaneLevelCritical_4197344::31| U S T v_41 R M)
        (|p$timeShift_4197616::29| D P F B Q C E L H K G I M J N O)
        (and (= #x0000000000400ad4 v_40)
     (= #x0000000000400ad4 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) M1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 C))
     (= R (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= W (bvadd #x0000000000000010 A))
     (= K1 (bvadd #xffffffffffffffd0 W))
     (= N1 (concat #x00000000 G))
     (= L1 (bvadd #xffffffffffffffd0 W))
     (= ((_ extract 31 0) U) #x00000000)
     (= #x0000000000400d2c v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4197064::21| N1 F v_42 A G M J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197344::31| U S T v_22 R M)
        (|p$timeShift_4197616::29| D P F B Q C E L H K G I M J N O)
        (and (= #x0000000000400ad4 v_22)
     (= A (bvadd #xfffffffffffffff0 C))
     (= S (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= V (concat #x00000000 ((_ extract 31 0) U)))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000400d2c v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4197064::21| V F v_23 A G M J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 32)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 32)) (F3 (_ BitVec 32)) (G3 (_ BitVec 32)) (H3 (_ BitVec 64)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 32)) (S3 (_ BitVec 32)) (T3 (_ BitVec 64)) (U3 (_ BitVec 64)) (V3 (_ BitVec 32)) (W3 (_ BitVec 32)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 64)) (H4 (_ BitVec 64)) (I4 (_ BitVec 32)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 32)) (M4 (_ BitVec 32)) (N4 (_ BitVec 32)) (O4 (_ BitVec 64)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 64)) (V4 (_ BitVec 64)) (W4 (_ BitVec 64)) (X4 (_ BitVec 64)) (Y4 (_ BitVec 32)) (Z4 (_ BitVec 32)) (A5 (_ BitVec 64)) (B5 (_ BitVec 64)) (C5 (_ BitVec 32)) (D5 (_ BitVec 32)) (E5 (_ BitVec 32)) (F5 (_ BitVec 64)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197344::31| J5 I5 S v_140 H5 C5)
        (|p$timeShift_4197616::29| U4 F5 W4 T4 G5 W2 V4 B5 X4 A5 v_141 Y4 C5 Z4 D5 E5)
        (|p$isMethaneLevelCritical_4197344::31| S4 R4 S v_142 Q4 L4)
        (|p$timeShift_4197616::29|
  E4
  O4
  G4
  D4
  P4
  W2
  F4
  K4
  H4
  J4
  v_143
  I4
  L4
  v_144
  M4
  N4)
        (|p$isMethaneLevelCritical_4197344::31| C4 B4 S v_145 A4 V3)
        (|p$timeShift_4197616::29| N3 Y3 P3 M3 Z3 W2 O3 U3 Q3 T3 v_146 R3 V3 S3 W3 X3)
        (|p$isMethaneLevelCritical_4197344::31| L3 K3 S v_147 J3 E3)
        (|p$timeShift_4197616::29|
  X2
  H3
  Z2
  V2
  I3
  W2
  Y2
  D3
  A3
  C3
  v_148
  B3
  E3
  v_149
  F3
  G3)
        (|p$isMethaneLevelCritical_4197344::31| T2 S2 S v_150 R2 M2)
        (|p$timeShift_4197616::29| E2 P2 G2 D2 Q2 N1 F2 L2 H2 K2 v_151 I2 M2 J2 N2 O2)
        (|p$isMethaneLevelCritical_4197344::31| C2 B2 S v_152 A2 V1)
        (|p$timeShift_4197616::29| O1 Y1 Q1 M1 Z1 N1 P1 U1 R1 T1 v_153 S1 V1 I W1 X1)
        (|p$isMethaneLevelCritical_4197344::31| L1 K1 S v_154 J1 E1)
        (|p$timeShift_4197616::29| W H1 Y U I1 V X D1 Z C1 v_155 A1 E1 B1 F1 G1)
        (|p$isMethaneLevelCritical_4197344::31| T R S v_156 Q L)
        (|p$timeShift_4197616::29| D O F B P C E K G J v_157 H L I M N)
        (and (= #x0000000000400ad4 v_140)
     (= #x00000002 v_141)
     (= #x0000000000400ad4 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x0000000000400ad4 v_145)
     (= #x00000002 v_146)
     (= #x0000000000400ad4 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x0000000000400ad4 v_150)
     (= #x00000002 v_151)
     (= #x0000000000400ad4 v_152)
     (= #x00000002 v_153)
     (= #x0000000000400ad4 v_154)
     (= #x00000002 v_155)
     (= #x0000000000400ad4 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) C2) #x00000000)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) L3) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) T2) #x00000000)
     (= ((_ extract 31 0) C4) #x00000000)
     (= ((_ extract 31 0) S4) #x00000000)
     (= ((_ extract 31 0) J5) #x00000000)
     (= A (bvadd #xfffffffffffffff0 C))
     (= K1 (bvadd #xffffffffffffffd0 V))
     (= N1 (bvadd #x0000000000000010 A))
     (= A2 (bvadd #xffffffffffffffd0 N1))
     (= B2 (bvadd #xffffffffffffffd0 N1))
     (= J1 (bvadd #xffffffffffffffd0 V))
     (= R (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #x0000000000000010 A))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= W2 (bvadd #x0000000000000010 A))
     (= R2 (bvadd #xffffffffffffffd0 N1))
     (= J3 (bvadd #xffffffffffffffd0 W2))
     (= K3 (bvadd #xffffffffffffffd0 W2))
     (= S2 (bvadd #xffffffffffffffd0 N1))
     (= U2 (concat #x00000000 I))
     (= B4 (bvadd #xffffffffffffffd0 W2))
     (= A4 (bvadd #xffffffffffffffd0 W2))
     (= Q4 (bvadd #xffffffffffffffd0 W2))
     (= R4 (bvadd #xffffffffffffffd0 W2))
     (= I5 (bvadd #xffffffffffffffd0 W2))
     (= H5 (bvadd #xffffffffffffffd0 W2))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000400d2c v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4197064::21| U2 F v_158 A v_159 L I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197696::0| D B A C F E v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 C))
     (= G (bvadd #xffffffffffffffc0 C))
     (not (bvsle E #x00000001))
     (= #x0000000000400f14 v_9)
     (= #x0000000000000000 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197548 H v_9 G E v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197696::0| D B A C F E v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 C))
     (= G (bvadd #xffffffffffffffc0 C))
     (bvsle E #x00000001)
     (= #x0000000000400f14 v_9)
     (= #x0000000000000001 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197548 H v_9 G E v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197696::0| D B A C G E F)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 F))
     (= v_8 H)
     (= v_9 D))
      )
      (|p$processEnvironment__wrappee__base_4197688::21!slice!1| H v_8 D v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4198144 H v_10 G E I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197696::0| D B A C F E v_11)
        (and (= #x0000000000400d60 v_10)
     (= #x00000000 v_11)
     (= ((_ extract 31 0) J) #x00000000)
     (= G (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= v_12 J)
     (= v_13 D))
      )
      (|p$processEnvironment__wrappee__base_4197688::21!slice!1| J v_12 D v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197616::0| F K M N P J O E L)
        (|p$timeShift_4197616::0| F B D G I A H E C)
        (and (not (= C #x00000000))
     (not (= L #x00000000))
     (bvsle E #x00000000)
     (= v_16 F)
     (= v_17 B)
     (= v_18 D)
     (= v_19 E)
     (= v_20 C))
      )
      (|p$timeShift_4197616::32| F v_16 B D G v_17 v_18 I E A H C v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197616::0| F K M N P J O E L)
        (|p$timeShift_4197616::0| F B D G I A H E C)
        (and (= R (bvadd #xffffffff E))
     (not (= C #x00000000))
     (not (= L #x00000000))
     (= Q (concat #x00000000 (bvadd #xffffffff E)))
     (not (bvsle E #x00000000))
     (= v_18 B)
     (= v_19 D)
     (= v_20 C))
      )
      (|p$timeShift_4197616::32| Q F B D G v_18 v_19 I R A H C E v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197616::0| E B C F H A G D v_8)
        (and (= #x00000000 v_8)
     (= v_9 E)
     (= v_10 B)
     (= v_11 C)
     (= #x00000000 v_12)
     (= v_13 D)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197616::32| E v_9 B C F v_10 v_11 H D A G v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197616::32| B L A M C D H G E F I v_15 J K)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 C))
     (= N (bvadd #xffffffffffffffd0 C))
     (not (= F #x00000000))
     (= #x0000000000400dd4 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197696::0|
  B
  O
  v_16
  N
  G
  E
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197344::31| E1 C1 D1 v_32 B1 J)
        (|p$timeShift_4197616::32| P Y O Z C Q V U R S J T W X)
        (|p$timeShift_4197616::32| B M A N C D I H E F J G K L)
        (and (= #x0000000000400e20 v_32)
     (not (= F #x00000000))
     (not (= G #x00000000))
     (not (= S #x00000000))
     (not (= T #x00000000))
     (= A1 (bvadd #xffffffffffffffd0 C))
     (= C1 (bvadd #xffffffffffffffb0 C))
     (= B1 (bvadd #xffffffffffffffb0 C))
     (= F1 (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 0) E1) #x00000000)
     (= #x0000000000400dcc v_33))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197696::0| B A1 v_33 F1 H E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197548 J v_11 I E K)
        (|p$processEnvironment__wrappee__highWaterSensor_4197696::0| D B A C F E v_12)
        (and (= #x0000000000400f14 v_11)
     (= #x00000000 v_12)
     (= H (bvadd #xffffffffffffffe0 C))
     (= G (bvadd #xffffffffffffffe0 C))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000400d60 v_13)
     (= #x0000000000000000 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4198144 H v_13 G E v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197548 J v_11 I E K)
        (|p$processEnvironment__wrappee__highWaterSensor_4197696::0| D B A C F E v_12)
        (and (= #x0000000000400f14 v_11)
     (= #x00000000 v_12)
     (= H (bvadd #xffffffffffffffe0 C))
     (= G (bvadd #xffffffffffffffe0 C))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400d60 v_13)
     (= #x0000000000000001 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4198144 H v_13 G E v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197696::67|
  P1
  B
  Q1
  J1
  v_45
  O1
  H
  S1
  E
  R1
  G)
        (|p$isMethaneLevelCritical_4197344::31| N1 L1 M1 v_46 K1 J)
        (|p$timeShift_4197616::32| Y H1 X I1 C Z E1 D1 A1 B1 J C1 F1 G1)
        (|p$timeShift_4197616::32| B U O V C P R H E Q J G S T)
        (|p$timeShift_4197616::32| B M A N C D I H E F J G K L)
        (and (= #x0000000000400dcc v_45)
     (= #x0000000000400e20 v_46)
     (not (= F #x00000000))
     (not (= Q #x00000000))
     (not (= G #x00000000))
     (not (= B1 #x00000000))
     (not (= C1 #x00000000))
     (= W (bvadd #xfffffffffffffff0 C))
     (= L1 (bvadd #xffffffffffffffb0 C))
     (= K1 (bvadd #xffffffffffffffb0 C))
     (= J1 (bvadd #xffffffffffffffd0 C))
     (= O1 (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 0) N1) #x00000000))
      )
      (|p$timeShift_4197616::29| Q1 M W A N C D I S1 H E F J R1 K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4197696::67|
  X
  B
  Y
  Z
  v_28
  W
  G
  B1
  E
  A1
  v_29)
        (|p$timeShift_4197616::32| B T N U C O Q G E P I v_30 R S)
        (|p$timeShift_4197616::32| B L A M C D H G E F I v_31 J K)
        (and (= #x0000000000400dd4 v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (not (= P #x00000000))
     (= W (bvadd #xffffffffffffffd0 C))
     (= V (bvadd #xfffffffffffffff0 C))
     (= Z (bvadd #xffffffffffffffd0 C))
     (not (= F #x00000000)))
      )
      (|p$timeShift_4197616::29| Y L V A M C D H B1 G E F I A1 J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197880::23| O1 N1 G)
        (|p$isMethaneLevelCritical_4197344::31| M1 K1 L1 v_41 J1 J)
        (|p$timeShift_4197616::32| Y H1 X I1 C Z E1 D1 A1 B1 J C1 F1 G1)
        (|p$timeShift_4197616::32| B U O V C P R H E Q J G S T)
        (|p$timeShift_4197616::32| B M A N C D I H E F J G K L)
        (and (= #x0000000000400e20 v_41)
     (not (= F #x00000000))
     (not (= G #x00000000))
     (not (= Q #x00000000))
     (not (= B1 #x00000000))
     (not (= C1 #x00000000))
     (= W (bvadd #xfffffffffffffff0 C))
     (= J1 (bvadd #xffffffffffffffb0 C))
     (= K1 (bvadd #xffffffffffffffb0 C))
     (not (= ((_ extract 31 0) M1) #x00000000))
     (= v_42 H))
      )
      (|p$timeShift_4197616::29| B M W A N C D I H v_42 E F J N1 K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197616::32| B L A M C D H G E v_14 I F J K)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 C))
     (= v_15 G)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197616::29| B L N A M C D H G v_15 E v_16 I F J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196700::28| F M I C J K R A D E O H B N P G Q)
        (and (= L (concat #x00000000 A))
     (= S (bvadd #xffffffffffffffe0 J))
     (not (bvsle (bvadd #xffffffff O) ((_ extract 31 0) L)))
     (= #x0000000000400994 v_19))
      )
      (|p$timeShift_4197616::0| L M v_19 S D B N H P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198296::43| K S R J M A G H O E I F C N B T Q P D L)
        (and (= V (bvadd #xffffffffffffffb0 A))
     (= U (bvadd #xffffffffffffffb0 A))
     (not (bvsle O #x00000003))
     (= #x0000000000400968 v_22))
      )
      (|p$timeShift_4197616::0| K V v_22 U E N B C T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198296::28| M T R K N B G H P I J F D O C U S Q E L)
        (and (= A (bvadd #xffffffffffffffd0 B)) (= #x0000000000401018 v_21))
      )
      (|p$timeShift_4197616::0| M R v_21 A I O C D U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198296::31| L S R J M A G H O E I F C N B T Q P D K)
        (and (not (= T #x00000000))
     (not (= U #x00000000))
     (= #x0000000000420064 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4197880::23| v_21 v_22 T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197344::31| D1 B1 C1 v_30 A1 J)
        (|p$timeShift_4197616::32| P Y O Z C Q V U R S J T W X)
        (|p$timeShift_4197616::32| B M A N C D I H E F J G K L)
        (and (= #x0000000000400e20 v_30)
     (not (= G #x00000000))
     (not (= F #x00000000))
     (not (= T #x00000000))
     (not (= S #x00000000))
     (= A1 (bvadd #xffffffffffffffb0 C))
     (= B1 (bvadd #xffffffffffffffb0 C))
     (not (= ((_ extract 31 0) D1) #x00000000))
     (= #x0000000000420064 v_31)
     (= #x00000000 v_32))
      )
      (|p$deactivatePump_4197880::23| v_31 v_32 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4197880::23| N1 M1 T)
        (|p$test_4198296::31| F1 K1 R D1 G1 A A1 B1 H1 Y C1 Z W N V T J1 I1 X E1)
        (|p$test_4198296::31| L S R J M A G H O E I F C N B T Q P D K)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198296::28| L S R J M A G H O E I F C v_40 B M1 Q P D K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198296::31| E1 J1 R C1 F1 A Z A1 G1 X B1 Y V N U v_37 I1 H1 W D1)
        (|p$test_4198296::31| L S R J M A G H O E I F C N B v_38 Q P D K)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4198296::28| L S R J M A G H O E I F C v_39 B v_40 Q P D K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198296::31| G1 M1 L1 E1 H1 V B1 C1 I1 Z D1 A1 X N W O1 K1 J1 Y F1)
        (|p$test_4198296::31| L S R J M A G H O E I F C N B U Q P D K)
        (and (not (= N1 #x00000000))
     (not (= T #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4198296::28| v_41 S R J M A G H O E I F C v_42 B U Q P D K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198296::31| L S R J M A G H O E I F C N B T Q P D K)
        true
      )
      (|p$test_4198296::28| L S R J M A G H O E I F C N B T Q P D K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198296::37| N L1 K1 D1 F1 U A1 B1 H1 X C1 Y V G1 v_39 M1 J1 I1 W E1)
        (|p$test_4198296::37| N S R J L A G H O D I E B M v_40 T Q P C K)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= Z #x00000000))
     (not (= F #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4198296::31| v_41 S R J L A G H O D I E B M v_42 T Q P C K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198296::37| O M1 L1 E1 G1 V B1 C1 I1 Y D1 Z W H1 B N1 K1 J1 X F1)
        (|p$test_4198296::37| O T S K M A H I P E J F C N B U R Q D L)
        (and (not (= B #x00000000))
     (not (= A1 #x00000000))
     (not (= G #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198296::31| O T S K M A H I P E J F C N v_40 U R Q D L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198296::37| N S R J L A G H O E I F C M B T Q P D K)
        true
      )
      (|p$test_4198296::31| N S R J L A G H O E I F C M B T Q P D K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197688::21!slice!1| H J D I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197696::0| D B A C G E F)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 F))
     (= v_10 D)
     (= v_11 G)
     (= v_12 F))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197696::67|
  H
  D
  v_10
  B
  A
  C
  G
  v_11
  E
  F
  v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197688::21!slice!1| J L D K)
        ($EXIT$__p$isHighWaterLevel_4198144 H v_12 G E I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197696::0| D B A C F E v_13)
        (and (= #x0000000000400d60 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) J) #x00000000)
     (= H (bvadd #xffffffffffffffe0 C))
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 C))
     (= v_14 D)
     (= v_15 F)
     (= #x00000000 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197696::67|
  J
  D
  v_14
  B
  A
  C
  F
  v_15
  E
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4198144 Q v_18 P N R)
        (|p$processEnvironment__wrappee__highWaterSensor_4197696::0| M K J L O N v_19)
        ($EXIT$__p$isHighWaterLevel_4198144 H v_20 G E I)
        (|p$processEnvironment__wrappee__highWaterSensor_4197696::0| D B A C F E v_21)
        (and (= #x0000000000400d60 v_18)
     (= #x00000000 v_19)
     (= #x0000000000400d60 v_20)
     (= #x00000000 v_21)
     (not (= ((_ extract 31 0) R) #x00000000))
     (= H (bvadd #xffffffffffffffe0 C))
     (= G (bvadd #xffffffffffffffe0 C))
     (= Q (bvadd #xffffffffffffffe0 L))
     (= P (bvadd #xffffffffffffffe0 L))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420064 v_22)
     (= #x0000000000000001 v_23)
     (= v_24 F)
     (= #x00000001 v_25)
     (= #x00000000 v_26))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4197696::67|
  v_22
  D
  v_23
  B
  A
  C
  F
  v_24
  E
  v_25
  v_26)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198296::43| K L1 K1 D1 F1 V A1 B1 H1 Y C1 Z C G1 W M1 J1 I1 X E1)
        (|p$test_4198296::43| K S R J M A G H O E I F C N B T Q P D L)
        (and (bvsle O #x00000003)
     (bvsle H1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle C #x00000001)))
      )
      (|p$test_4198296::37| K S R J M A G H O E I F C N B T Q P D L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198296::43| K L1 K1 D1 F1 V A1 B1 H1 Y C1 Z C G1 W M1 J1 I1 X E1)
        (|p$test_4198296::43| K S R J M A G H O E I F C N B T Q P D L)
        (and (bvsle O #x00000003)
     (bvsle H1 #x00000003)
     (not (= U #x00000000))
     (= P1 (bvadd #x00000001 C))
     (not (= N1 #x00000000))
     (= O1 (concat #x00000000 (bvadd #x00000001 C)))
     (bvsle C #x00000001))
      )
      (|p$test_4198296::37| O1 S R J M A G H O E I F P1 N B T Q P D L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198296::43| K S R J M A G H O E I F C N B T Q P D L)
        (bvsle O #x00000003)
      )
      (|p$test_4198296::37| K S R J M A G H O E I F C N B T Q P D L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198296::28| Q D1 G X Z R U V A1 M W T O L A P C1 B1 S Y)
        (|p$timeShift_4197616::29| I Q F G v_30 H J N K M C L A D O P)
        (|p$__utac_acc__Specification3_spec__1_4197064::21| B F v_31 E C A D)
        (and (= #x0000000000401018 v_30)
     (= #x0000000000400d2c v_31)
     (= H (bvadd #xffffffffffffffd0 R))
     (= E (bvadd #xfffffffffffffff0 H)))
      )
      (|p$test_4198296::43| I D1 J X Z R U V A1 K W T C L A D C1 B1 S Y)
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
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) B) #x04)
     (= ((_ extract 7 0) D) #x01)
     (= ((_ extract 7 0) C) #x01)
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
      (|p$test_4198296::43|
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197344::31| P2 O2 Q v_68 N2 I2)
        (|p$timeShift_4197616::29| A2 L2 C2 Z1 M2 B B2 H2 D2 G2 v_69 E2 I2 F2 J2 K2)
        (|p$isMethaneLevelCritical_4197344::31| Y1 X1 Q v_70 W1 R1)
        (|p$timeShift_4197616::29| K1 U1 M1 J1 V1 B L1 Q1 N1 P1 v_71 O1 R1 v_72 S1 T1)
        (|p$isMethaneLevelCritical_4197344::31| I1 H1 Q v_73 G1 B1)
        (|p$timeShift_4197616::29| T E1 V S F1 B U A1 W Z v_74 X B1 Y C1 D1)
        (|p$isMethaneLevelCritical_4197344::31| R P Q v_75 O J)
        (|p$timeShift_4197616::29| C M E A N B D I F H v_76 G J v_77 K L)
        (and (= #x0000000000400ad4 v_68)
     (= #x00000002 v_69)
     (= #x0000000000400ad4 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x0000000000400ad4 v_73)
     (= #x00000002 v_74)
     (= #x0000000000400ad4 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) I1) #x00000000)
     (= ((_ extract 31 0) Y1) #x00000000)
     (= ((_ extract 31 0) P2) #x00000000)
     (= O (bvadd #xffffffffffffffd0 B))
     (= P (bvadd #xffffffffffffffd0 B))
     (= H1 (bvadd #xffffffffffffffd0 B))
     (= G1 (bvadd #xffffffffffffffd0 B))
     (= W1 (bvadd #xffffffffffffffd0 B))
     (= X1 (bvadd #xffffffffffffffd0 B))
     (= O2 (bvadd #xffffffffffffffd0 B))
     (= N2 (bvadd #xffffffffffffffd0 B))
     (= ((_ extract 31 0) R) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
