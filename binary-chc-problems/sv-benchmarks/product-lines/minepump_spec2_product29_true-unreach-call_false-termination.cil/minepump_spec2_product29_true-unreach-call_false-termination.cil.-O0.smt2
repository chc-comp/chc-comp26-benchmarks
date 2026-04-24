(set-logic HORN)


(declare-fun |p$test_4197348::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4197012::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196700::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4198192::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4197276| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4197348::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification2_spec__2_4197780::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197348::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196700::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196780::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4196772::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4198396| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4197348::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196780::64| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4197488::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196700::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198192::31| T U V v_23 W C)
        (|p$timeShift_4196700::29| F S K Q J L D I E M G H N R C B O P)
        (and (= #x0000000000400da0 v_23)
     (= A (bvadd #xfffffffffffffff0 L))
     (= W (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000420064 v_24)
     (= v_25 F)
     (= #x0000000000400998 v_26)
     (= #x00000000 v_27))
      )
      (|p$__utac_acc__Specification2_spec__2_4197780::22|
  v_24
  F
  v_25
  K
  v_26
  A
  N
  v_27
  C
  R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198192::31| N1 O1 U v_42 P1 X)
        (|p$timeShift_4196700::29| A1 M1 F1 K1 E1 G1 Y D1 Z H1 B1 C1 N L1 X W I1 J1)
        (|p$isMethaneLevelCritical_4198192::31| S T U v_43 V C)
        (|p$timeShift_4196700::29| F R K Q J L D I E M G H N v_44 C B O P)
        (and (= #x0000000000400da0 v_42)
     (= #x0000000000400da0 v_43)
     (= #x00000000 v_44)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= N #x00000000))
     (= A (bvadd #xfffffffffffffff0 L))
     (= T (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= G1 (bvadd #x0000000000000010 A))
     (= P1 (bvadd #xffffffffffffffd0 G1))
     (= O1 (bvadd #xffffffffffffffd0 G1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000420064 v_45)
     (= #x0000000000000001 v_46)
     (= #x0000000000400998 v_47)
     (= #x00000001 v_48)
     (= #x00000000 v_49))
      )
      (|p$__utac_acc__Specification2_spec__2_4197780::22|
  v_45
  v_46
  F
  K
  v_47
  A
  N
  v_48
  C
  v_49)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198192::31| N1 O1 U v_42 P1 X)
        (|p$timeShift_4196700::29| A1 M1 F1 K1 E1 G1 Y D1 Z H1 B1 C1 v_43 L1 X W I1 J1)
        (|p$isMethaneLevelCritical_4198192::31| S T U v_44 V C)
        (|p$timeShift_4196700::29| F R K P J L D I E M G H v_45 Q C B N O)
        (and (= #x0000000000400da0 v_42)
     (= #x00000000 v_43)
     (= #x0000000000400da0 v_44)
     (= #x00000000 v_45)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 L))
     (= T (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= G1 (bvadd #x0000000000000010 A))
     (= P1 (bvadd #xffffffffffffffd0 G1))
     (= O1 (bvadd #xffffffffffffffd0 G1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000420064 v_46)
     (= v_47 F)
     (= #x0000000000400998 v_48)
     (= #x00000000 v_49)
     (= #x00000000 v_50))
      )
      (|p$__utac_acc__Specification2_spec__2_4197780::22|
  v_46
  F
  v_47
  K
  v_48
  A
  v_49
  v_50
  C
  Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 32)) (T2 (_ BitVec 32)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 64)) (B3 (_ BitVec 32)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (v_84 (_ BitVec 64)) (v_85 (_ BitVec 64)) (v_86 (_ BitVec 64)) (v_87 (_ BitVec 64)) (v_88 (_ BitVec 64)) (v_89 (_ BitVec 64)) (v_90 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198192::31| D3 E3 V v_84 F3 O2)
        (|p$timeShift_4196700::29|
  R2
  C3
  W2
  A3
  V2
  C2
  P2
  U2
  Q2
  X2
  S2
  T2
  E2
  B3
  O2
  N2
  Y2
  Z2)
        (|p$isMethaneLevelCritical_4198192::31| K2 L2 V v_85 M2 T1)
        (|p$timeShift_4196700::29|
  W1
  J2
  B2
  H2
  A2
  C2
  U1
  Z1
  V1
  D2
  X1
  Y1
  E2
  I2
  T1
  S1
  F2
  G2)
        (|p$isMethaneLevelCritical_4198192::31| O1 P1 V v_86 Q1 Y)
        (|p$timeShift_4196700::29| B1 N1 G1 L1 F1 H1 Z E1 A1 I1 C1 D1 N M1 Y X J1 K1)
        (|p$isMethaneLevelCritical_4198192::31| T U V v_87 W C)
        (|p$timeShift_4196700::29| F S K Q J L D I E M G H N R C B O P)
        (and (= #x0000000000400da0 v_84)
     (= #x0000000000400da0 v_85)
     (= #x0000000000400da0 v_86)
     (= #x0000000000400da0 v_87)
     (not (= ((_ extract 31 0) R1) #x00000000))
     (not (= ((_ extract 31 0) O1) #x00000000))
     (not (= ((_ extract 31 0) K2) #x00000000))
     (not (= ((_ extract 31 0) D3) #x00000000))
     (not (= N #x00000000))
     (not (= E2 #x00000000))
     (not (= I2 #x00000000))
     (= A (bvadd #xfffffffffffffff0 L))
     (= H1 (bvadd #x0000000000000010 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= W (bvadd #xffffffffffffffe0 A))
     (= R1 (concat #x00000000 R))
     (= Q1 (bvadd #xffffffffffffffd0 H1))
     (= P1 (bvadd #xffffffffffffffd0 H1))
     (= C2 (bvadd #x0000000000000010 A))
     (= M2 (bvadd #xffffffffffffffd0 C2))
     (= L2 (bvadd #xffffffffffffffd0 C2))
     (= F3 (bvadd #xffffffffffffffd0 C2))
     (= E3 (bvadd #xffffffffffffffd0 C2))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= v_88 F)
     (= #x0000000000400998 v_89)
     (= v_90 R))
      )
      (|p$__utac_acc__Specification2_spec__2_4197780::22|
  R1
  F
  v_88
  K
  v_89
  A
  N
  R
  C
  v_90)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::29| E R J P I K C H D L F G M Q B A N O)
        (and (= T (bvadd #xffffffffffffffd0 K))
     (= S (bvadd #xffffffffffffffd0 K))
     (= U (concat #x00000000 B))
     (= v_21 T)
     (= #x0000000000400da0 v_22))
      )
      (|p$isMethaneLevelCritical_4198192::31| U T v_21 v_22 S B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| D P N H I C G J E F K O B A L M)
        (and (not (= K #x00000000))
     (= S (concat #x00000000 B))
     (= R (bvadd #xffffffffffffffb0 I))
     (= Q (bvadd #xffffffffffffffb0 I))
     (not (= E #x00000000))
     (= v_19 R)
     (= #x0000000000400abc v_20))
      )
      (|p$isMethaneLevelCritical_4198192::31| S R v_19 v_20 Q B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197348::28| U Z L V D1 X E1 G1 H1 T F1 R A1 P K S F B1 W C1 Y)
        (|p$timeShift_4196700::29| A U E L v_34 O Q N J T R M H G F P K S)
        (|p$__utac_acc__Specification2_spec__2_4197780::22| D C A E v_35 B H I F G)
        (and (= #x0000000000400c4c v_34)
     (= #x0000000000400998 v_35)
     (= O (bvadd #xffffffffffffffd0 X))
     (= B (bvadd #xfffffffffffffff0 O)))
      )
      (|p$test_4197348::43| C Z Q V D1 X E1 G1 H1 J F1 R A1 M H I F B1 W C1 Y)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 D))
     (= G (bvadd #xffffffffffffffd0 D))
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) F) #x01)
     (= ((_ extract 7 0) A) #x04)
     (= ((_ extract 7 0) C) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 B)
     (= #x0000000000400d30 v_10)
     (= #x0000000000400d30 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 F)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$test_4197348::43|
  B
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
  C
  A
  F
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196780::64|
  Y1
  Q1
  v_51
  X1
  J
  W1
  F
  V1
  K)
        (|p$isMethaneLevelCritical_4198192::31| R1 S1 T1 v_52 U1 B)
        (|p$timeShift_4196700::32| E1 P1 N1 I1 I D1 H1 J1 F1 G1 K1 O1 B C1 L1 M1)
        (|p$timeShift_4196700::32| S A1 Y V I R U J T F K Z B Q W X)
        (|p$timeShift_4196700::32| D P N H I C G J E F K O B A L M)
        (and (= #x0000000000400a38 v_51)
     (= #x0000000000400abc v_52)
     (not (= E #x00000000))
     (not (= T #x00000000))
     (not (= K #x00000000))
     (not (= F1 #x00000000))
     (not (= K1 #x00000000))
     (= B1 (bvadd #xfffffffffffffff0 I))
     (= Q1 (bvadd #xffffffffffffffd0 I))
     (= X1 (bvadd #xffffffffffffffd0 I))
     (= U1 (bvadd #xffffffffffffffb0 I))
     (= S1 (bvadd #xffffffffffffffb0 I))
     (= ((_ extract 31 0) R1) #x00000000))
      )
      (|p$timeShift_4196700::29| D P B1 N H I C G W1 J E F V1 O B A L M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196780::64|
  F1
  C1
  v_32
  E1
  J
  D1
  F
  B1
  v_33)
        (|p$timeShift_4196700::32| R Z X U I Q T J S F v_34 Y B P V W)
        (|p$timeShift_4196700::32| D O M H I C G J E F v_35 N B A K L)
        (and (= #x0000000000400a40 v_32)
     (= #x00000000 v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (not (= S #x00000000))
     (= E1 (bvadd #xffffffffffffffd0 I))
     (= C1 (bvadd #xffffffffffffffd0 I))
     (= A1 (bvadd #xfffffffffffffff0 I))
     (not (= E #x00000000)))
      )
      (|p$timeShift_4196700::29| D O A1 M H I C G D1 J E F B1 N B A K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197012::23| U1 V1 K)
        (|p$isMethaneLevelCritical_4198192::31| Q1 R1 S1 v_48 T1 B)
        (|p$timeShift_4196700::32| E1 P1 N1 I1 I D1 H1 J1 F1 G1 K1 O1 B C1 L1 M1)
        (|p$timeShift_4196700::32| S A1 Y V I R U J T F K Z B Q W X)
        (|p$timeShift_4196700::32| D P N H I C G J E F K O B A L M)
        (and (= #x0000000000400abc v_48)
     (not (= E #x00000000))
     (not (= K #x00000000))
     (not (= T #x00000000))
     (not (= F1 #x00000000))
     (not (= K1 #x00000000))
     (= B1 (bvadd #xfffffffffffffff0 I))
     (= T1 (bvadd #xffffffffffffffb0 I))
     (= R1 (bvadd #xffffffffffffffb0 I))
     (not (= ((_ extract 31 0) Q1) #x00000000))
     (= v_49 J))
      )
      (|p$timeShift_4196700::29| D P B1 N H I C G J v_49 E F V1 O B A L M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| D O M G H C F I v_16 E J N B A K L)
        (and (= #x00000000 v_16)
     (= P (bvadd #xfffffffffffffff0 H))
     (= v_17 I)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196700::29| D O P M G H C F I v_17 v_18 E J N B A K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197276 H v_10 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= #x00000000004009cc v_10)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (not (= A #x00000000))
     (= v_11 J))
      )
      (|p$processEnvironment__wrappee__base_4196772::21!slice!1| J v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= ((_ extract 31 0) G) #x00000000) (= G (concat #x00000000 A)) (= v_7 G))
      )
      (|p$processEnvironment__wrappee__base_4196772::21!slice!1| G v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (not (= A #x00000000))
     (= H (bvadd #xffffffffffffffc0 E))
     (= G (bvadd #xffffffffffffffc0 E))
     (not (= D #x00000000))
     (= #x0000000000400bb0 v_8)
     (= #x0000000000000000 v_9))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198396 H v_8 G D v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B D E v_7 A)
        (and (= #x00000000 v_7)
     (= G (bvadd #xffffffffffffffc0 D))
     (= F (bvadd #xffffffffffffffc0 D))
     (not (= A #x00000000))
     (= #x0000000000400bb0 v_8)
     (= #x00000000 v_9)
     (= #x0000000000000001 v_10))
      )
      ($EXIT$__p$isLowWaterSensorDry_4198396 G v_8 F v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198192::31| E1 F1 G1 v_34 H1 B)
        (|p$timeShift_4196700::32| S D1 B1 W I R V X T U Y C1 B Q Z A1)
        (|p$timeShift_4196700::32| D P N H I C G J E F K O B A L M)
        (and (= #x0000000000400abc v_34)
     (not (= E #x00000000))
     (not (= K #x00000000))
     (not (= T #x00000000))
     (not (= Y #x00000000))
     (= H1 (bvadd #xffffffffffffffb0 I))
     (= F1 (bvadd #xffffffffffffffb0 I))
     (not (= ((_ extract 31 0) E1) #x00000000))
     (= #x0000000000420060 v_35)
     (= #x00000000 v_36))
      )
      (|p$deactivatePump_4197012::23| v_35 v_36 K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197276 H v_9 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= #x00000000004009cc v_9)
     (not (= A #x00000000))
     (= H (bvadd #xffffffffffffffe0 E))
     (= G (bvadd #xffffffffffffffe0 E))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_10)
     (= #x00000000 v_11))
      )
      (|p$deactivatePump_4197012::23| v_10 v_11 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198396 J v_11 I D K)
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= #x0000000000400bb0 v_11)
     (not (= A #x00000000))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 E))
     (= G (bvadd #xffffffffffffffe0 E))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x00000000004009cc v_12)
     (= #x0000000000000000 v_13))
      )
      ($EXIT$__p$isLowWaterLevel_4197276 H v_12 G D v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4198396 J v_11 I D K)
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= #x0000000000400bb0 v_11)
     (not (= A #x00000000))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 E))
     (= G (bvadd #xffffffffffffffe0 E))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x00000000004009cc v_12)
     (= #x0000000000000001 v_13))
      )
      ($EXIT$__p$isLowWaterLevel_4197276 H v_12 G D v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::0| J M P N R O K E L Q)
        (|p$timeShift_4196700::0| J C G D I F A E B H)
        (and (not (= B #x00000000))
     (not (= L #x00000000))
     (bvsle E #x00000000)
     (= v_18 J)
     (= v_19 C)
     (= v_20 G)
     (= v_21 E)
     (= v_22 B)
     (= v_23 H))
      )
      (|p$timeShift_4196700::32| J v_18 C G D v_19 v_20 I F E B H A v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::0| J M P N R O K E L Q)
        (|p$timeShift_4196700::0| J C G D I F A E B H)
        (and (not (= B #x00000000))
     (not (= L #x00000000))
     (= T (bvadd #xffffffff E))
     (= S (concat #x00000000 (bvadd #xffffffff E)))
     (not (bvsle E #x00000000))
     (= v_20 C)
     (= v_21 G)
     (= v_22 B)
     (= v_23 H))
      )
      (|p$timeShift_4196700::32| S J C G D v_20 v_21 I F T B H A E v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::0| I B F C H E A D v_9 G)
        (and (= #x00000000 v_9)
     (= v_10 I)
     (= v_11 B)
     (= v_12 F)
     (= #x00000000 v_13)
     (= v_14 D)
     (= #x00000000 v_15)
     (= v_16 G))
      )
      (|p$timeShift_4196700::32| I v_10 B F C v_11 v_12 H E D v_13 G A v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197488::28| K E C M R Q S G P D H A I B N F T L J)
        (and (= U (bvadd #xffffffffffffffe0 R))
     (= O (concat #x00000000 G))
     (not (bvsle (bvadd #xffffffff A) ((_ extract 31 0) O)))
     (= #x0000000000400ca8 v_21))
      )
      (|p$timeShift_4196700::0| O E v_21 U P H F I B N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197348::43| T F Q A K C L O U J N P G M D S R H B I E)
        (and (= W (bvadd #xffffffffffffffb0 C))
     (= V (bvadd #xffffffffffffffb0 C))
     (not (bvsle U #x00000003))
     (= #x0000000000400c7c v_23))
      )
      (|p$timeShift_4196700::0| T W v_23 V J P R M D S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197348::28| N G S B L D M Q V K P R H O E U T I C J F)
        (and (= A (bvadd #xffffffffffffffd0 D)) (= #x0000000000400c4c v_22))
      )
      (|p$timeShift_4196700::0| N S v_22 A K R T O E U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::29| W T A1 F1 v_36 I1 J1 H1 E1 J P G1 C1 B1 R M D S)
        (|p$__utac_acc__Specification2_spec__2_4197780::22| Z Y W A1 v_37 X C1 D1 R B1)
        (|p$test_4197348::43| T F Q A K C L O U J N P G M D S R H B I E)
        (and (= #x0000000000400c7c v_36)
     (= #x0000000000400998 v_37)
     (= X (bvadd #xfffffffffffffff0 I1))
     (= V (bvadd #xffffffffffffffd0 C))
     (= I1 (bvadd #xffffffffffffffe0 V))
     (= F1 (bvadd #xffffffffffffffe0 V))
     (not (bvsle U #x00000003))
     (= #x0000000000400c58 v_38)
     (= #x0000000000400c58 v_39)
     (= v_40 Q)
     (= #x00000000 v_41))
      )
      (|p$cleanup_4197488::28| T J1 Q v_38 V v_39 v_40 v_41 E1 J P G G1 C1 D1 R M D S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::29| U O Y E v_34 F1 G1 E1 C1 P H D1 A1 Z F I B N)
        (|p$__utac_acc__Specification2_spec__2_4197780::22| X W U Y v_35 V A1 B1 F Z)
        (|p$cleanup_4197488::28| K E C M R Q S G P D H A I B N F T L J)
        (and (= #x0000000000400ca8 v_34)
     (= #x0000000000400998 v_35)
     (= H1 (bvadd #x00000001 G))
     (= O (concat #x00000000 G))
     (= V (bvadd #xfffffffffffffff0 F1))
     (= F1 (bvadd #xffffffffffffffe0 R))
     (not (bvsle (bvadd #xffffffff A) ((_ extract 31 0) O))))
      )
      (|p$cleanup_4197488::28| K G1 C M R Q S H1 C1 D H A D1 A1 B1 F T L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| D O M H I C G J E F v_17 N B A K L)
        (and (= #x00000000 v_17)
     (= Q (bvadd #xffffffffffffffd0 I))
     (= P (bvadd #xffffffffffffffd0 I))
     (not (= E #x00000000))
     (= #x0000000000400a40 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196780::0| Q v_18 P J F v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198192::31| F1 G1 H1 v_36 I1 B)
        (|p$timeShift_4196700::32| S D1 B1 W I R V X T U Y C1 B Q Z A1)
        (|p$timeShift_4196700::32| D P N H I C G J E F K O B A L M)
        (and (= #x0000000000400abc v_36)
     (not (= E #x00000000))
     (not (= K #x00000000))
     (not (= T #x00000000))
     (not (= Y #x00000000))
     (= J1 (bvadd #xffffffffffffffd0 I))
     (= I1 (bvadd #xffffffffffffffb0 I))
     (= G1 (bvadd #xffffffffffffffb0 I))
     (= E1 (bvadd #xffffffffffffffd0 I))
     (= ((_ extract 31 0) F1) #x00000000)
     (= #x0000000000400a38 v_37))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196780::0| E1 v_37 J1 J F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::43| T B1 L1 W G1 Y H1 J1 O1 F1 I1 K1 C1 M Z N1 M1 D1 X E1 A1)
        (|p$test_4197348::43| T F Q A K C L O U J N P G M D S R H B I E)
        (and (bvsle U #x00000003)
     (bvsle O1 #x00000003)
     (not (= V #x00000000))
     (not (= P1 #x00000000))
     (not (bvsle M #x00000001)))
      )
      (|p$test_4197348::37| T F Q A K C L O U J N P G M D S R H B I E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::43| T B1 L1 W G1 Y H1 J1 O1 F1 I1 K1 C1 M Z N1 M1 D1 X E1 A1)
        (|p$test_4197348::43| T F Q A K C L O U J N P G M D S R H B I E)
        (and (bvsle U #x00000003)
     (bvsle O1 #x00000003)
     (not (= V #x00000000))
     (not (= P1 #x00000000))
     (= R1 (bvadd #x00000001 M))
     (= Q1 (concat #x00000000 (bvadd #x00000001 M)))
     (bvsle M #x00000001))
      )
      (|p$test_4197348::37| Q1 F Q A K C L O U J N P G R1 D S R H B I E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::43| T F Q A K C L O U J N P G M D S R H B I E)
        (bvsle U #x00000003)
      )
      (|p$test_4197348::37| T F Q A K C L O U J N P G M D S R H B I E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197012::23| J K A)
        ($EXIT$__p$isLowWaterLevel_4197276 H v_11 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= #x00000000004009cc v_11)
     (not (= A #x00000000))
     (= H (bvadd #xffffffffffffffe0 E))
     (= G (bvadd #xffffffffffffffe0 E))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_12)
     (= v_13 F))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196780::64|
  v_12
  C
  B
  E
  F
  v_13
  D
  K
  A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196772::21!slice!1| G H)
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= ((_ extract 31 0) G) #x00000000)
     (= G (concat #x00000000 A))
     (= v_8 F)
     (= v_9 A))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196780::64|
  G
  C
  B
  E
  F
  v_8
  D
  A
  v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196772::21!slice!1| J K)
        ($EXIT$__p$isLowWaterLevel_4197276 H v_11 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= #x00000000004009cc v_11)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (not (= A #x00000000))
     (= v_12 F)
     (= v_13 A))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196780::64|
  J
  C
  B
  E
  F
  v_12
  D
  A
  v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::37|
  C
  A1
  M1
  V
  F1
  X
  G1
  K1
  O1
  E1
  J1
  L1
  B1
  H1
  Y
  N1
  v_41
  C1
  W
  D1
  Z)
        (|p$test_4197348::37| C G S A L D M Q U K P R H N E T v_42 I B J F)
        (and (= #x00000000 v_41)
     (= #x00000000 v_42)
     (not (= I1 #x00000000))
     (not (= O #x00000000))
     (= #x0000000000000001 v_43)
     (= #x00000001 v_44))
      )
      (|p$test_4197348::31| v_43 G S A L D M Q U K P R H N E T v_44 I B J F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::37| C B1 N1 W G1 Y H1 L1 P1 F1 K1 M1 C1 I1 Z O1 T D1 X E1 A1)
        (|p$test_4197348::37| C G S A L D M Q V K P R H N E U T I B J F)
        (and (not (= T #x00000000))
     (not (= J1 #x00000000))
     (not (= O #x00000000))
     (= #x00000000 v_42))
      )
      (|p$test_4197348::31| C G S A L D M Q V K P R H N E U v_42 I B J F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::37| C G R A L D M P U K O Q H N E T S I B J F)
        true
      )
      (|p$test_4197348::31| C G R A L D M P U K O Q H N E T S I B J F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::31| N G S A L C M Q V K P R H O D U T I B J E)
        (not (= F #x00000000))
      )
      (|p$test_4197348::28| N G S A L C M Q V K P R H O D U T I B J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::31| M F R A K C L P U J O Q G N D T S H B I E)
        true
      )
      (|p$test_4197348::28| M F R A K C L P U J O Q G N D T S H B I E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198192::31| M1 N1 U v_41 O1 X)
        (|p$timeShift_4196700::29| A1 L1 F1 J1 E1 K Y D1 Z G1 B1 C1 M K1 X W H1 I1)
        (|p$isMethaneLevelCritical_4198192::31| S T U v_42 V B)
        (|p$timeShift_4196700::29| E R J P I K C H D L F G M Q B A N O)
        (and (= #x0000000000400da0 v_41)
     (= #x0000000000400da0 v_42)
     (not (= ((_ extract 31 0) M1) #x00000000))
     (not (= M #x00000000))
     (not (= Q #x00000000))
     (= T (bvadd #xffffffffffffffd0 K))
     (= V (bvadd #xffffffffffffffd0 K))
     (= O1 (bvadd #xffffffffffffffd0 K))
     (= N1 (bvadd #xffffffffffffffd0 K))
     (not (= ((_ extract 31 0) S) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
