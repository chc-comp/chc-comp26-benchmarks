(set-logic HORN)


(declare-fun |p$deactivatePump_4198932::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198748::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4196808::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199252::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199252::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198748::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4198820::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199252::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198748::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199252::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4198660::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199576::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198748::29| H C K G B I L A J P O D M F E N)
        (and (= R (bvadd #xffffffffffffffd0 I))
     (= Q (bvadd #xffffffffffffffd0 I))
     (= S (concat #x00000000 F))
     (= v_19 R)
     (= #x0000000000401110 v_20))
      )
      (|p$isMethaneLevelCritical_4199576::31| S R v_19 v_20 Q F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198748::32| H C G B I K A N M D J F E L)
        (and (not (= J #x00000000))
     (= Q (concat #x00000000 F))
     (= P (bvadd #xffffffffffffffb0 I))
     (= O (bvadd #xffffffffffffffb0 I))
     (not (= M #x00000000))
     (= v_17 P)
     (= #x000000000040123c v_18))
      )
      (|p$isMethaneLevelCritical_4199576::31| Q P v_17 v_18 O F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198748::29| C1 G W B1 v_32 D1 F1 A1 E1 H D V Z F J P)
        (|p$__utac_acc__Specification3_spec__1_4198660::21| Y W v_33 X V Z F)
        (|p$test_4199252::43| G A E L N M Q R K H S C D J P F B T O I)
        (and (= #x00000000004009d4 v_32)
     (= #x0000000000401198 v_33)
     (= U (bvadd #xffffffffffffffd0 M))
     (= X (bvadd #xfffffffffffffff0 D1))
     (= B1 (bvadd #xffffffffffffffe0 U))
     (= D1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle K #x00000003))
     (= #x00000000004013d8 v_34)
     (= #x00000000004013d8 v_35)
     (= v_36 E)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4196808::28| G F1 E v_34 U v_35 v_36 v_37 E1 H C D V Z F J P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199576::31| K1 M1 U v_40 L1 Z)
        (|p$timeShift_4198748::29| B1 X E1 A1 W C1 F1 V D1 J1 I1 E G1 Z Y H1)
        (|p$isMethaneLevelCritical_4199576::31| R T U v_41 S G)
        (|p$timeShift_4198748::29| I D L H C J M B K Q P E N G F O)
        (and (= #x0000000000401110 v_40)
     (= #x0000000000401110 v_41)
     (= ((_ extract 31 0) K1) #x00000000)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= A (bvadd #xfffffffffffffff0 J))
     (= S (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= C1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 E))
     (= M1 (bvadd #xffffffffffffffd0 C1))
     (= L1 (bvadd #xffffffffffffffd0 C1))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000401198 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4198660::21| N1 L v_42 A E N G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199576::31| R T U v_22 S G)
        (|p$timeShift_4198748::29| I D L H C J M B K Q P E N G F O)
        (and (= #x0000000000401110 v_22)
     (= A (bvadd #xfffffffffffffff0 J))
     (= S (bvadd #xffffffffffffffe0 A))
     (= V (concat #x00000000 ((_ extract 31 0) R)))
     (= T (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000401198 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4198660::21| V L v_23 A E N G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199576::31| R2 T2 T v_73 S2 H2)
        (|p$timeShift_4198748::29| J2 F2 L2 I2 E2 T1 M2 D2 K2 Q2 P2 v_74 N2 H2 G2 O2)
        (|p$isMethaneLevelCritical_4199576::31| A2 C2 T v_75 B2 Q1)
        (|p$timeShift_4198748::29| S1 O1 V1 R1 N1 T1 W1 M1 U1 Z1 Y1 v_76 M Q1 P1 X1)
        (|p$isMethaneLevelCritical_4199576::31| J1 L1 T v_77 K1 Y)
        (|p$timeShift_4198748::29| A1 W D1 Z V B1 E1 U C1 I1 H1 v_78 F1 Y X G1)
        (|p$isMethaneLevelCritical_4199576::31| Q S T v_79 R F)
        (|p$timeShift_4198748::29| H D K G C I L B J P O v_80 M F E N)
        (and (= #x0000000000401110 v_73)
     (= #x00000002 v_74)
     (= #x0000000000401110 v_75)
     (= #x00000002 v_76)
     (= #x0000000000401110 v_77)
     (= #x00000002 v_78)
     (= #x0000000000401110 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) J1) #x00000000)
     (= ((_ extract 31 0) A2) #x00000000)
     (= ((_ extract 31 0) R2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= A (bvadd #xfffffffffffffff0 I))
     (= S (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= L1 (bvadd #xffffffffffffffd0 B1))
     (= K1 (bvadd #xffffffffffffffd0 B1))
     (= B1 (bvadd #x0000000000000010 A))
     (= T1 (bvadd #x0000000000000010 A))
     (= B2 (bvadd #xffffffffffffffd0 T1))
     (= C2 (bvadd #xffffffffffffffd0 T1))
     (= U2 (concat #x00000000 M))
     (= T2 (bvadd #xffffffffffffffd0 T1))
     (= S2 (bvadd #xffffffffffffffd0 T1))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x0000000000401198 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4198660::21| U2 K v_81 A v_82 M F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198748::32| H C G B I K A N M D J F E L)
        (and (= ((_ extract 31 0) O) #x00000000)
     (= O (concat #x00000000 J))
     (not (= M #x00000000))
     (= v_15 O))
      )
      (|p$processEnvironment__wrappee__base_4198820::21!slice!1| O v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199576::31| A1 C1 D1 v_31 B1 F)
        (|p$timeShift_4198748::32| U Q T P I W O Z Y R V F S X)
        (|p$timeShift_4198748::32| H C G B I K A N M D J F E L)
        (and (= #x000000000040123c v_31)
     (= ((_ extract 31 0) E1) #x00000000)
     (= B1 (bvadd #xffffffffffffffb0 I))
     (= C1 (bvadd #xffffffffffffffb0 I))
     (= E1 (concat #x00000000 ((_ extract 31 0) A1)))
     (not (= Y #x00000000))
     (not (= V #x00000000))
     (not (= M #x00000000))
     (not (= J #x00000000))
     (= v_32 E1))
      )
      (|p$processEnvironment__wrappee__base_4198820::21!slice!1| E1 v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198748::0| A L K N P M J D O)
        (|p$timeShift_4198748::0| A E C G I F B D H)
        (and (not (= H #x00000000))
     (not (= O #x00000000))
     (bvsle D #x00000000)
     (= v_16 A)
     (= v_17 E)
     (= v_18 C)
     (= v_19 D)
     (= v_20 H))
      )
      (|p$timeShift_4198748::32| A v_16 E C G v_17 v_18 I F D H B v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198748::0| A L K N P M J D O)
        (|p$timeShift_4198748::0| A E C G I F B D H)
        (and (not (= O #x00000000))
     (not (= H #x00000000))
     (= R (bvadd #xffffffff D))
     (= Q (concat #x00000000 (bvadd #xffffffff D)))
     (not (bvsle D #x00000000))
     (= v_18 E)
     (= v_19 C)
     (= v_20 H))
      )
      (|p$timeShift_4198748::32| Q A E C G v_18 v_19 I F R H B D v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199252::43| G A E L N M Q R K H S C D J P F B T O I)
        (and (= V (bvadd #xffffffffffffffb0 M))
     (= U (bvadd #xffffffffffffffb0 M))
     (not (bvsle K #x00000003))
     (= #x00000000004009d4 v_22))
      )
      (|p$timeShift_4198748::0| G V v_22 U H D F J P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196808::28| M L G B I R K D E P O J H N Q A C)
        (and (= F (concat #x00000000 D))
     (= S (bvadd #xffffffffffffffe0 I))
     (not (bvsle (bvadd #xffffffff O) ((_ extract 31 0) F)))
     (= #x0000000000400a00 v_19))
      )
      (|p$timeShift_4198748::0| F L v_19 S E J Q H N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199252::28| O B K J N M R S I L T D E H Q F C U P G)
        (and (= A (bvadd #xffffffffffffffd0 M)) (= #x00000000004013cc v_21))
      )
      (|p$timeShift_4198748::0| O K v_21 A L E F H Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199576::31| A1 C1 D1 v_30 B1 F)
        (|p$timeShift_4198748::32| U Q T P I W O Z Y R V F S X)
        (|p$timeShift_4198748::32| H C G B I K A N M D J F E L)
        (and (= #x000000000040123c v_30)
     (not (= M #x00000000))
     (not (= J #x00000000))
     (not (= V #x00000000))
     (not (= Y #x00000000))
     (= C1 (bvadd #xffffffffffffffb0 I))
     (= B1 (bvadd #xffffffffffffffb0 I))
     (not (= ((_ extract 31 0) A1) #x00000000))
     (= #x0000000000420060 v_31)
     (= #x00000000 v_32))
      )
      (|p$deactivatePump_4198932::23| v_31 v_32 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199252::31| N A E K M L Q R J G S C D I P F B T O H)
        (and (not (= U #x00000000))
     (not (= P #x00000000))
     (= #x0000000000420060 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4198932::23| v_21 v_22 P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4198932::23| P1 Q1 J)
        (|p$isMethaneLevelCritical_4199576::31| L1 N1 O1 v_43 M1 F)
        (|p$timeShift_4198748::32| F1 B1 E1 A1 I H1 Z K1 J1 C1 G1 F D1 I1)
        (|p$timeShift_4198748::32| U Q T P I V O N X R J F S W)
        (|p$timeShift_4198748::32| H C G B I K A N M D J F E L)
        (and (= #x000000000040123c v_43)
     (not (= M #x00000000))
     (not (= J #x00000000))
     (not (= X #x00000000))
     (not (= G1 #x00000000))
     (not (= J1 #x00000000))
     (= Y (bvadd #xfffffffffffffff0 I))
     (= N1 (bvadd #xffffffffffffffb0 I))
     (= M1 (bvadd #xffffffffffffffb0 I))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= v_44 N))
      )
      (|p$timeShift_4198748::29| H C Y G B I K A N v_44 M D Q1 F E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198820::21!slice!1| P1 Q1)
        (|p$isMethaneLevelCritical_4199576::31| L1 N1 O1 v_43 M1 F)
        (|p$timeShift_4198748::32| F1 B1 E1 A1 I H1 Z K1 J1 C1 G1 F D1 I1)
        (|p$timeShift_4198748::32| U Q T P I V O N X R J F S W)
        (|p$timeShift_4198748::32| H C G B I K A N M D J F E L)
        (and (= #x000000000040123c v_43)
     (= ((_ extract 31 0) P1) #x00000000)
     (= P1 (concat #x00000000 ((_ extract 31 0) L1)))
     (= M1 (bvadd #xffffffffffffffb0 I))
     (= N1 (bvadd #xffffffffffffffb0 I))
     (= Y (bvadd #xfffffffffffffff0 I))
     (not (= J1 #x00000000))
     (not (= G1 #x00000000))
     (not (= X #x00000000))
     (not (= M #x00000000))
     (not (= J #x00000000))
     (= v_44 N))
      )
      (|p$timeShift_4198748::29| H C Y G B I K A N v_44 M D J F E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (v_27 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198820::21!slice!1| Z A1)
        (|p$timeShift_4198748::32| U Q T P I V O N X R J F S W)
        (|p$timeShift_4198748::32| H C G B I K A N M D J F E L)
        (and (= ((_ extract 31 0) Z) #x00000000)
     (= Y (bvadd #xfffffffffffffff0 I))
     (= Z (concat #x00000000 J))
     (not (= X #x00000000))
     (not (= M #x00000000))
     (= v_27 N))
      )
      (|p$timeShift_4198748::29| H C Y G B I K A N v_27 M D J F E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199252::28| H R J W Y X A1 B1 V Q C1 T P I O B S D1 Z U)
        (|p$timeShift_4198748::29| K H C J v_30 L N G M Q P A F B I O)
        (|p$__utac_acc__Specification3_spec__1_4198660::21| E C v_31 D A F B)
        (and (= #x00000000004013cc v_30)
     (= #x0000000000401198 v_31)
     (= L (bvadd #xffffffffffffffd0 X))
     (= D (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4199252::43| K R N W Y X A1 B1 V M C1 T P A F B S D1 Z U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199252::37| I U Y E1 G1 F1 J1 K1 D1 Z L1 W X C1 I1 v_39 V M1 H1 A1)
        (|p$test_4199252::37| I A E L N M Q R K F S C D J P v_40 B T O G)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= B1 #x00000000))
     (not (= H #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199252::31| v_41 A E L N M Q R K F S C D J P v_42 B T O G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199252::37| J V Z F1 H1 G1 K1 L1 E1 A1 M1 X Y D1 J1 F W N1 I1 B1)
        (|p$test_4199252::37| J A E M O N R S L G T C D K Q F B U P H)
        (and (not (= I #x00000000))
     (not (= C1 #x00000000))
     (not (= F #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4199252::31| J A E M O N R S L G T C D K Q v_40 B U P H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199252::43| G V Z E1 G1 F1 J1 K1 D1 B1 L1 X Y J I1 A1 W M1 H1 C1)
        (|p$test_4199252::43| G A E L N M Q R K H S C D J P F B T O I)
        (and (bvsle K #x00000003)
     (bvsle D1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle J #x00000001)))
      )
      (|p$test_4199252::37| G A E L N M Q R K H S C D J P F B T O I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199252::43| G V Z E1 G1 F1 J1 K1 D1 B1 L1 X Y J I1 A1 W M1 H1 C1)
        (|p$test_4199252::43| G A E L N M Q R K H S C D J P F B T O I)
        (and (bvsle K #x00000003)
     (bvsle D1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (= O1 (bvadd #x00000001 J))
     (= P1 (concat #x00000000 (bvadd #x00000001 J)))
     (bvsle J #x00000001))
      )
      (|p$test_4199252::37| P1 A E L N M Q R K H S C D O1 P F B T O I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4198932::23| M1 N1 P)
        (|p$test_4199252::31| F1 V E D1 E1 L H1 I1 C1 Z J1 X D B1 P Y W K1 G1 A1)
        (|p$test_4199252::31| N A E K M L Q R J G S C D I P F B T O H)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= P #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4199252::28| N A E K M L Q R J G S C v_40 I N1 F B T O H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199252::31| E1 U E C1 D1 L G1 H1 B1 Y I1 W D A1 v_37 X V J1 F1 Z)
        (|p$test_4199252::31| N A E K M L P Q J G R C D I v_38 F B S O H)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4199252::28| N A E K M L P Q J G R C v_39 I v_40 F B S O H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 32)) (H3 (_ BitVec 32)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 64)) (S3 (_ BitVec 64)) (T3 (_ BitVec 64)) (U3 (_ BitVec 64)) (V3 (_ BitVec 64)) (W3 (_ BitVec 32)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 32)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 32)) (H4 (_ BitVec 32)) (I4 (_ BitVec 64)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 64)) (M4 (_ BitVec 64)) (N4 (_ BitVec 32)) (O4 (_ BitVec 32)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 64)) (V4 (_ BitVec 64)) (W4 (_ BitVec 32)) (X4 (_ BitVec 32)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 64)) (A5 (_ BitVec 64)) (B5 (_ BitVec 64)) (C5 (_ BitVec 64)) (D5 (_ BitVec 32)) (E5 (_ BitVec 32)) (F5 (_ BitVec 32)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199576::31| H5 J5 T v_140 I5 X4)
        (|p$timeShift_4198748::29| Z4 V4 B5 Y4 U4 C3 C5 T4 A5 G5 F5 v_141 D5 X4 W4 E5)
        (|p$isMethaneLevelCritical_4199576::31| Q4 S4 T v_142 R4 H4)
        (|p$timeShift_4198748::29|
  J4
  F4
  L4
  I4
  E4
  C3
  M4
  D4
  K4
  P4
  O4
  v_143
  v_144
  H4
  G4
  N4)
        (|p$isMethaneLevelCritical_4199576::31| A4 C4 T v_145 B4 Q3)
        (|p$timeShift_4198748::29| S3 O3 U3 R3 N3 C3 V3 M3 T3 Z3 Y3 v_146 W3 Q3 P3 X3)
        (|p$isMethaneLevelCritical_4199576::31| J3 L3 T v_147 K3 Z2)
        (|p$timeShift_4198748::29|
  B3
  X2
  E3
  A3
  W2
  C3
  F3
  V2
  D3
  I3
  H3
  v_148
  v_149
  Z2
  Y2
  G3)
        (|p$isMethaneLevelCritical_4199576::31| R2 T2 T v_150 S2 H2)
        (|p$timeShift_4198748::29| J2 F2 L2 I2 E2 T1 M2 D2 K2 Q2 P2 v_151 N2 H2 G2 O2)
        (|p$isMethaneLevelCritical_4199576::31| A2 C2 T v_152 B2 Q1)
        (|p$timeShift_4198748::29| S1 O1 V1 R1 N1 T1 W1 M1 U1 Z1 Y1 v_153 M Q1 P1 X1)
        (|p$isMethaneLevelCritical_4199576::31| J1 L1 T v_154 K1 Y)
        (|p$timeShift_4198748::29| A1 W D1 Z V B1 E1 U C1 I1 H1 v_155 F1 Y X G1)
        (|p$isMethaneLevelCritical_4199576::31| Q S T v_156 R F)
        (|p$timeShift_4198748::29| H D K G C I L B J P O v_157 M F E N)
        (and (= #x0000000000401110 v_140)
     (= #x00000002 v_141)
     (= #x0000000000401110 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x0000000000401110 v_145)
     (= #x00000002 v_146)
     (= #x0000000000401110 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x0000000000401110 v_150)
     (= #x00000002 v_151)
     (= #x0000000000401110 v_152)
     (= #x00000002 v_153)
     (= #x0000000000401110 v_154)
     (= #x00000002 v_155)
     (= #x0000000000401110 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) A2) #x00000000)
     (= ((_ extract 31 0) J1) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) R2) #x00000000)
     (= ((_ extract 31 0) J3) #x00000000)
     (= ((_ extract 31 0) A4) #x00000000)
     (= ((_ extract 31 0) Q4) #x00000000)
     (= ((_ extract 31 0) H5) #x00000000)
     (= B2 (bvadd #xffffffffffffffd0 T1))
     (= K1 (bvadd #xffffffffffffffd0 B1))
     (= T1 (bvadd #x0000000000000010 A))
     (= C2 (bvadd #xffffffffffffffd0 T1))
     (= S (bvadd #xffffffffffffffe0 A))
     (= B1 (bvadd #x0000000000000010 A))
     (= L1 (bvadd #xffffffffffffffd0 B1))
     (= A (bvadd #xfffffffffffffff0 I))
     (= R (bvadd #xffffffffffffffe0 A))
     (= T2 (bvadd #xffffffffffffffd0 T1))
     (= U2 (concat #x00000000 M))
     (= C3 (bvadd #x0000000000000010 A))
     (= L3 (bvadd #xffffffffffffffd0 C3))
     (= S2 (bvadd #xffffffffffffffd0 T1))
     (= K3 (bvadd #xffffffffffffffd0 C3))
     (= C4 (bvadd #xffffffffffffffd0 C3))
     (= B4 (bvadd #xffffffffffffffd0 C3))
     (= S4 (bvadd #xffffffffffffffd0 C3))
     (= R4 (bvadd #xffffffffffffffd0 C3))
     (= J5 (bvadd #xffffffffffffffd0 C3))
     (= I5 (bvadd #xffffffffffffffd0 C3))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x0000000000401198 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4198660::21| U2 K v_158 A v_159 M F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198748::0| A E C G H F B D v_8)
        (and (= #x00000000 v_8)
     (= v_9 A)
     (= v_10 E)
     (= v_11 C)
     (= #x00000000 v_12)
     (= v_13 D)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4198748::32| A v_9 E C G v_10 v_11 H F D v_12 B v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199252::37| I A E L N M Q R K G S C D J P F B T O H)
        true
      )
      (|p$test_4199252::31| I A E L N M Q R K G S C D J P F B T O H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199252::43| G A E L N M Q R K H S C D J P F B T O I)
        (bvsle K #x00000003)
      )
      (|p$test_4199252::37| G A E L N M Q R K H S C D J P F B T O I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 A))
     (= G (bvadd #xffffffffffffffd0 A))
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) F) #x04)
     (= ((_ extract 7 0) D) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 E)
     (= #x0000000000400a84 v_10)
     (= #x0000000000400a84 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 B)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 C)
     (= v_18 D)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4199252::43|
  E
  v_9
  I
  H
  v_10
  G
  v_11
  v_12
  v_13
  B
  v_14
  F
  C
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198748::29| Y F T L v_29 Z B1 X A1 E J S W Q H N)
        (|p$__utac_acc__Specification3_spec__1_4198660::21| V T v_30 U S W Q)
        (|p$cleanup_4196808::28| M L G B I R K D E P O J H N Q A C)
        (and (= #x0000000000400a00 v_29)
     (= #x0000000000401198 v_30)
     (= C1 (bvadd #x00000001 D))
     (= F (concat #x00000000 D))
     (= U (bvadd #xfffffffffffffff0 Z))
     (= Z (bvadd #xffffffffffffffe0 I))
     (not (bvsle (bvadd #xffffffff O) ((_ extract 31 0) F))))
      )
      (|p$cleanup_4196808::28| M B1 G B I R K C1 A1 P O J S W Q A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199252::31| N A E K M L Q R J G S C D I P F B T O H)
        true
      )
      (|p$test_4199252::28| N A E K M L Q R J G S C D I P F B T O H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199252::31| O A E L N M R S J G T C D I Q F B U P H)
        (not (= K #x00000000))
      )
      (|p$test_4199252::28| O A E L N M R S J G T C D I Q F B U P H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198748::32| H C G B I K A M v_14 D J F E L)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 I))
     (= v_15 M)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4198748::29| H C N G B I K A M v_15 v_16 D J F E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199576::31| N2 P2 R v_68 O2 D2)
        (|p$timeShift_4198748::29| F2 B2 H2 E2 A2 H I2 Z1 G2 M2 L2 v_69 J2 D2 C2 K2)
        (|p$isMethaneLevelCritical_4199576::31| W1 Y1 R v_70 X1 N1)
        (|p$timeShift_4198748::29| P1 L1 R1 O1 K1 H S1 J1 Q1 V1 U1 v_71 v_72 N1 M1 T1)
        (|p$isMethaneLevelCritical_4199576::31| G1 I1 R v_73 H1 W)
        (|p$timeShift_4198748::29| Y U A1 X T H B1 S Z F1 E1 v_74 C1 W V D1)
        (|p$isMethaneLevelCritical_4199576::31| O Q R v_75 P E)
        (|p$timeShift_4198748::29| G C J F B H K A I N M v_76 v_77 E D L)
        (and (= #x0000000000401110 v_68)
     (= #x00000002 v_69)
     (= #x0000000000401110 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x0000000000401110 v_73)
     (= #x00000002 v_74)
     (= #x0000000000401110 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) G1) #x00000000)
     (= ((_ extract 31 0) W1) #x00000000)
     (= ((_ extract 31 0) N2) #x00000000)
     (= P (bvadd #xffffffffffffffd0 H))
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
