(set-logic HORN)


(declare-fun |p$test_4197280::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197280::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197280::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4197596::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4197800::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197280::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4199652::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196808::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196808::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196808::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4196880::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196808::29| L O A J C D B H E M F P K I G N)
        (and (= R (bvadd #xffffffffffffffd0 D))
     (= Q (bvadd #xffffffffffffffd0 D))
     (= S (concat #x00000000 I))
     (= v_19 R)
     (= #x00000000004014f0 v_20))
      )
      (|p$isMethaneLevelCritical_4197596::31| S R v_19 v_20 Q I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196808::32| J M H B C A F K D N I G E L)
        (and (not (= D #x00000000))
     (= Q (concat #x00000000 G))
     (= P (bvadd #xffffffffffffffb0 C))
     (= O (bvadd #xffffffffffffffb0 C))
     (not (= I #x00000000))
     (= v_17 P)
     (= #x0000000000400aa8 v_18))
      )
      (|p$isMethaneLevelCritical_4197596::31| Q P v_17 v_18 O G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::0| E L N J M K O G P)
        (|p$timeShift_4196808::0| E C F A D B H G I)
        (and (not (= I #x00000000))
     (not (= P #x00000000))
     (bvsle G #x00000000)
     (= v_16 E)
     (= v_17 C)
     (= v_18 F)
     (= v_19 G)
     (= v_20 I))
      )
      (|p$timeShift_4196808::32| E v_16 C F A v_17 v_18 D B G I H v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::0| E L N J M K O G P)
        (|p$timeShift_4196808::0| E C F A D B H G I)
        (and (not (= I #x00000000))
     (not (= P #x00000000))
     (= R (bvadd #xffffffff G))
     (= Q (concat #x00000000 (bvadd #xffffffff G)))
     (not (bvsle G #x00000000))
     (= v_18 C)
     (= v_19 F)
     (= v_20 I))
      )
      (|p$timeShift_4196808::32| Q E C F A v_18 v_19 D B R I H G v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 64)) (v_72 (_ BitVec 64)) (v_73 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197596::31| R2 Q2 O2 v_70 P2 V1)
        (|p$timeShift_4196808::32| J2 M2 H2 D2 R1 C2 G2 K2 E2 N2 I2 V1 F2 L2)
        (|p$timeShift_4196808::32| X1 A2 W1 Q1 R1 P1 U1 Y1 S1 B2 I V1 T1 Z1)
        (|p$isMethaneLevelCritical_4197596::31| O1 N1 L1 v_71 M1 G)
        (|p$timeShift_4196808::32| G1 J1 E1 A1 C Z D1 H1 B1 K1 F1 G C1 I1)
        (|p$timeShift_4196808::32| U W T P C O S K Q X I G R V)
        (|p$timeShift_4196808::32| J M H B C A F K D N I G E L)
        (and (= #x0000000000400aa8 v_70)
     (= #x0000000000400aa8 v_71)
     (not (= ((_ extract 31 0) R2) #x00000000))
     (not (= Q #x00000000))
     (not (= D #x00000000))
     (not (= B1 #x00000000))
     (not (= I #x00000000))
     (not (= F1 #x00000000))
     (not (= S1 #x00000000))
     (not (= I2 #x00000000))
     (not (= E2 #x00000000))
     (= M1 (bvadd #xffffffffffffffb0 C))
     (= N1 (bvadd #xffffffffffffffb0 C))
     (= Y (bvadd #xfffffffffffffff0 C))
     (= Q2 (bvadd #xffffffffffffffb0 R1))
     (= P2 (bvadd #xffffffffffffffb0 R1))
     (not (= ((_ extract 31 0) O1) #x00000000))
     (= v_72 K)
     (= #x00000000 v_73))
      )
      (|p$timeShift_4196808::29| J M Y H B C A F K v_72 D N v_73 G E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (v_27 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196880::21!slice!1| Z A1)
        (|p$timeShift_4196808::32| U W T P C O S K Q X I G R V)
        (|p$timeShift_4196808::32| J M H B C A F K D N I G E L)
        (and (= ((_ extract 31 0) Z) #x00000000)
     (= Z (concat #x00000000 I))
     (= Y (bvadd #xfffffffffffffff0 C))
     (not (= Q #x00000000))
     (not (= D #x00000000))
     (= v_27 K))
      )
      (|p$timeShift_4196808::29| J M Y H B C A F K v_27 D N I G E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196880::21!slice!1| P1 Q1)
        (|p$isMethaneLevelCritical_4197596::31| O1 N1 L1 v_43 M1 G)
        (|p$timeShift_4196808::32| G1 J1 E1 A1 C Z D1 H1 B1 K1 F1 G C1 I1)
        (|p$timeShift_4196808::32| U W T P C O S K Q X I G R V)
        (|p$timeShift_4196808::32| J M H B C A F K D N I G E L)
        (and (= #x0000000000400aa8 v_43)
     (= ((_ extract 31 0) P1) #x00000000)
     (= P1 (concat #x00000000 ((_ extract 31 0) O1)))
     (= M1 (bvadd #xffffffffffffffb0 C))
     (= N1 (bvadd #xffffffffffffffb0 C))
     (= Y (bvadd #xfffffffffffffff0 C))
     (not (= F1 #x00000000))
     (not (= B1 #x00000000))
     (not (= Q #x00000000))
     (not (= I #x00000000))
     (not (= D #x00000000))
     (= v_44 K))
      )
      (|p$timeShift_4196808::29| J M Y H B C A F K v_44 D N I G E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197596::31| M1 L1 R v_40 K1 D1)
        (|p$timeShift_4196808::29| G1 J1 V E1 X Y W C1 Z H1 A1 Q F1 D1 B1 I1)
        (|p$isMethaneLevelCritical_4197596::31| U T R v_41 S J)
        (|p$timeShift_4196808::29| M P B K D E C I F N G Q L J H O)
        (and (= #x00000000004014f0 v_40)
     (= #x00000000004014f0 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) M1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 E))
     (= T (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= Y (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 Q))
     (= L1 (bvadd #xffffffffffffffd0 Y))
     (= K1 (bvadd #xffffffffffffffd0 Y))
     (= ((_ extract 31 0) U) #x00000000)
     (= #x0000000000400a04 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4199652::21| N1 B v_42 A Q L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197596::31| T2 S2 Q v_73 R2 K2)
        (|p$timeShift_4196808::29| N2 Q2 D2 L2 F2 P1 E2 J2 G2 O2 H2 v_74 M2 K2 I2 P2)
        (|p$isMethaneLevelCritical_4197596::31| C2 B2 Q v_75 A2 U1)
        (|p$timeShift_4196808::29| W1 Z1 M1 V1 O1 P1 N1 T1 Q1 X1 R1 v_76 L U1 S1 Y1)
        (|p$isMethaneLevelCritical_4197596::31| L1 K1 Q v_77 J1 C1)
        (|p$timeShift_4196808::29| F1 I1 U D1 W X V B1 Y G1 Z v_78 E1 C1 A1 H1)
        (|p$isMethaneLevelCritical_4197596::31| T S Q v_79 R J)
        (|p$timeShift_4196808::29| M P B K D E C I F N G v_80 L J H O)
        (and (= #x00000000004014f0 v_73)
     (= #x00000002 v_74)
     (= #x00000000004014f0 v_75)
     (= #x00000002 v_76)
     (= #x00000000004014f0 v_77)
     (= #x00000002 v_78)
     (= #x00000000004014f0 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) C2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) T2) #x00000000)
     (= R (bvadd #xffffffffffffffe0 A))
     (= X (bvadd #x0000000000000010 A))
     (= A (bvadd #xfffffffffffffff0 E))
     (= S (bvadd #xffffffffffffffe0 A))
     (= P1 (bvadd #x0000000000000010 A))
     (= K1 (bvadd #xffffffffffffffd0 X))
     (= J1 (bvadd #xffffffffffffffd0 X))
     (= B2 (bvadd #xffffffffffffffd0 P1))
     (= A2 (bvadd #xffffffffffffffd0 P1))
     (= U2 (concat #x00000000 L))
     (= S2 (bvadd #xffffffffffffffd0 P1))
     (= R2 (bvadd #xffffffffffffffd0 P1))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000400a04 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4199652::21| U2 B v_81 A v_82 L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197596::31| U T R v_22 S J)
        (|p$timeShift_4196808::29| M P B K D E C I F N G Q L J H O)
        (and (= #x00000000004014f0 v_22)
     (= A (bvadd #xfffffffffffffff0 E))
     (= V (concat #x00000000 ((_ extract 31 0) U)))
     (= T (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000400a04 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4199652::21| V B v_23 A Q L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196808::32| J M H B C A F K D N I G E L)
        (and (= ((_ extract 31 0) O) #x00000000)
     (= O (concat #x00000000 I))
     (not (= D #x00000000))
     (= v_15 O))
      )
      (|p$processEnvironment__wrappee__base_4196880::21!slice!1| O v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197596::31| D1 C1 A1 v_31 B1 G)
        (|p$timeShift_4196808::32| V Y T P C O S W Q Z U G R X)
        (|p$timeShift_4196808::32| J M H B C A F K D N I G E L)
        (and (= #x0000000000400aa8 v_31)
     (= ((_ extract 31 0) E1) #x00000000)
     (= E1 (concat #x00000000 ((_ extract 31 0) D1)))
     (= B1 (bvadd #xffffffffffffffb0 C))
     (= C1 (bvadd #xffffffffffffffb0 C))
     (not (= Q #x00000000))
     (not (= U #x00000000))
     (not (= I #x00000000))
     (not (= D #x00000000))
     (= v_32 E1))
      )
      (|p$processEnvironment__wrappee__base_4196880::21!slice!1| E1 v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197800::28| J A B M F I P O G R K D C H Q N E)
        (and (= S (bvadd #xffffffffffffffe0 F))
     (= L (concat #x00000000 O))
     (not (bvsle (bvadd #xffffffff C) ((_ extract 31 0) L)))
     (= #x0000000000400de0 v_19))
      )
      (|p$timeShift_4196808::0| L A v_19 S G K Q D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197280::43| H M P E J N O A G K D R S F C I B L T Q)
        (and (= V (bvadd #xffffffffffffffb0 N))
     (= U (bvadd #xffffffffffffffb0 N))
     (not (bvsle G #x00000003))
     (= #x0000000000400db4 v_22))
      )
      (|p$timeShift_4196808::0| H V v_22 U K R I S C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197280::28| E N Q G K O P B I L F S T H D J C M U R)
        (and (= A (bvadd #xffffffffffffffd0 O)) (= #x0000000000400c10 v_21))
      )
      (|p$timeShift_4196808::0| E Q v_21 A L S J T D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::29| F1 H X E1 v_32 B1 A1 D1 C1 K R Z V I S C)
        (|p$__utac_acc__Specification3_spec__1_4199652::21| W X v_33 Y Z V I)
        (|p$test_4197280::43| H M P E J N O A G K D R S F C I B L T Q)
        (and (= #x0000000000400db4 v_32)
     (= #x0000000000400a04 v_33)
     (= U (bvadd #xffffffffffffffd0 N))
     (= E1 (bvadd #xffffffffffffffe0 U))
     (= B1 (bvadd #xffffffffffffffe0 U))
     (= Y (bvadd #xfffffffffffffff0 B1))
     (not (bvsle G #x00000003))
     (= #x0000000000400c1c v_34)
     (= #x0000000000400c1c v_35)
     (= v_36 P)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4197800::28| H A1 P v_34 U v_35 v_36 v_37 C1 K R Z F V I S C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197280::28| Q Z M U X A1 B1 R W O T J K V P A S Y D1 C1)
        (|p$timeShift_4196808::29| N Q D M v_30 H G L I O J F B A K P)
        (|p$__utac_acc__Specification3_spec__1_4199652::21| C D v_31 E F B A)
        (and (= #x0000000000400c10 v_30)
     (= #x0000000000400a04 v_31)
     (= H (bvadd #xffffffffffffffd0 A1))
     (= E (bvadd #xfffffffffffffff0 H)))
      )
      (|p$test_4197280::43| N Z G U X A1 B1 R W I T J F V B A S Y D1 C1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197280::31| Y H1 K1 A1 E1 I1 J1 V C1 F1 Z S N1 B1 X D1 W G1 O1 M1)
        (|p$test_4197280::31| D M P F J N O A H K E S T G C I B L U R)
        (and (not (= L1 #x00000000))
     (not (= Q #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4197280::28| v_41 M P F J N O A H K E v_42 T G C I B L U R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197280::43| H G1 J1 Z D1 H1 I1 V B1 E1 Y L1 S A1 X C1 W F1 M1 K1)
        (|p$test_4197280::43| H M P E J N O A G K D R S F C I B L T Q)
        (and (not (bvsle S #x00000001))
     (bvsle B1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (bvsle G #x00000003))
      )
      (|p$test_4197280::37| H M P E J N O A G K D R S F C I B L T Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197280::43| H G1 J1 Z D1 H1 I1 V B1 E1 Y L1 S A1 X C1 W F1 M1 K1)
        (|p$test_4197280::43| H M P E J N O A G K D R S F C I B L T Q)
        (and (bvsle S #x00000001)
     (bvsle B1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (= O1 (bvadd #x00000001 S))
     (= P1 (concat #x00000000 (bvadd #x00000001 S)))
     (bvsle G #x00000003))
      )
      (|p$test_4197280::37| P1 M P E J N O A G K D R O1 F C I B L T Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197280::37| Q E1 I1 Y B1 F1 H1 U A1 C1 X K1 L1 Z W v_39 V D1 M1 J1)
        (|p$test_4197280::37| Q K O E H L N A G I D R S F C v_40 B J T P)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= G1 #x00000000))
     (not (= M #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4197280::31| v_41 K O E H L N A G I D R S F C v_42 B J T P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197280::37| R F1 J1 Z C1 G1 I1 V B1 D1 Y L1 M1 A1 X H W E1 N1 K1)
        (|p$test_4197280::37| R L P E I M O A G J D S T F C H B K U Q)
        (and (not (= H #x00000000))
     (not (= H1 #x00000000))
     (not (= N #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4197280::31| R L P E I M O A G J D S T F C v_40 B K U Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197280::37| Q L O E I M N A G J D R S F C H B K T P)
        true
      )
      (|p$test_4197280::31| Q L O E I M N A G J D R S F C H B K T P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 D))
     (= G (bvadd #xffffffffffffffd0 D))
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) A) #x04)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 F)
     (= #x0000000000400e64 v_10)
     (= #x0000000000400e64 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 B)
     (= v_18 C)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4197280::43|
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
  C
  A
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 32)) (B3 (_ BitVec 32)) (C3 (_ BitVec 64)) (D3 (_ BitVec 32)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 32)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 32)) (S3 (_ BitVec 64)) (T3 (_ BitVec 32)) (U3 (_ BitVec 64)) (V3 (_ BitVec 32)) (W3 (_ BitVec 64)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 32)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 64)) (H4 (_ BitVec 32)) (I4 (_ BitVec 32)) (J4 (_ BitVec 64)) (K4 (_ BitVec 32)) (L4 (_ BitVec 64)) (M4 (_ BitVec 64)) (N4 (_ BitVec 64)) (O4 (_ BitVec 32)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 64)) (V4 (_ BitVec 64)) (W4 (_ BitVec 64)) (X4 (_ BitVec 32)) (Y4 (_ BitVec 32)) (Z4 (_ BitVec 64)) (A5 (_ BitVec 32)) (B5 (_ BitVec 64)) (C5 (_ BitVec 32)) (D5 (_ BitVec 64)) (E5 (_ BitVec 64)) (F5 (_ BitVec 32)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197596::31| J5 I5 Q v_140 H5 A5)
        (|p$timeShift_4196808::29| D5 G5 T4 B5 V4 Y2 U4 Z4 W4 E5 X4 v_141 C5 A5 Y4 F5)
        (|p$isMethaneLevelCritical_4197596::31| S4 R4 Q v_142 Q4 K4)
        (|p$timeShift_4196808::29|
  M4
  P4
  D4
  L4
  F4
  Y2
  E4
  J4
  G4
  N4
  H4
  v_143
  v_144
  K4
  I4
  O4)
        (|p$isMethaneLevelCritical_4197596::31| C4 B4 Q v_145 A4 T3)
        (|p$timeShift_4196808::29| W3 Z3 M3 U3 O3 Y2 N3 S3 P3 X3 Q3 v_146 V3 T3 R3 Y3)
        (|p$isMethaneLevelCritical_4197596::31| L3 K3 Q v_147 J3 D3)
        (|p$timeShift_4196808::29|
  F3
  I3
  V2
  E3
  X2
  Y2
  W2
  C3
  Z2
  G3
  A3
  v_148
  v_149
  D3
  B3
  H3)
        (|p$isMethaneLevelCritical_4197596::31| T2 S2 Q v_150 R2 K2)
        (|p$timeShift_4196808::29| N2 Q2 D2 L2 F2 P1 E2 J2 G2 O2 H2 v_151 M2 K2 I2 P2)
        (|p$isMethaneLevelCritical_4197596::31| C2 B2 Q v_152 A2 U1)
        (|p$timeShift_4196808::29| W1 Z1 M1 V1 O1 P1 N1 T1 Q1 X1 R1 v_153 L U1 S1 Y1)
        (|p$isMethaneLevelCritical_4197596::31| L1 K1 Q v_154 J1 C1)
        (|p$timeShift_4196808::29| F1 I1 U D1 W X V B1 Y G1 Z v_155 E1 C1 A1 H1)
        (|p$isMethaneLevelCritical_4197596::31| T S Q v_156 R J)
        (|p$timeShift_4196808::29| M P B K D E C I F N G v_157 L J H O)
        (and (= #x00000000004014f0 v_140)
     (= #x00000002 v_141)
     (= #x00000000004014f0 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x00000000004014f0 v_145)
     (= #x00000002 v_146)
     (= #x00000000004014f0 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x00000000004014f0 v_150)
     (= #x00000002 v_151)
     (= #x00000000004014f0 v_152)
     (= #x00000002 v_153)
     (= #x00000000004014f0 v_154)
     (= #x00000002 v_155)
     (= #x00000000004014f0 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) T) #x00000000)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) T2) #x00000000)
     (= ((_ extract 31 0) L3) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) C4) #x00000000)
     (= ((_ extract 31 0) S4) #x00000000)
     (= ((_ extract 31 0) J5) #x00000000)
     (= R (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= J1 (bvadd #xffffffffffffffd0 X))
     (= K1 (bvadd #xffffffffffffffd0 X))
     (= A2 (bvadd #xffffffffffffffd0 P1))
     (= B2 (bvadd #xffffffffffffffd0 P1))
     (= A (bvadd #xfffffffffffffff0 E))
     (= X (bvadd #x0000000000000010 A))
     (= P1 (bvadd #x0000000000000010 A))
     (= R2 (bvadd #xffffffffffffffd0 P1))
     (= K3 (bvadd #xffffffffffffffd0 Y2))
     (= S2 (bvadd #xffffffffffffffd0 P1))
     (= U2 (concat #x00000000 L))
     (= J3 (bvadd #xffffffffffffffd0 Y2))
     (= Y2 (bvadd #x0000000000000010 A))
     (= A4 (bvadd #xffffffffffffffd0 Y2))
     (= B4 (bvadd #xffffffffffffffd0 Y2))
     (= Q4 (bvadd #xffffffffffffffd0 Y2))
     (= R4 (bvadd #xffffffffffffffd0 Y2))
     (= I5 (bvadd #xffffffffffffffd0 Y2))
     (= H5 (bvadd #xffffffffffffffd0 Y2))
     (= ((_ extract 31 0) C2) #x00000000)
     (= #x0000000000400a04 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4199652::21| U2 B v_158 A v_159 L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197280::43| H M P E J N O A G K D R S F C I B L T Q)
        (bvsle G #x00000003)
      )
      (|p$test_4197280::37| H M P E J N O A G K D R S F C I B L T Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::0| E C F A D B H G v_8)
        (and (= #x00000000 v_8)
     (= v_9 E)
     (= v_10 C)
     (= v_11 F)
     (= #x00000000 v_12)
     (= v_13 G)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196808::32| E v_9 C F A v_10 v_11 D B G v_12 H v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196808::29| B1 L U A v_29 Y X A1 Z G K W S Q D H)
        (|p$__utac_acc__Specification3_spec__1_4199652::21| T U v_30 V W S Q)
        (|p$cleanup_4197800::28| J A B M F I P O G R K D C H Q N E)
        (and (= #x0000000000400de0 v_29)
     (= #x0000000000400a04 v_30)
     (= C1 (bvadd #x00000001 O))
     (= L (concat #x00000000 O))
     (= Y (bvadd #xffffffffffffffe0 F))
     (= V (bvadd #xfffffffffffffff0 Y))
     (not (bvsle (bvadd #xffffffff C) ((_ extract 31 0) L))))
      )
      (|p$cleanup_4197800::28| J X B M F I P C1 Z R K W C S Q N E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::32| I L G B C A E J v_14 M H F D K)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 C))
     (= v_15 J)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196808::29| I L N G B C A E J v_15 v_16 M H F D K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197280::31| D M P F J N O A H K E R S G C I B L T Q)
        true
      )
      (|p$test_4197280::28| D M P F J N O A H K E R S G C I B L T Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197596::31| P2 O2 O v_68 N2 G2)
        (|p$timeShift_4196808::29| J2 M2 Z1 H2 B2 D A2 F2 C2 K2 D2 v_69 I2 G2 E2 L2)
        (|p$isMethaneLevelCritical_4197596::31| Y1 X1 O v_70 W1 Q1)
        (|p$timeShift_4196808::29| S1 V1 J1 R1 L1 D K1 P1 M1 T1 N1 v_71 v_72 Q1 O1 U1)
        (|p$isMethaneLevelCritical_4197596::31| I1 H1 O v_73 G1 Z)
        (|p$timeShift_4196808::29| C1 F1 S A1 U D T Y V D1 W v_74 B1 Z X E1)
        (|p$isMethaneLevelCritical_4197596::31| R Q O v_75 P I)
        (|p$timeShift_4196808::29| K N A J C D B H E L F v_76 v_77 I G M)
        (and (= #x00000000004014f0 v_68)
     (= #x00000002 v_69)
     (= #x00000000004014f0 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x00000000004014f0 v_73)
     (= #x00000002 v_74)
     (= #x00000000004014f0 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) I1) #x00000000)
     (= ((_ extract 31 0) Y1) #x00000000)
     (= ((_ extract 31 0) P2) #x00000000)
     (= Q (bvadd #xffffffffffffffd0 D))
     (= P (bvadd #xffffffffffffffd0 D))
     (= G1 (bvadd #xffffffffffffffd0 D))
     (= H1 (bvadd #xffffffffffffffd0 D))
     (= W1 (bvadd #xffffffffffffffd0 D))
     (= X1 (bvadd #xffffffffffffffd0 D))
     (= O2 (bvadd #xffffffffffffffd0 D))
     (= N2 (bvadd #xffffffffffffffd0 D))
     (= ((_ extract 31 0) R) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
