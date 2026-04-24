(set-logic HORN)


(declare-fun |p$timeShift_4196896::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199584::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196896::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4199136::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196896::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199000::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199000::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4196808::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199000::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199000::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196968::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199584::31| S R T v_22 U B)
        (|p$timeShift_4196896::29| H I Q M P N O G J D C E K B L F)
        (and (= #x00000000004009d4 v_22)
     (= A (bvadd #xfffffffffffffff0 N))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000400a5c v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4196808::21| V Q v_23 A E K B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199584::31| S2 R2 S v_73 T2 D2)
        (|p$timeShift_4196896::29| I2 J2 Q2 N2 P2 W1 O2 H2 K2 F2 E2 v_74 L2 D2 M2 G2)
        (|p$isMethaneLevelCritical_4199584::31| B2 A2 S v_75 C2 M1)
        (|p$timeShift_4196896::29| R1 S1 Z1 V1 Y1 W1 X1 Q1 T1 O1 N1 v_76 J M1 U1 P1)
        (|p$isMethaneLevelCritical_4199584::31| K1 J1 S v_77 L1 U)
        (|p$timeShift_4196896::29| Z A1 I1 E1 H1 F1 G1 Y B1 W V v_78 C1 U D1 X)
        (|p$isMethaneLevelCritical_4199584::31| R Q S v_79 T B)
        (|p$timeShift_4196896::29| G H P L O M N F I D C v_80 J B K E)
        (and (= #x00000000004009d4 v_73)
     (= #x00000002 v_74)
     (= #x00000000004009d4 v_75)
     (= #x00000002 v_76)
     (= #x00000000004009d4 v_77)
     (= #x00000002 v_78)
     (= #x00000000004009d4 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) K1) #x00000000)
     (= ((_ extract 31 0) B2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) S2) #x00000000)
     (= A (bvadd #xfffffffffffffff0 M))
     (= T (bvadd #xffffffffffffffe0 A))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= L1 (bvadd #xffffffffffffffd0 F1))
     (= J1 (bvadd #xffffffffffffffd0 F1))
     (= F1 (bvadd #x0000000000000010 A))
     (= W1 (bvadd #x0000000000000010 A))
     (= C2 (bvadd #xffffffffffffffd0 W1))
     (= A2 (bvadd #xffffffffffffffd0 W1))
     (= U2 (concat #x00000000 J))
     (= T2 (bvadd #xffffffffffffffd0 W1))
     (= R2 (bvadd #xffffffffffffffd0 W1))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000400a5c v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4196808::21| U2 P v_81 A v_82 J B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199584::31| L1 K1 T v_40 M1 V)
        (|p$timeShift_4196896::29| A1 B1 J1 F1 I1 G1 H1 Z C1 X W E D1 V E1 Y)
        (|p$isMethaneLevelCritical_4199584::31| S R T v_41 U B)
        (|p$timeShift_4196896::29| H I Q M P N O G J D C E K B L F)
        (and (= #x00000000004009d4 v_40)
     (= #x00000000004009d4 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) L1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 N))
     (= R (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= N1 (concat #x00000000 E))
     (= M1 (bvadd #xffffffffffffffd0 G1))
     (= K1 (bvadd #xffffffffffffffd0 G1))
     (= G1 (bvadd #x0000000000000010 A))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x0000000000400a5c v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4196808::21| N1 Q v_42 A E K B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196896::29| G H P L O M N F I C B D J A K E)
        (and (= R (bvadd #xffffffffffffffd0 M))
     (= Q (bvadd #xffffffffffffffd0 M))
     (= S (concat #x00000000 A))
     (= v_19 R)
     (= #x00000000004009d4 v_20))
      )
      (|p$isMethaneLevelCritical_4199584::31| S R v_19 v_20 Q A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196896::32| G H K N L M F C B D I A J E)
        (and (not (= I #x00000000))
     (= Q (concat #x00000000 A))
     (= P (bvadd #xffffffffffffffb0 L))
     (= O (bvadd #xffffffffffffffb0 L))
     (not (= B #x00000000))
     (= v_17 P)
     (= #x0000000000400b30 v_18))
      )
      (|p$isMethaneLevelCritical_4199584::31| Q P v_17 v_18 O A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (v_27 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196968::21!slice!1| Z A1)
        (|p$timeShift_4196896::32| S T V X L W R C O P I A U Q)
        (|p$timeShift_4196896::32| G H K N L M F C B D I A J E)
        (and (= ((_ extract 31 0) Z) #x00000000)
     (= Z (concat #x00000000 I))
     (= Y (bvadd #xfffffffffffffff0 L))
     (not (= O #x00000000))
     (not (= B #x00000000))
     (= v_27 C))
      )
      (|p$timeShift_4196896::29| G H Y K N L M F C v_27 B D I A J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196968::21!slice!1| P1 Q1)
        (|p$isMethaneLevelCritical_4199584::31| M1 L1 N1 v_43 O1 A)
        (|p$timeShift_4196896::32| E1 F1 I1 K1 L J1 D1 A1 Z B1 G1 A H1 C1)
        (|p$timeShift_4196896::32| S T V X L W R C O P I A U Q)
        (|p$timeShift_4196896::32| G H K N L M F C B D I A J E)
        (and (= #x0000000000400b30 v_43)
     (= ((_ extract 31 0) P1) #x00000000)
     (= P1 (concat #x00000000 ((_ extract 31 0) M1)))
     (= L1 (bvadd #xffffffffffffffb0 L))
     (= O1 (bvadd #xffffffffffffffb0 L))
     (= Y (bvadd #xfffffffffffffff0 L))
     (not (= G1 #x00000000))
     (not (= O #x00000000))
     (not (= Z #x00000000))
     (not (= I #x00000000))
     (not (= B #x00000000))
     (= v_44 C))
      )
      (|p$timeShift_4196896::29| G H Y K N L M F C v_44 B D I A J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 64)) (v_72 (_ BitVec 64)) (v_73 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199584::31| P2 O2 Q2 v_70 R2 P1)
        (|p$timeShift_4196896::32| H2 I2 L2 N2 Z1 M2 G2 D2 C2 E2 J2 P1 K2 F2)
        (|p$timeShift_4196896::32| V1 W1 Y1 B2 Z1 A2 U1 R1 Q1 S1 I P1 X1 T1)
        (|p$isMethaneLevelCritical_4199584::31| M1 L1 N1 v_71 O1 A)
        (|p$timeShift_4196896::32| E1 F1 I1 K1 L J1 D1 A1 Z B1 G1 A H1 C1)
        (|p$timeShift_4196896::32| S T V X L W R C O P I A U Q)
        (|p$timeShift_4196896::32| G H K N L M F C B D I A J E)
        (and (= #x0000000000400b30 v_70)
     (= #x0000000000400b30 v_71)
     (not (= ((_ extract 31 0) P2) #x00000000))
     (not (= O #x00000000))
     (not (= I #x00000000))
     (not (= B #x00000000))
     (not (= G1 #x00000000))
     (not (= Z #x00000000))
     (not (= Q1 #x00000000))
     (not (= C2 #x00000000))
     (not (= J2 #x00000000))
     (= Y (bvadd #xfffffffffffffff0 L))
     (= O1 (bvadd #xffffffffffffffb0 L))
     (= L1 (bvadd #xffffffffffffffb0 L))
     (= R2 (bvadd #xffffffffffffffb0 Z1))
     (= O2 (bvadd #xffffffffffffffb0 Z1))
     (not (= ((_ extract 31 0) M1) #x00000000))
     (= v_72 C)
     (= #x00000000 v_73))
      )
      (|p$timeShift_4196896::29| G H Y K N L M F C v_72 B D v_73 A J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::0| H K P J L O N B M)
        (|p$timeShift_4196896::0| H C I A D G F B E)
        (and (not (= E #x00000000))
     (not (= M #x00000000))
     (bvsle B #x00000000)
     (= v_16 H)
     (= v_17 C)
     (= v_18 I)
     (= v_19 B)
     (= v_20 E))
      )
      (|p$timeShift_4196896::32| H v_16 C I A v_17 v_18 D G B E F v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::0| H K P J L O N B M)
        (|p$timeShift_4196896::0| H C I A D G F B E)
        (and (not (= M #x00000000))
     (not (= E #x00000000))
     (= Q (bvadd #xffffffff B))
     (= R (concat #x00000000 (bvadd #xffffffff B)))
     (not (bvsle B #x00000000))
     (= v_18 C)
     (= v_19 I)
     (= v_20 E))
      )
      (|p$timeShift_4196896::32| R H C I A v_18 v_19 D G Q E F B v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199000::43| J F A S O Q L T M G P N D R C B I K H E)
        (and (= V (bvadd #xffffffffffffffb0 Q))
     (= U (bvadd #xffffffffffffffb0 Q))
     (not (bvsle M #x00000003))
     (= #x00000000004012ec v_22))
      )
      (|p$timeShift_4196896::0| J V v_22 U G N B R C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199136::40| I L O J K B R G F H S E M T N D P C Q)
        (and (= A (bvadd #xffffffffffffffe0 R))
     (not (bvsle ((_ extract 31 0) I) ((_ extract 31 0) L)))
     (= #x0000000000401318 v_20))
      )
      (|p$timeShift_4196896::0| L J v_20 A S M P N D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199000::28| J G B T P R M U N H Q O E S D C K L I F)
        (and (= A (bvadd #xffffffffffffffd0 R)) (= #x00000000004012c8 v_21))
      )
      (|p$timeShift_4196896::0| J B v_21 A H O C S D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199000::37| H Y U L1 H1 J1 E1 M1 F1 A1 I1 G1 W K1 V v_39 C1 D1 B1 X)
        (|p$test_4199000::37| H E A S O Q L T M G P N C R B v_40 J K I D)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= Z #x00000000))
     (not (= F #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199000::31| v_41 E A S O Q L T M G P N C R B v_42 J K I D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199000::37| I Z V M1 I1 K1 F1 N1 G1 B1 J1 H1 X L1 W B D1 E1 C1 Y)
        (|p$test_4199000::37| I F A T P R M U N H Q O D S C B K L J E)
        (and (not (= G #x00000000))
     (not (= A1 #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4199000::31| I F A T P R M U N H Q O D S C v_40 K L J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199000::28| L T O C1 Z B1 X D1 Y H A1 G R N I F V W U S)
        (|p$timeShift_4196896::29| K L A O v_30 P Q J M H G B D F N I)
        (|p$__utac_acc__Specification3_spec__1_4196808::21| C A v_31 E B D F)
        (and (= #x00000000004012c8 v_30)
     (= #x0000000000400a5c v_31)
     (= P (bvadd #xffffffffffffffd0 B1))
     (= E (bvadd #xfffffffffffffff0 P)))
      )
      (|p$test_4199000::43| K T Q C1 Z B1 X D1 Y M A1 G R B D F V W U S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199000::43| J A1 V L1 I1 K1 F1 M1 G1 B1 J1 H1 Y R X W D1 E1 C1 Z)
        (|p$test_4199000::43| J F A S O Q L T M G P N D R C B I K H E)
        (and (not (bvsle R #x00000001))
     (bvsle G1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (bvsle M #x00000003))
      )
      (|p$test_4199000::37| J F A S O Q L T M G P N D R C B I K H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199000::43| J A1 V L1 I1 K1 F1 M1 G1 B1 J1 H1 Y R X W D1 E1 C1 Z)
        (|p$test_4199000::43| J F A S O Q L T M G P N D R C B I K H E)
        (and (bvsle R #x00000001)
     (bvsle G1 #x00000003)
     (not (= U #x00000000))
     (= P1 (bvadd #x00000001 R))
     (not (= N1 #x00000000))
     (= O1 (concat #x00000000 (bvadd #x00000001 R)))
     (bvsle M #x00000003))
      )
      (|p$test_4199000::37| O1 F A S O Q L T M G P N D P1 C B I K H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196896::32| G H K N L M F C B D I A J E)
        (and (= ((_ extract 31 0) O) #x00000000)
     (= O (concat #x00000000 I))
     (not (= B #x00000000))
     (= v_15 O))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196968::21!slice!1| O v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199584::31| B1 A1 C1 v_31 D1 A)
        (|p$timeShift_4196896::32| T U X Z L Y S P O Q V A W R)
        (|p$timeShift_4196896::32| G H K N L M F C B D I A J E)
        (and (= #x0000000000400b30 v_31)
     (= ((_ extract 31 0) E1) #x00000000)
     (= E1 (concat #x00000000 ((_ extract 31 0) B1)))
     (= A1 (bvadd #xffffffffffffffb0 L))
     (= D1 (bvadd #xffffffffffffffb0 L))
     (not (= V #x00000000))
     (not (= O #x00000000))
     (not (= B #x00000000))
     (not (= I #x00000000))
     (= v_32 E1))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196968::21!slice!1| E1 v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199000::31| E1 A1 V N1 J1 L1 H1 O1 I1 C1 K1 O Y M1 X W F1 G1 D1 Z)
        (|p$test_4199000::31| J F A T P R M U N H Q O D S C B K L I E)
        (and (not (= B1 #x00000000))
     (not (= G #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199000::28| v_41 F A T P R M U N H Q v_42 D S C B K L I E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::0| G C H A D F E B v_8)
        (and (= #x00000000 v_8)
     (= v_9 G)
     (= v_10 C)
     (= v_11 H)
     (= #x00000000 v_12)
     (= v_13 B)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196896::32| G v_9 C H A v_10 v_11 D F B v_12 E v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 32)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 64)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 32)) (N3 (_ BitVec 32)) (O3 (_ BitVec 64)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 64)) (S3 (_ BitVec 64)) (T3 (_ BitVec 64)) (U3 (_ BitVec 32)) (V3 (_ BitVec 32)) (W3 (_ BitVec 64)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 32)) (E4 (_ BitVec 32)) (F4 (_ BitVec 64)) (G4 (_ BitVec 32)) (H4 (_ BitVec 64)) (I4 (_ BitVec 64)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 32)) (M4 (_ BitVec 64)) (N4 (_ BitVec 64)) (O4 (_ BitVec 64)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 32)) (U4 (_ BitVec 32)) (V4 (_ BitVec 64)) (W4 (_ BitVec 32)) (X4 (_ BitVec 64)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 64)) (A5 (_ BitVec 64)) (B5 (_ BitVec 32)) (C5 (_ BitVec 32)) (D5 (_ BitVec 64)) (E5 (_ BitVec 64)) (F5 (_ BitVec 64)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199584::31| I5 H5 S v_140 J5 T4)
        (|p$timeShift_4196896::29| Y4 Z4 G5 D5 F5 F3 E5 X4 A5 V4 U4 v_141 B5 T4 C5 W4)
        (|p$isMethaneLevelCritical_4199584::31| R4 Q4 S v_142 S4 D4)
        (|p$timeShift_4196896::29|
  I4
  J4
  P4
  M4
  O4
  F3
  N4
  H4
  K4
  F4
  E4
  v_143
  v_144
  D4
  L4
  G4)
        (|p$isMethaneLevelCritical_4199584::31| B4 A4 S v_145 C4 M3)
        (|p$timeShift_4196896::29| R3 S3 Z3 W3 Y3 F3 X3 Q3 T3 O3 N3 v_146 U3 M3 V3 P3)
        (|p$isMethaneLevelCritical_4199584::31| K3 J3 S v_147 L3 V2)
        (|p$timeShift_4196896::29|
  A3
  B3
  I3
  E3
  H3
  F3
  G3
  Z2
  C3
  X2
  W2
  v_148
  v_149
  V2
  D3
  Y2)
        (|p$isMethaneLevelCritical_4199584::31| S2 R2 S v_150 T2 D2)
        (|p$timeShift_4196896::29| I2 J2 Q2 N2 P2 W1 O2 H2 K2 F2 E2 v_151 L2 D2 M2 G2)
        (|p$isMethaneLevelCritical_4199584::31| B2 A2 S v_152 C2 M1)
        (|p$timeShift_4196896::29| R1 S1 Z1 V1 Y1 W1 X1 Q1 T1 O1 N1 v_153 J M1 U1 P1)
        (|p$isMethaneLevelCritical_4199584::31| K1 J1 S v_154 L1 U)
        (|p$timeShift_4196896::29| Z A1 I1 E1 H1 F1 G1 Y B1 W V v_155 C1 U D1 X)
        (|p$isMethaneLevelCritical_4199584::31| R Q S v_156 T B)
        (|p$timeShift_4196896::29| G H P L O M N F I D C v_157 J B K E)
        (and (= #x00000000004009d4 v_140)
     (= #x00000002 v_141)
     (= #x00000000004009d4 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x00000000004009d4 v_145)
     (= #x00000002 v_146)
     (= #x00000000004009d4 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x00000000004009d4 v_150)
     (= #x00000002 v_151)
     (= #x00000000004009d4 v_152)
     (= #x00000002 v_153)
     (= #x00000000004009d4 v_154)
     (= #x00000002 v_155)
     (= #x00000000004009d4 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) K1) #x00000000)
     (= ((_ extract 31 0) R) #x00000000)
     (= ((_ extract 31 0) K3) #x00000000)
     (= ((_ extract 31 0) S2) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) B4) #x00000000)
     (= ((_ extract 31 0) R4) #x00000000)
     (= ((_ extract 31 0) I5) #x00000000)
     (= F1 (bvadd #x0000000000000010 A))
     (= W1 (bvadd #x0000000000000010 A))
     (= T2 (bvadd #xffffffffffffffd0 W1))
     (= C2 (bvadd #xffffffffffffffd0 W1))
     (= J1 (bvadd #xffffffffffffffd0 F1))
     (= T (bvadd #xffffffffffffffe0 A))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= L1 (bvadd #xffffffffffffffd0 F1))
     (= A (bvadd #xfffffffffffffff0 M))
     (= A2 (bvadd #xffffffffffffffd0 W1))
     (= J3 (bvadd #xffffffffffffffd0 F3))
     (= R2 (bvadd #xffffffffffffffd0 W1))
     (= F3 (bvadd #x0000000000000010 A))
     (= U2 (concat #x00000000 J))
     (= L3 (bvadd #xffffffffffffffd0 F3))
     (= A4 (bvadd #xffffffffffffffd0 F3))
     (= C4 (bvadd #xffffffffffffffd0 F3))
     (= S4 (bvadd #xffffffffffffffd0 F3))
     (= Q4 (bvadd #xffffffffffffffd0 F3))
     (= J5 (bvadd #xffffffffffffffd0 F3))
     (= H5 (bvadd #xffffffffffffffd0 F3))
     (= ((_ extract 31 0) B2) #x00000000)
     (= #x0000000000400a5c v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4196808::21| U2 P v_158 A v_159 J B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199000::43| J F A S O Q L T M G P N D R C B I K H E)
        (bvsle M #x00000003)
      )
      (|p$test_4199000::37| J F A S O Q L T M G P N D R C B I K H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 C))
     (= G (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) D) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x04)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 F)
     (= #x000000000040139c v_10)
     (= #x000000000040139c v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 B)
     (= v_18 D)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4199000::43|
  F
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
  B
  A
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199000::37| H F A S O Q L T M G P N D R C B J K I E)
        true
      )
      (|p$test_4199000::31| H F A S O Q L T M G P N D R C B J K I E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::32| F G J M K L E B v_14 C H A I D)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 K))
     (= v_15 B)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196896::29| F G N J M K L E B v_15 v_16 C H A I D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199136::40| X L Z O Y R B1 V U W H T G C1 N I F S A1)
        (|p$timeShift_4196896::29| K L A O v_32 P Q J M H G B D F N I)
        (|p$__utac_acc__Specification3_spec__1_4196808::21| C A v_33 E B D F)
        (and (= #x0000000000401318 v_32)
     (= #x0000000000400a5c v_33)
     (= D1 (bvadd #x00000001 W))
     (= E (bvadd #xfffffffffffffff0 P))
     (= P (bvadd #xffffffffffffffe0 B1))
     (= F1 (concat #x00000000 D1))
     (= E1 (concat #x00000000 (bvadd #xffffffff C1)))
     (not (bvsle ((_ extract 31 0) X) ((_ extract 31 0) L))))
      )
      (|p$cleanup_4199136::40| E1 F1 Z Q Y R B1 V U D1 M T G C1 B D F S A1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::29| B1 J V D1 v_33 E1 F1 A1 C1 G N W Y B R C)
        (|p$__utac_acc__Specification3_spec__1_4196808::21| X V v_34 Z W Y B)
        (|p$test_4199000::43| J F A S O Q L T M G P N D R C B I K H E)
        (and (= #x00000000004012ec v_33)
     (= #x0000000000400a5c v_34)
     (= U (bvadd #xffffffffffffffd0 Q))
     (= G1 (concat #x00000000 (bvadd #xffffffff D)))
     (= E1 (bvadd #xffffffffffffffe0 U))
     (= D1 (bvadd #xffffffffffffffe0 U))
     (= Z (bvadd #xfffffffffffffff0 E1))
     (not (bvsle M #x00000003))
     (= #x0000000000000000 v_35)
     (= #x00000000004012d4 v_36)
     (= #x00000000004012d4 v_37)
     (= v_38 A)
     (= #x00000000 v_39))
      )
      (|p$cleanup_4199136::40|
  G1
  v_35
  J
  F1
  A
  v_36
  U
  v_37
  v_38
  v_39
  C1
  G
  N
  D
  W
  Y
  B
  R
  C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199000::31| I F A S O Q L T M G P N D R C B J K H E)
        true
      )
      (|p$test_4199000::28| I F A S O Q L T M G P N D R C B J K H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199584::31| O2 N2 Q v_68 P2 Z1)
        (|p$timeShift_4196896::29| E2 F2 M2 J2 L2 K K2 D2 G2 B2 A2 v_69 H2 Z1 I2 C2)
        (|p$isMethaneLevelCritical_4199584::31| X1 W1 Q v_70 Y1 J1)
        (|p$timeShift_4196896::29| O1 P1 V1 S1 U1 K T1 N1 Q1 L1 K1 v_71 v_72 J1 R1 M1)
        (|p$isMethaneLevelCritical_4199584::31| H1 G1 Q v_73 I1 S)
        (|p$timeShift_4196896::29| X Y F1 C1 E1 K D1 W Z U T v_74 A1 S B1 V)
        (|p$isMethaneLevelCritical_4199584::31| P O Q v_75 R A)
        (|p$timeShift_4196896::29| F G N J M K L E H C B v_76 v_77 A I D)
        (and (= #x00000000004009d4 v_68)
     (= #x00000002 v_69)
     (= #x00000000004009d4 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x00000000004009d4 v_73)
     (= #x00000002 v_74)
     (= #x00000000004009d4 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) H1) #x00000000)
     (= ((_ extract 31 0) X1) #x00000000)
     (= ((_ extract 31 0) O2) #x00000000)
     (= O (bvadd #xffffffffffffffd0 K))
     (= R (bvadd #xffffffffffffffd0 K))
     (= G1 (bvadd #xffffffffffffffd0 K))
     (= I1 (bvadd #xffffffffffffffd0 K))
     (= Y1 (bvadd #xffffffffffffffd0 K))
     (= W1 (bvadd #xffffffffffffffd0 K))
     (= P2 (bvadd #xffffffffffffffd0 K))
     (= N2 (bvadd #xffffffffffffffd0 K))
     (= ((_ extract 31 0) P) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
