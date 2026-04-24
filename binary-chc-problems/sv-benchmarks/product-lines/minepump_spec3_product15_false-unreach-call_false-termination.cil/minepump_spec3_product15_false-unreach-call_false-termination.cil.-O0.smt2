(set-logic HORN)


(declare-fun |p$deactivatePump_4196932::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196700::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196700::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197252::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196700::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199160::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197252::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196772::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4197252::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4199364::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197252::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4199632::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::29| D P I M H J B G C K E A F O N L)
        (and (= R (bvadd #xffffffffffffffd0 J))
     (= Q (bvadd #xffffffffffffffd0 J))
     (= S (concat #x00000000 O))
     (= v_19 R)
     (= #x00000000004014dc v_20))
      )
      (|p$isMethaneLevelCritical_4199160::31| S R v_19 v_20 Q O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| C N K G H B F I D A E M L J)
        (and (not (= D #x00000000))
     (= Q (concat #x00000000 M))
     (= P (bvadd #xffffffffffffffb0 H))
     (= O (bvadd #xffffffffffffffb0 H))
     (not (= E #x00000000))
     (= v_17 P)
     (= #x0000000000400a6c v_18))
      )
      (|p$isMethaneLevelCritical_4199160::31| Q P v_17 v_18 O M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199160::31| K1 M1 S v_40 L1 I1)
        (|p$timeShift_4196700::29| X J1 C1 G1 B1 D1 V A1 W E1 Y B Z I1 H1 F1)
        (|p$isMethaneLevelCritical_4199160::31| R U S v_41 T P)
        (|p$timeShift_4196700::29| E Q J N I K C H D L F B G P O M)
        (and (= #x00000000004014dc v_40)
     (= #x00000000004014dc v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) K1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 K))
     (= T (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= D1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 B))
     (= M1 (bvadd #xffffffffffffffd0 D1))
     (= L1 (bvadd #xffffffffffffffd0 D1))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000400998 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4199632::21| N1 J v_42 A B G P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199160::31| R2 T2 R v_73 S2 P2)
        (|p$timeShift_4196700::29| F2 Q2 K2 N2 J2 T1 D2 I2 E2 L2 G2 v_74 H2 P2 O2 M2)
        (|p$isMethaneLevelCritical_4199160::31| A2 C2 R v_75 B2 Y1)
        (|p$timeShift_4196700::29| O1 Z1 S1 W1 R1 T1 M1 Q1 N1 U1 P1 v_76 F Y1 X1 V1)
        (|p$isMethaneLevelCritical_4199160::31| J1 L1 R v_77 K1 H1)
        (|p$timeShift_4196700::29| W I1 B1 F1 A1 C1 U Z V D1 X v_78 Y H1 G1 E1)
        (|p$isMethaneLevelCritical_4199160::31| Q T R v_79 S O)
        (|p$timeShift_4196700::29| D P I M H J B G C K E v_80 F O N L)
        (and (= #x00000000004014dc v_73)
     (= #x00000002 v_74)
     (= #x00000000004014dc v_75)
     (= #x00000002 v_76)
     (= #x00000000004014dc v_77)
     (= #x00000002 v_78)
     (= #x00000000004014dc v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) J1) #x00000000)
     (= ((_ extract 31 0) A2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) R2) #x00000000)
     (= T (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 J))
     (= S (bvadd #xffffffffffffffe0 A))
     (= L1 (bvadd #xffffffffffffffd0 C1))
     (= K1 (bvadd #xffffffffffffffd0 C1))
     (= C1 (bvadd #x0000000000000010 A))
     (= T1 (bvadd #x0000000000000010 A))
     (= C2 (bvadd #xffffffffffffffd0 T1))
     (= B2 (bvadd #xffffffffffffffd0 T1))
     (= U2 (concat #x00000000 F))
     (= T2 (bvadd #xffffffffffffffd0 T1))
     (= S2 (bvadd #xffffffffffffffd0 T1))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x0000000000400998 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4199632::21| U2 I v_81 A v_82 F O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199160::31| R U S v_22 T P)
        (|p$timeShift_4196700::29| E Q J N I K C H D L F B G P O M)
        (and (= #x00000000004014dc v_22)
     (= A (bvadd #xfffffffffffffff0 K))
     (= V (concat #x00000000 ((_ extract 31 0) R)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000400998 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4199632::21| V J v_23 A B G P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197252::31| A T C Q R P N H O G E L F M I B D J S K)
        (and (not (= U #x00000000))
     (not (= I #x00000000))
     (= #x0000000000420060 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4196932::23| v_21 v_22 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199160::31| A1 D1 B1 v_30 C1 M)
        (|p$timeShift_4196700::32| Q Z X U H P T V R O S M Y W)
        (|p$timeShift_4196700::32| C N K G H B F I D A E M L J)
        (and (= #x0000000000400a6c v_30)
     (not (= E #x00000000))
     (not (= D #x00000000))
     (not (= R #x00000000))
     (not (= S #x00000000))
     (= D1 (bvadd #xffffffffffffffb0 H))
     (= C1 (bvadd #xffffffffffffffb0 H))
     (not (= ((_ extract 31 0) A1) #x00000000))
     (= #x0000000000420060 v_31)
     (= #x00000000 v_32))
      )
      (|p$deactivatePump_4196932::23| v_31 v_32 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| C N K G H B F I D A E M L J)
        (and (= ((_ extract 31 0) O) #x00000000)
     (= O (concat #x00000000 E))
     (not (= D #x00000000))
     (= v_15 O))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196772::21!slice!1| O v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199160::31| A1 D1 B1 v_31 C1 M)
        (|p$timeShift_4196700::32| Q Z X U H P T V R O S M Y W)
        (|p$timeShift_4196700::32| C N K G H B F I D A E M L J)
        (and (= #x0000000000400a6c v_31)
     (= ((_ extract 31 0) E1) #x00000000)
     (= E1 (concat #x00000000 ((_ extract 31 0) A1)))
     (= C1 (bvadd #xffffffffffffffb0 H))
     (= D1 (bvadd #xffffffffffffffb0 H))
     (not (= R #x00000000))
     (not (= S #x00000000))
     (not (= D #x00000000))
     (not (= E #x00000000))
     (= v_32 E1))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196772::21!slice!1| E1 v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (v_27 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196772::21!slice!1| Z A1)
        (|p$timeShift_4196700::32| Q X V T H P S I R O E M W U)
        (|p$timeShift_4196700::32| C N K G H B F I D A E M L J)
        (and (= ((_ extract 31 0) Z) #x00000000)
     (= Z (concat #x00000000 E))
     (= Y (bvadd #xfffffffffffffff0 H))
     (not (= R #x00000000))
     (not (= D #x00000000))
     (= v_27 I))
      )
      (|p$timeShift_4196700::29| C N Y K G H B F I v_27 D A E M L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196772::21!slice!1| P1 Q1)
        (|p$isMethaneLevelCritical_4199160::31| L1 O1 M1 v_43 N1 M)
        (|p$timeShift_4196700::32| B1 K1 I1 F1 H A1 E1 G1 C1 Z D1 M J1 H1)
        (|p$timeShift_4196700::32| Q X V T H P S I R O E M W U)
        (|p$timeShift_4196700::32| C N K G H B F I D A E M L J)
        (and (= #x0000000000400a6c v_43)
     (= ((_ extract 31 0) P1) #x00000000)
     (= P1 (concat #x00000000 ((_ extract 31 0) L1)))
     (= N1 (bvadd #xffffffffffffffb0 H))
     (= O1 (bvadd #xffffffffffffffb0 H))
     (= Y (bvadd #xfffffffffffffff0 H))
     (not (= D1 #x00000000))
     (not (= C1 #x00000000))
     (not (= R #x00000000))
     (not (= E #x00000000))
     (not (= D #x00000000))
     (= v_44 I))
      )
      (|p$timeShift_4196700::29| C N Y K G H B F I v_44 D A E M L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4196932::23| P1 Q1 E)
        (|p$isMethaneLevelCritical_4199160::31| L1 O1 M1 v_43 N1 M)
        (|p$timeShift_4196700::32| B1 K1 I1 F1 H A1 E1 G1 C1 Z D1 M J1 H1)
        (|p$timeShift_4196700::32| Q X V T H P S I R O E M W U)
        (|p$timeShift_4196700::32| C N K G H B F I D A E M L J)
        (and (= #x0000000000400a6c v_43)
     (not (= E #x00000000))
     (not (= D #x00000000))
     (not (= R #x00000000))
     (not (= C1 #x00000000))
     (not (= D1 #x00000000))
     (= Y (bvadd #xfffffffffffffff0 H))
     (= O1 (bvadd #xffffffffffffffb0 H))
     (= N1 (bvadd #xffffffffffffffb0 H))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= v_44 I))
      )
      (|p$timeShift_4196700::29| C N Y K G H B F I v_44 D A Q1 M L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::0| I K O L P N M D J)
        (|p$timeShift_4196700::0| I B G C H F E D A)
        (and (not (= A #x00000000))
     (not (= J #x00000000))
     (bvsle D #x00000000)
     (= v_16 I)
     (= v_17 B)
     (= v_18 G)
     (= v_19 D)
     (= v_20 A))
      )
      (|p$timeShift_4196700::32| I v_16 B G C v_17 v_18 H F D A E v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::0| I K O L P N M D J)
        (|p$timeShift_4196700::0| I B G C H F E D A)
        (and (not (= A #x00000000))
     (not (= J #x00000000))
     (= R (bvadd #xffffffff D))
     (= Q (concat #x00000000 (bvadd #xffffffff D)))
     (not (bvsle D #x00000000))
     (= v_18 B)
     (= v_19 G)
     (= v_20 A))
      )
      (|p$timeShift_4196700::32| Q I B G C v_18 v_19 H F R A E D v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199364::28| H L R P I K J N A Q D G O E F M B)
        (and (= C (concat #x00000000 N))
     (= S (bvadd #xffffffffffffffe0 I))
     (not (bvsle (bvadd #xffffffff O) ((_ extract 31 0) C)))
     (= #x00000000004013fc v_19))
      )
      (|p$timeShift_4196700::0| C L v_19 S A D F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197252::43| I T B Q R P N G O F D L E M H A C J S K)
        (and (= V (bvadd #xffffffffffffffb0 P))
     (= U (bvadd #xffffffffffffffb0 P))
     (not (bvsle O #x00000003))
     (= #x00000000004013d0 v_22))
      )
      (|p$timeShift_4196700::0| I V v_22 U F L A E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197252::28| B U D R S Q O H P M F L G N I C E J T K)
        (and (= A (bvadd #xffffffffffffffd0 Q)) (= #x0000000000400bfc v_21))
      )
      (|p$timeShift_4196700::0| B D v_21 A M L C G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::29| C1 I V F1 v_32 E1 A1 D1 B1 F L X Y A E H)
        (|p$__utac_acc__Specification3_spec__1_4199632::21| Z V v_33 W X Y A)
        (|p$test_4197252::43| I T B Q R P N G O F D L E M H A C J S K)
        (and (= #x00000000004013d0 v_32)
     (= #x0000000000400998 v_33)
     (= W (bvadd #xfffffffffffffff0 E1))
     (= U (bvadd #xffffffffffffffd0 P))
     (= F1 (bvadd #xffffffffffffffe0 U))
     (= E1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle O #x00000003))
     (= #x0000000000400c08 v_34)
     (= #x0000000000400c08 v_35)
     (= v_36 B)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4199364::28| I A1 B v_34 U v_35 v_36 v_37 B1 F L X M Y A E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197252::28| Q D1 O A1 B1 Z X T Y M S J P W N E R U C1 V)
        (|p$timeShift_4196700::29| I Q A O v_30 L G K H M J C D E P N)
        (|p$__utac_acc__Specification3_spec__1_4199632::21| F A v_31 B C D E)
        (and (= #x0000000000400bfc v_30)
     (= #x0000000000400998 v_31)
     (= L (bvadd #xffffffffffffffd0 Z))
     (= B (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4197252::43| I D1 G A1 B1 Z X T Y H S J C W D E R U C1 V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197252::43| I M1 W J1 K1 I1 G1 A1 H1 Z Y E1 E F1 B1 V X C1 L1 D1)
        (|p$test_4197252::43| I T B Q R P N G O F D L E M H A C J S K)
        (and (bvsle O #x00000003)
     (bvsle H1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle E #x00000001)))
      )
      (|p$test_4197252::37| I T B Q R P N G O F D L E M H A C J S K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197252::43| I M1 W J1 K1 I1 G1 A1 H1 Z Y E1 E F1 B1 V X C1 L1 D1)
        (|p$test_4197252::43| I T B Q R P N G O F D L E M H A C J S K)
        (and (bvsle O #x00000003)
     (bvsle H1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (= O1 (bvadd #x00000001 E))
     (= P1 (concat #x00000000 (bvadd #x00000001 E)))
     (bvsle E #x00000001))
      )
      (|p$test_4197252::37| P1 T B Q R P N G O F D L O1 M H A C J S K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197252::37| O M1 U J1 K1 I1 G1 Z H1 Y W D1 X E1 A1 v_39 V B1 L1 C1)
        (|p$test_4197252::37| O T A Q R P M F N E C J D K G v_40 B H S I)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= F1 #x00000000))
     (not (= L #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4197252::31| v_41 T A Q R P M F N E C J D K G v_42 B H S I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197252::37| P N1 V K1 L1 J1 H1 A1 I1 Z X E1 Y F1 B1 A W C1 M1 D1)
        (|p$test_4197252::37| P U B R S Q N G O F D K E L H A C I T J)
        (and (not (= M #x00000000))
     (not (= G1 #x00000000))
     (not (= A #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4197252::31| P U B R S Q N G O F D K E L H v_40 C I T J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4196932::23| M1 N1 I)
        (|p$test_4197252::31| V K1 C H1 I1 P F1 B1 G1 A1 Y L Z E1 I W X C1 J1 D1)
        (|p$test_4197252::31| A T C Q R P N H O G E L F M I B D J S K)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= I #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4197252::28| A T C Q R P N H O G E v_40 F M N1 B D J S K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197252::31| U J1 C G1 H1 O E1 A1 F1 Z X K Y D1 v_37 V W B1 I1 C1)
        (|p$test_4197252::31| A S C P Q O M H N G E K F L v_38 B D I R J)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4197252::28| A S C P Q O M H N G E v_39 F L v_40 B D I R J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::0| H A F B G E D C v_8)
        (and (= #x00000000 v_8)
     (= v_9 H)
     (= v_10 A)
     (= v_11 F)
     (= #x00000000 v_12)
     (= v_13 C)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196700::32| H v_9 A F B v_10 v_11 G E C v_12 D v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 32)) (F3 (_ BitVec 64)) (G3 (_ BitVec 32)) (H3 (_ BitVec 32)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 64)) (S3 (_ BitVec 64)) (T3 (_ BitVec 64)) (U3 (_ BitVec 64)) (V3 (_ BitVec 32)) (W3 (_ BitVec 64)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 32)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 32)) (H4 (_ BitVec 64)) (I4 (_ BitVec 64)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 32)) (M4 (_ BitVec 64)) (N4 (_ BitVec 32)) (O4 (_ BitVec 32)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 64)) (V4 (_ BitVec 64)) (W4 (_ BitVec 32)) (X4 (_ BitVec 32)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 64)) (A5 (_ BitVec 64)) (B5 (_ BitVec 64)) (C5 (_ BitVec 32)) (D5 (_ BitVec 64)) (E5 (_ BitVec 32)) (F5 (_ BitVec 32)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199160::31| H5 J5 R v_140 I5 F5)
        (|p$timeShift_4196700::29| V4 G5 A5 D5 Z4 C3 T4 Y4 U4 B5 W4 v_141 X4 F5 E5 C5)
        (|p$isMethaneLevelCritical_4199160::31| Q4 S4 R v_142 R4 O4)
        (|p$timeShift_4196700::29|
  F4
  P4
  J4
  M4
  I4
  C3
  D4
  H4
  E4
  K4
  G4
  v_143
  v_144
  O4
  N4
  L4)
        (|p$isMethaneLevelCritical_4199160::31| A4 C4 R v_145 B4 Y3)
        (|p$timeShift_4196700::29| O3 Z3 T3 W3 S3 C3 M3 R3 N3 U3 P3 v_146 Q3 Y3 X3 V3)
        (|p$isMethaneLevelCritical_4199160::31| J3 L3 R v_147 K3 H3)
        (|p$timeShift_4196700::29|
  X2
  I3
  B3
  F3
  A3
  C3
  V2
  Z2
  W2
  D3
  Y2
  v_148
  v_149
  H3
  G3
  E3)
        (|p$isMethaneLevelCritical_4199160::31| R2 T2 R v_150 S2 P2)
        (|p$timeShift_4196700::29| F2 Q2 K2 N2 J2 T1 D2 I2 E2 L2 G2 v_151 H2 P2 O2 M2)
        (|p$isMethaneLevelCritical_4199160::31| A2 C2 R v_152 B2 Y1)
        (|p$timeShift_4196700::29| O1 Z1 S1 W1 R1 T1 M1 Q1 N1 U1 P1 v_153 F Y1 X1 V1)
        (|p$isMethaneLevelCritical_4199160::31| J1 L1 R v_154 K1 H1)
        (|p$timeShift_4196700::29| W I1 B1 F1 A1 C1 U Z V D1 X v_155 Y H1 G1 E1)
        (|p$isMethaneLevelCritical_4199160::31| Q T R v_156 S O)
        (|p$timeShift_4196700::29| D P I M H J B G C K E v_157 F O N L)
        (and (= #x00000000004014dc v_140)
     (= #x00000002 v_141)
     (= #x00000000004014dc v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x00000000004014dc v_145)
     (= #x00000002 v_146)
     (= #x00000000004014dc v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x00000000004014dc v_150)
     (= #x00000002 v_151)
     (= #x00000000004014dc v_152)
     (= #x00000002 v_153)
     (= #x00000000004014dc v_154)
     (= #x00000002 v_155)
     (= #x00000000004014dc v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) J1) #x00000000)
     (= ((_ extract 31 0) A2) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) R2) #x00000000)
     (= ((_ extract 31 0) J3) #x00000000)
     (= ((_ extract 31 0) A4) #x00000000)
     (= ((_ extract 31 0) Q4) #x00000000)
     (= ((_ extract 31 0) H5) #x00000000)
     (= K1 (bvadd #xffffffffffffffd0 C1))
     (= L1 (bvadd #xffffffffffffffd0 C1))
     (= C1 (bvadd #x0000000000000010 A))
     (= T1 (bvadd #x0000000000000010 A))
     (= B2 (bvadd #xffffffffffffffd0 T1))
     (= C2 (bvadd #xffffffffffffffd0 T1))
     (= C3 (bvadd #x0000000000000010 A))
     (= A (bvadd #xfffffffffffffff0 J))
     (= S (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= T2 (bvadd #xffffffffffffffd0 T1))
     (= U2 (concat #x00000000 F))
     (= S2 (bvadd #xffffffffffffffd0 T1))
     (= L3 (bvadd #xffffffffffffffd0 C3))
     (= K3 (bvadd #xffffffffffffffd0 C3))
     (= C4 (bvadd #xffffffffffffffd0 C3))
     (= B4 (bvadd #xffffffffffffffd0 C3))
     (= S4 (bvadd #xffffffffffffffd0 C3))
     (= R4 (bvadd #xffffffffffffffd0 C3))
     (= J5 (bvadd #xffffffffffffffd0 C3))
     (= I5 (bvadd #xffffffffffffffd0 C3))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x0000000000400998 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4199632::21| U2 I v_158 A v_159 F O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197252::31| A U C R S Q O H P G E L F M I B D J T K)
        (not (= N #x00000000))
      )
      (|p$test_4197252::28| A U C R S Q O H P G E L F M I B D J T K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197252::31| A T C Q R P N H O G E L F M I B D J S K)
        true
      )
      (|p$test_4197252::28| A T C Q R P N H O G E L F M I B D J S K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197252::43| I T B Q R P N G O F D L E M H A C J S K)
        (bvsle O #x00000003)
      )
      (|p$test_4197252::37| I T B Q R P N G O F D L E M H A C J S K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197252::37| O T B Q R P M G N F D K E L H A C I S J)
        true
      )
      (|p$test_4197252::31| O T B Q R P M G N F D K E L H A C I S J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 C))
     (= G (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 7 0) D) #x04)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) F) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 A)
     (= #x0000000000401480 v_10)
     (= #x0000000000401480 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 F)
     (= v_18 B)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4197252::43|
  A
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
  F
  B
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::29| Z C S L v_29 B1 X A1 Y A D U V F G E)
        (|p$__utac_acc__Specification3_spec__1_4199632::21| W S v_30 T U V F)
        (|p$cleanup_4199364::28| H L R P I K J N A Q D G O E F M B)
        (and (= #x00000000004013fc v_29)
     (= #x0000000000400998 v_30)
     (= C1 (bvadd #x00000001 N))
     (= C (concat #x00000000 N))
     (= T (bvadd #xfffffffffffffff0 B1))
     (= B1 (bvadd #xffffffffffffffe0 I))
     (not (bvsle (bvadd #xffffffff O) ((_ extract 31 0) C))))
      )
      (|p$cleanup_4199364::28| H X R P I K J C1 Y Q D U O V F M B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| C M J F G B E H v_14 A D L K I)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 G))
     (= v_15 H)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196700::29| C M N J F G B E H v_15 v_16 A D L K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199160::31| N2 P2 P v_68 O2 L2)
        (|p$timeShift_4196700::29| B2 M2 G2 J2 F2 H Z1 E2 A2 H2 C2 v_69 D2 L2 K2 I2)
        (|p$isMethaneLevelCritical_4199160::31| W1 Y1 P v_70 X1 U1)
        (|p$timeShift_4196700::29| L1 V1 P1 S1 O1 H J1 N1 K1 Q1 M1 v_71 v_72 U1 T1 R1)
        (|p$isMethaneLevelCritical_4199160::31| G1 I1 P v_73 H1 E1)
        (|p$timeShift_4196700::29| U F1 Z C1 Y H S X T A1 V v_74 W E1 D1 B1)
        (|p$isMethaneLevelCritical_4199160::31| O R P v_75 Q M)
        (|p$timeShift_4196700::29| C N G K F H A E B I D v_76 v_77 M L J)
        (and (= #x00000000004014dc v_68)
     (= #x00000002 v_69)
     (= #x00000000004014dc v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x00000000004014dc v_73)
     (= #x00000002 v_74)
     (= #x00000000004014dc v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) G1) #x00000000)
     (= ((_ extract 31 0) W1) #x00000000)
     (= ((_ extract 31 0) N2) #x00000000)
     (= R (bvadd #xffffffffffffffd0 H))
     (= Q (bvadd #xffffffffffffffd0 H))
     (= I1 (bvadd #xffffffffffffffd0 H))
     (= H1 (bvadd #xffffffffffffffd0 H))
     (= Y1 (bvadd #xffffffffffffffd0 H))
     (= X1 (bvadd #xffffffffffffffd0 H))
     (= P2 (bvadd #xffffffffffffffd0 H))
     (= O2 (bvadd #xffffffffffffffd0 H))
     (= ((_ extract 31 0) O) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
