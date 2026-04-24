(set-logic HORN)


(declare-fun |p$test_4197128::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4197980::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197128::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197256::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4196700::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197256::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197128::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification2_spec__2_4196992::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197256::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197128::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4197328::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197256::29| R K M N O H A C G I E F L Q D P B J)
        (and (= T (bvadd #xffffffffffffffd0 H))
     (= S (bvadd #xffffffffffffffd0 H))
     (= U (concat #x00000000 D))
     (= v_21 T)
     (= #x0000000000400a8c v_22))
      )
      (|p$isMethaneLevelCritical_4197980::31| U T v_21 v_22 S D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197256::32| P J L M G A C H E F K O D N B I)
        (and (not (= O #x00000000))
     (= S (concat #x00000000 D))
     (= R (bvadd #xffffffffffffffb0 G))
     (= Q (bvadd #xffffffffffffffb0 G))
     (not (= E #x00000000))
     (= v_19 R)
     (= #x0000000000400c68 v_20))
      )
      (|p$isMethaneLevelCritical_4197980::31| S R v_19 v_20 Q D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197256::0| B P N R K M O J L Q)
        (|p$timeShift_4197256::0| B G E I A D F J C H)
        (and (not (= Q #x00000000))
     (not (= H #x00000000))
     (bvsle J #x00000000)
     (= v_18 B)
     (= v_19 G)
     (= v_20 E)
     (= v_21 J)
     (= v_22 C)
     (= v_23 H))
      )
      (|p$timeShift_4197256::32| B v_18 G E I v_19 v_20 A D J C H F v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197256::0| B P N R K M O J L Q)
        (|p$timeShift_4197256::0| B G E I A D F J C H)
        (and (not (= Q #x00000000))
     (not (= H #x00000000))
     (= S (bvadd #xffffffff J))
     (= T (concat #x00000000 (bvadd #xffffffff J)))
     (not (bvsle J #x00000000))
     (= v_20 G)
     (= v_21 E)
     (= v_22 C)
     (= v_23 H))
      )
      (|p$timeShift_4197256::32| T B G E I v_20 v_21 A D S C H F J v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197256::0| B G E H A D F I C v_9)
        (and (= #x00000000 v_9)
     (= v_10 B)
     (= v_11 G)
     (= v_12 E)
     (= #x00000000 v_13)
     (= v_14 I)
     (= v_15 C)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197256::32| B v_10 G E H v_11 v_12 A D I C v_13 F v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 32)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (v_80 (_ BitVec 64)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 64)) (v_83 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197980::31| A3 Y2 B3 v_80 Z2 Y1)
        (|p$timeShift_4197256::32| X2 R2 T2 U2 B2 K2 M2 P2 N2 O2 S2 W2 Y1 V2 L2 Q2)
        (|p$timeShift_4197256::32| J2 E2 G2 H2 B2 V1 X1 C2 Z1 A2 F2 O Y1 I2 W1 D2)
        (|p$isMethaneLevelCritical_4197980::31| T1 R1 U1 v_81 S1 D)
        (|p$timeShift_4197256::32| Q1 K1 M1 N1 G D1 F1 I1 G1 H1 L1 P1 D O1 E1 J1)
        (|p$timeShift_4197256::32| B1 W Y Z G Q S H T U X O D A1 R V)
        (|p$timeShift_4197256::32| P J L M G A C H E F K O D N B I)
        (and (= #x0000000000400c68 v_80)
     (= #x0000000000400c68 v_81)
     (not (= ((_ extract 31 0) A3) #x00000000))
     (not (= T #x00000000))
     (not (= E #x00000000))
     (not (= O #x00000000))
     (not (= G1 #x00000000))
     (not (= P1 #x00000000))
     (not (= Z1 #x00000000))
     (not (= W2 #x00000000))
     (not (= N2 #x00000000))
     (= C1 (bvadd #xfffffffffffffff0 G))
     (= R1 (bvadd #xffffffffffffffb0 G))
     (= S1 (bvadd #xffffffffffffffb0 G))
     (= Z2 (bvadd #xffffffffffffffb0 B2))
     (= Y2 (bvadd #xffffffffffffffb0 B2))
     (not (= ((_ extract 31 0) T1) #x00000000))
     (= v_82 H)
     (= #x00000000 v_83))
      )
      (|p$timeShift_4197256::29| P J C1 L M G A C H v_82 E F K v_83 D N B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197328::21!slice!1| V1 W1)
        (|p$isMethaneLevelCritical_4197980::31| T1 R1 U1 v_49 S1 D)
        (|p$timeShift_4197256::32| Q1 K1 M1 N1 G D1 F1 I1 G1 H1 L1 P1 D O1 E1 J1)
        (|p$timeShift_4197256::32| B1 W Y Z G Q S H T U X O D A1 R V)
        (|p$timeShift_4197256::32| P J L M G A C H E F K O D N B I)
        (and (= #x0000000000400c68 v_49)
     (= ((_ extract 31 0) V1) #x00000000)
     (= V1 (concat #x00000000 ((_ extract 31 0) T1)))
     (= S1 (bvadd #xffffffffffffffb0 G))
     (= R1 (bvadd #xffffffffffffffb0 G))
     (= C1 (bvadd #xfffffffffffffff0 G))
     (not (= P1 #x00000000))
     (not (= G1 #x00000000))
     (not (= T #x00000000))
     (not (= O #x00000000))
     (not (= E #x00000000))
     (= v_50 H))
      )
      (|p$timeShift_4197256::29| P J C1 L M G A C H v_50 E F K O D N B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197328::21!slice!1| D1 E1)
        (|p$timeShift_4197256::32| B1 W Y Z G Q S H T U X O D A1 R V)
        (|p$timeShift_4197256::32| P J L M G A C H E F K O D N B I)
        (and (= ((_ extract 31 0) D1) #x00000000)
     (= D1 (concat #x00000000 O))
     (= C1 (bvadd #xfffffffffffffff0 G))
     (not (= T #x00000000))
     (not (= E #x00000000))
     (= v_31 H))
      )
      (|p$timeShift_4197256::29| P J C1 L M G A C H v_31 E F K O D N B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197256::32| O I K L F A C G v_16 E J N D M B H)
        (and (= #x00000000 v_16)
     (= P (bvadd #xfffffffffffffff0 F))
     (= v_17 G)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4197256::29| O I P K L F A C G v_17 v_18 E J N D M B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197256::29| A1 P Z G1 v_36 I1 H1 J1 E1 N H F1 D1 W E Q J A)
        (|p$__utac_acc__Specification2_spec__2_4196992::22| C1 X A1 Z v_37 Y B1 W E D1)
        (|p$test_4197128::43| P M B U O L D F R N S I H Q J A E C G K T)
        (and (= #x0000000000400968 v_36)
     (= #x0000000000400bc4 v_37)
     (= Y (bvadd #xfffffffffffffff0 I1))
     (= V (bvadd #xffffffffffffffd0 L))
     (= I1 (bvadd #xffffffffffffffe0 V))
     (= G1 (bvadd #xffffffffffffffe0 V))
     (not (bvsle R #x00000003))
     (= #x0000000000400b7c v_38)
     (= #x0000000000400b7c v_39)
     (= v_40 B)
     (= #x00000000 v_41))
      )
      (|p$cleanup_4196700::28| P H1 B v_38 V v_39 v_40 v_41 E1 N I H F1 B1 W E Q J A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197256::29| Y E X L v_34 F1 E1 G1 C1 D H D1 B1 U O B M Q)
        (|p$__utac_acc__Specification2_spec__2_4196992::22| A1 V Y X v_35 W Z U O B1)
        (|p$cleanup_4196700::28| G L I C J K T A D F N H B M Q O P R S)
        (and (= #x0000000000400994 v_34)
     (= #x0000000000400bc4 v_35)
     (= H1 (bvadd #x00000001 A))
     (= E (concat #x00000000 A))
     (= W (bvadd #xfffffffffffffff0 F1))
     (= F1 (bvadd #xffffffffffffffe0 J))
     (not (bvsle (bvadd #xffffffff N) ((_ extract 31 0) E))))
      )
      (|p$cleanup_4196700::28| G E1 I C J K T H1 C1 F N H D1 Z U O P R S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197980::31| V T W v_23 U E)
        (|p$timeShift_4197256::29| S L N O P I B D H J F G M R E Q C K)
        (and (= #x0000000000400a8c v_23)
     (= A (bvadd #xfffffffffffffff0 I))
     (= U (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x0000000000420060 v_24)
     (= v_25 S)
     (= #x0000000000400bc4 v_26)
     (= #x00000000 v_27))
      )
      (|p$__utac_acc__Specification2_spec__2_4196992::22|
  v_24
  S
  v_25
  N
  v_26
  A
  v_27
  R
  E
  M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197980::31| P1 N1 V v_42 O1 Z)
        (|p$timeShift_4197256::29| M1 G1 I1 J1 K1 D1 W Y C1 E1 A1 B1 H1 Q Z L1 X F1)
        (|p$isMethaneLevelCritical_4197980::31| U S V v_43 T E)
        (|p$timeShift_4197256::29| R L M N O I B D H J F G v_44 Q E P C K)
        (and (= #x0000000000400a8c v_42)
     (= #x0000000000400a8c v_43)
     (= #x00000000 v_44)
     (not (= ((_ extract 31 0) P1) #x00000000))
     (not (= Q #x00000000))
     (= A (bvadd #xfffffffffffffff0 I))
     (= T (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= D1 (bvadd #x0000000000000010 A))
     (= O1 (bvadd #xffffffffffffffd0 D1))
     (= N1 (bvadd #xffffffffffffffd0 D1))
     (not (= ((_ extract 31 0) U) #x00000000))
     (= #x0000000000420060 v_45)
     (= #x0000000000000001 v_46)
     (= #x0000000000400bc4 v_47)
     (= #x00000001 v_48)
     (= #x00000000 v_49))
      )
      (|p$__utac_acc__Specification2_spec__2_4196992::22|
  v_45
  v_46
  R
  M
  v_47
  A
  v_48
  Q
  E
  v_49)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197980::31| P1 N1 V v_42 O1 Z)
        (|p$timeShift_4197256::29| M1 G1 I1 J1 K1 D1 W Y C1 E1 A1 B1 H1 v_43 Z L1 X F1)
        (|p$isMethaneLevelCritical_4197980::31| U S V v_44 T E)
        (|p$timeShift_4197256::29| R L N O P I B D H J F G M v_45 E Q C K)
        (and (= #x0000000000400a8c v_42)
     (= #x00000000 v_43)
     (= #x0000000000400a8c v_44)
     (= #x00000000 v_45)
     (not (= ((_ extract 31 0) P1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 I))
     (= T (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= D1 (bvadd #x0000000000000010 A))
     (= O1 (bvadd #xffffffffffffffd0 D1))
     (= N1 (bvadd #xffffffffffffffd0 D1))
     (not (= ((_ extract 31 0) U) #x00000000))
     (= #x0000000000420060 v_46)
     (= v_47 R)
     (= #x0000000000400bc4 v_48)
     (= #x00000000 v_49)
     (= #x00000000 v_50))
      )
      (|p$__utac_acc__Specification2_spec__2_4196992::22|
  v_46
  R
  v_47
  N
  v_48
  A
  v_49
  v_50
  E
  M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 32)) (S2 (_ BitVec 32)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 64)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 32)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (v_84 (_ BitVec 64)) (v_85 (_ BitVec 64)) (v_86 (_ BitVec 64)) (v_87 (_ BitVec 64)) (v_88 (_ BitVec 64)) (v_89 (_ BitVec 64)) (v_90 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197980::31| F3 D3 W v_84 E3 Q2)
        (|p$timeShift_4197256::29|
  C3
  W2
  Y2
  Z2
  A3
  Z1
  N2
  P2
  T2
  U2
  R2
  S2
  X2
  I2
  Q2
  B3
  O2
  V2)
        (|p$isMethaneLevelCritical_4197980::31| M2 K2 W v_85 L2 V1)
        (|p$timeShift_4197256::29|
  J2
  C2
  E2
  F2
  G2
  Z1
  S1
  U1
  Y1
  A2
  W1
  X1
  D2
  I2
  V1
  H2
  T1
  B2)
        (|p$isMethaneLevelCritical_4197980::31| Q1 O1 W v_86 P1 A1)
        (|p$timeShift_4197256::29| N1 H1 J1 K1 L1 E1 X Z D1 F1 B1 C1 I1 R A1 M1 Y G1)
        (|p$isMethaneLevelCritical_4197980::31| V T W v_87 U E)
        (|p$timeShift_4197256::29| S L N O P I B D H J F G M R E Q C K)
        (and (= #x0000000000400a8c v_84)
     (= #x0000000000400a8c v_85)
     (= #x0000000000400a8c v_86)
     (= #x0000000000400a8c v_87)
     (not (= ((_ extract 31 0) R1) #x00000000))
     (not (= ((_ extract 31 0) Q1) #x00000000))
     (not (= ((_ extract 31 0) M2) #x00000000))
     (not (= ((_ extract 31 0) F3) #x00000000))
     (not (= R #x00000000))
     (not (= D2 #x00000000))
     (not (= I2 #x00000000))
     (= A (bvadd #xfffffffffffffff0 I))
     (= U (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= E1 (bvadd #x0000000000000010 A))
     (= R1 (concat #x00000000 M))
     (= P1 (bvadd #xffffffffffffffd0 E1))
     (= O1 (bvadd #xffffffffffffffd0 E1))
     (= Z1 (bvadd #x0000000000000010 A))
     (= L2 (bvadd #xffffffffffffffd0 Z1))
     (= K2 (bvadd #xffffffffffffffd0 Z1))
     (= E3 (bvadd #xffffffffffffffd0 Z1))
     (= D3 (bvadd #xffffffffffffffd0 Z1))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= v_88 S)
     (= #x0000000000400bc4 v_89)
     (= v_90 M))
      )
      (|p$__utac_acc__Specification2_spec__2_4196992::22|
  R1
  S
  v_88
  N
  v_89
  A
  M
  R
  E
  v_90)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197256::32| P J L M G A C H E F K O D N B I)
        (and (= ((_ extract 31 0) Q) #x00000000)
     (= Q (concat #x00000000 O))
     (not (= E #x00000000))
     (= v_17 Q))
      )
      (|p$processEnvironment__wrappee__base_4197328::21!slice!1| Q v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197980::31| G1 E1 H1 v_35 F1 D)
        (|p$timeShift_4197256::32| D1 X Z A1 G Q S V T U Y C1 D B1 R W)
        (|p$timeShift_4197256::32| P J L M G A C H E F K O D N B I)
        (and (= #x0000000000400c68 v_35)
     (= ((_ extract 31 0) I1) #x00000000)
     (= I1 (concat #x00000000 ((_ extract 31 0) G1)))
     (= E1 (bvadd #xffffffffffffffb0 G))
     (= F1 (bvadd #xffffffffffffffb0 G))
     (not (= C1 #x00000000))
     (not (= T #x00000000))
     (not (= O #x00000000))
     (not (= E #x00000000))
     (= v_36 I1))
      )
      (|p$processEnvironment__wrappee__base_4197328::21!slice!1| I1 v_36)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197128::43| P M B U O L D F R N S I H Q J A E C G K T)
        (and (= W (bvadd #xffffffffffffffb0 L))
     (= V (bvadd #xffffffffffffffb0 L))
     (not (bvsle R #x00000003))
     (= #x0000000000400968 v_23))
      )
      (|p$timeShift_4197256::0| P W v_23 V N H E Q J A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196700::28| G L I C J K T A D F N H B M Q O P R S)
        (and (= E (concat #x00000000 A))
     (= U (bvadd #xffffffffffffffe0 J))
     (not (bvsle (bvadd #xffffffff N) ((_ extract 31 0) E)))
     (= #x0000000000400994 v_21))
      )
      (|p$timeShift_4197256::0| E L v_21 U D H O B M Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197128::28| Q N C V P M E G S O T J I R K B F D H L U)
        (and (= A (bvadd #xffffffffffffffd0 M)) (= #x0000000000400b70 v_22))
      )
      (|p$timeShift_4197256::0| Q C v_22 A O I F R K B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197128::28| L C1 P H1 D1 B1 W X E1 K F1 Z O U M Q H V Y A1 G1)
        (|p$timeShift_4197256::29| E L D P v_34 S R T J K O N I A H U M Q)
        (|p$__utac_acc__Specification2_spec__2_4196992::22| G B E D v_35 C F A H I)
        (and (= #x0000000000400b70 v_34)
     (= #x0000000000400bc4 v_35)
     (= S (bvadd #xffffffffffffffd0 B1))
     (= C (bvadd #xfffffffffffffff0 S)))
      )
      (|p$test_4197128::43| B C1 R H1 D1 B1 W X E1 J F1 Z O N F A H V Y A1 G1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 E))
     (= G (bvadd #xffffffffffffffd0 E))
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x04)
     (= ((_ extract 7 0) D) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 C)
     (= #x0000000000400a1c v_10)
     (= #x0000000000400a1c v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 F)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 D)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$test_4197128::43|
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
  A
  B
  D
  v_15
  v_16
  v_17
  v_18
  v_19
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197128::37|
  E
  H1
  X
  O1
  J1
  G1
  Z
  A1
  L1
  I1
  M1
  D1
  C1
  K1
  E1
  W
  v_41
  Y
  B1
  F1
  N1)
        (|p$test_4197128::37| E N C U P M F G R O S J I Q K B v_42 D H L T)
        (and (= #x00000000 v_41)
     (= #x00000000 v_42)
     (not (= V #x00000000))
     (not (= A #x00000000))
     (= #x0000000000000001 v_43)
     (= #x00000001 v_44))
      )
      (|p$test_4197128::31| v_43 N C U P M F G R O S J I Q K B v_44 D H L T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197128::37| E I1 Y P1 K1 H1 A1 B1 M1 J1 N1 E1 D1 L1 F1 X G Z C1 G1 O1)
        (|p$test_4197128::37| E O C V Q N F H S P T K J R L B G D I M U)
        (and (not (= G #x00000000))
     (not (= W #x00000000))
     (not (= A #x00000000))
     (= #x00000000 v_42))
      )
      (|p$test_4197128::31| E O C V Q N F H S P T K J R L B v_42 D I M U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197128::37| D N B U P M E G R O S J I Q K A F C H L T)
        true
      )
      (|p$test_4197128::31| D N B U P M E G R O S J I Q K A F C H L T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197128::43| P I1 X O1 K1 H1 Z B1 L1 J1 M1 E1 D1 Q F1 W A1 Y C1 G1 N1)
        (|p$test_4197128::43| P M B U O L D F R N S I H Q J A E C G K T)
        (and (not (bvsle Q #x00000001))
     (bvsle L1 #x00000003)
     (not (= V #x00000000))
     (not (= P1 #x00000000))
     (bvsle R #x00000003))
      )
      (|p$test_4197128::37| P M B U O L D F R N S I H Q J A E C G K T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197128::43| P I1 X O1 K1 H1 Z B1 L1 J1 M1 E1 D1 Q F1 W A1 Y C1 G1 N1)
        (|p$test_4197128::43| P M B U O L D F R N S I H Q J A E C G K T)
        (and (bvsle Q #x00000001)
     (bvsle L1 #x00000003)
     (not (= V #x00000000))
     (not (= P1 #x00000000))
     (= R1 (bvadd #x00000001 Q))
     (= Q1 (concat #x00000000 (bvadd #x00000001 Q)))
     (bvsle R #x00000003))
      )
      (|p$test_4197128::37| Q1 M B U O L D F R N S I H R1 J A E C G K T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197128::43| P M B U O L D F R N S I H Q J A E C G K T)
        (bvsle R #x00000003)
      )
      (|p$test_4197128::37| P M B U O L D F R N S I H Q J A E C G K T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197128::31| Q N B V P M E G S O T J I R K A F D H L U)
        (not (= C #x00000000))
      )
      (|p$test_4197128::28| Q N B V P M E G S O T J I R K A F D H L U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197128::31| P M B U O L D F R N S I H Q J A E C G K T)
        true
      )
      (|p$test_4197128::28| P M B U O L D F R N S I H Q J A E C G K T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197980::31| O1 M1 V v_41 N1 Z)
        (|p$timeShift_4197256::29| L1 F1 H1 I1 J1 H W Y C1 D1 A1 B1 G1 Q Z K1 X E1)
        (|p$isMethaneLevelCritical_4197980::31| U S V v_42 T D)
        (|p$timeShift_4197256::29| R K M N O H A C G I E F L Q D P B J)
        (and (= #x0000000000400a8c v_41)
     (= #x0000000000400a8c v_42)
     (not (= ((_ extract 31 0) O1) #x00000000))
     (not (= L #x00000000))
     (not (= Q #x00000000))
     (= S (bvadd #xffffffffffffffd0 H))
     (= T (bvadd #xffffffffffffffd0 H))
     (= N1 (bvadd #xffffffffffffffd0 H))
     (= M1 (bvadd #xffffffffffffffd0 H))
     (not (= ((_ extract 31 0) U) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
