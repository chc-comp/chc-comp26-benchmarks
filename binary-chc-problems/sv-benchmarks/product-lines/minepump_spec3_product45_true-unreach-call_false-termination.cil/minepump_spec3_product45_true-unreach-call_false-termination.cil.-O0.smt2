(set-logic HORN)


(declare-fun |p$__utac_acc__Specification3_spec__1_4196700::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198156::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197588::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4197580::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197588::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneAlarm_4197840::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4197172| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4198156::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197508::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197508::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198156::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197508::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198156::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4196968::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4197240::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4198084| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197508::29| A D E L C N M I F J G K P B O H)
        (and (= R (bvadd #xffffffffffffffd0 N))
     (= Q (bvadd #xffffffffffffffd0 N))
     (= S (concat #x00000000 P))
     (= v_19 R)
     (= #x0000000000400968 v_20))
      )
      (|p$isMethaneLevelCritical_4196968::31| S R v_19 v_20 Q P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197840::0| C D A B)
        (and (= F (bvadd #xffffffffffffffe0 A))
     (= E (bvadd #xffffffffffffffe0 A))
     (= G (concat #x00000000 B))
     (= v_7 F)
     (= #x0000000000400de4 v_8))
      )
      (|p$isMethaneLevelCritical_4196968::31| G F v_7 v_8 E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196968::31| T2 R2 Q v_73 S2 Q2)
        (|p$timeShift_4197508::29| D2 G2 H2 N2 F2 X1 O2 K2 I2 L2 v_74 M2 Q2 E2 P2 J2)
        (|p$isMethaneLevelCritical_4196968::31| C2 A2 Q v_75 B2 Z1)
        (|p$timeShift_4197508::29| M1 O1 P1 V1 N1 X1 W1 S1 Q1 T1 v_76 U1 Z1 C Y1 R1)
        (|p$isMethaneLevelCritical_4196968::31| L1 J1 Q v_77 K1 I1)
        (|p$timeShift_4197508::29| U X Y E1 W G1 F1 B1 Z C1 v_78 D1 I1 V H1 A1)
        (|p$isMethaneLevelCritical_4196968::31| T R Q v_79 S P)
        (|p$timeShift_4197508::29| B E F L D N M I G J v_80 K P C O H)
        (and (= #x0000000000400968 v_73)
     (= #x00000002 v_74)
     (= #x0000000000400968 v_75)
     (= #x00000002 v_76)
     (= #x0000000000400968 v_77)
     (= #x00000002 v_78)
     (= #x0000000000400968 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) C2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) T2) #x00000000)
     (= S (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 N))
     (= K1 (bvadd #xffffffffffffffd0 G1))
     (= J1 (bvadd #xffffffffffffffd0 G1))
     (= G1 (bvadd #x0000000000000010 A))
     (= X1 (bvadd #x0000000000000010 A))
     (= B2 (bvadd #xffffffffffffffd0 X1))
     (= A2 (bvadd #xffffffffffffffd0 X1))
     (= R2 (bvadd #xffffffffffffffd0 X1))
     (= U2 (concat #x00000000 C))
     (= S2 (bvadd #xffffffffffffffd0 X1))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000400cc0 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4196700::21| U2 F v_81 A v_82 P C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196968::31| M1 K1 R v_40 L1 J1)
        (|p$timeShift_4197508::29| V Y Z F1 X H1 G1 C1 A1 D1 H E1 J1 W I1 B1)
        (|p$isMethaneLevelCritical_4196968::31| U S R v_41 T Q)
        (|p$timeShift_4197508::29| B E F M D O N J G K H L Q C P I)
        (and (= #x0000000000400968 v_40)
     (= #x0000000000400968 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) M1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 O))
     (= S (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= H1 (bvadd #x0000000000000010 A))
     (= K1 (bvadd #xffffffffffffffd0 H1))
     (= N1 (concat #x00000000 H))
     (= L1 (bvadd #xffffffffffffffd0 H1))
     (= ((_ extract 31 0) U) #x00000000)
     (= #x0000000000400cc0 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4196700::21| N1 F v_42 A H Q C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196968::31| U S R v_22 T Q)
        (|p$timeShift_4197508::29| B E F M D O N J G K H L Q C P I)
        (and (= #x0000000000400968 v_22)
     (= A (bvadd #xfffffffffffffff0 O))
     (= S (bvadd #xffffffffffffffe0 A))
     (= V (concat #x00000000 ((_ extract 31 0) U)))
     (= T (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000400cc0 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4196700::21| V F v_23 A H Q C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 32)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 32)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 32)) (I3 (_ BitVec 32)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 32)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 64)) (S3 (_ BitVec 32)) (T3 (_ BitVec 64)) (U3 (_ BitVec 64)) (V3 (_ BitVec 32)) (W3 (_ BitVec 64)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 32)) (Z3 (_ BitVec 32)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 64)) (H4 (_ BitVec 64)) (I4 (_ BitVec 32)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 32)) (M4 (_ BitVec 64)) (N4 (_ BitVec 64)) (O4 (_ BitVec 32)) (P4 (_ BitVec 32)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 32)) (V4 (_ BitVec 64)) (W4 (_ BitVec 64)) (X4 (_ BitVec 64)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 32)) (A5 (_ BitVec 64)) (B5 (_ BitVec 64)) (C5 (_ BitVec 32)) (D5 (_ BitVec 64)) (E5 (_ BitVec 64)) (F5 (_ BitVec 32)) (G5 (_ BitVec 32)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196968::31| J5 H5 Q v_140 I5 G5)
        (|p$timeShift_4197508::29| T4 W4 X4 D5 V4 G3 E5 A5 Y4 B5 v_141 C5 G5 U4 F5 Z4)
        (|p$isMethaneLevelCritical_4196968::31| S4 Q4 Q v_142 R4 P4)
        (|p$timeShift_4197508::29|
  D4
  F4
  G4
  M4
  E4
  G3
  N4
  J4
  H4
  K4
  v_143
  L4
  P4
  v_144
  O4
  I4)
        (|p$isMethaneLevelCritical_4196968::31| C4 A4 Q v_145 B4 Z3)
        (|p$timeShift_4197508::29| M3 P3 Q3 W3 O3 G3 X3 T3 R3 U3 v_146 V3 Z3 N3 Y3 S3)
        (|p$isMethaneLevelCritical_4196968::31| L3 J3 Q v_147 K3 I3)
        (|p$timeShift_4197508::29|
  V2
  X2
  Y2
  E3
  W2
  G3
  F3
  B3
  Z2
  C3
  v_148
  D3
  I3
  v_149
  H3
  A3)
        (|p$isMethaneLevelCritical_4196968::31| T2 R2 Q v_150 S2 Q2)
        (|p$timeShift_4197508::29| D2 G2 H2 N2 F2 X1 O2 K2 I2 L2 v_151 M2 Q2 E2 P2 J2)
        (|p$isMethaneLevelCritical_4196968::31| C2 A2 Q v_152 B2 Z1)
        (|p$timeShift_4197508::29| M1 O1 P1 V1 N1 X1 W1 S1 Q1 T1 v_153 U1 Z1 C Y1 R1)
        (|p$isMethaneLevelCritical_4196968::31| L1 J1 Q v_154 K1 I1)
        (|p$timeShift_4197508::29| U X Y E1 W G1 F1 B1 Z C1 v_155 D1 I1 V H1 A1)
        (|p$isMethaneLevelCritical_4196968::31| T R Q v_156 S P)
        (|p$timeShift_4197508::29| B E F L D N M I G J v_157 K P C O H)
        (and (= #x0000000000400968 v_140)
     (= #x00000002 v_141)
     (= #x0000000000400968 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x0000000000400968 v_145)
     (= #x00000002 v_146)
     (= #x0000000000400968 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x0000000000400968 v_150)
     (= #x00000002 v_151)
     (= #x0000000000400968 v_152)
     (= #x00000002 v_153)
     (= #x0000000000400968 v_154)
     (= #x00000002 v_155)
     (= #x0000000000400968 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) T) #x00000000)
     (= ((_ extract 31 0) T2) #x00000000)
     (= ((_ extract 31 0) L3) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) C4) #x00000000)
     (= ((_ extract 31 0) S4) #x00000000)
     (= ((_ extract 31 0) J5) #x00000000)
     (= S (bvadd #xffffffffffffffe0 A))
     (= J1 (bvadd #xffffffffffffffd0 G1))
     (= B2 (bvadd #xffffffffffffffd0 X1))
     (= X1 (bvadd #x0000000000000010 A))
     (= G1 (bvadd #x0000000000000010 A))
     (= A2 (bvadd #xffffffffffffffd0 X1))
     (= K1 (bvadd #xffffffffffffffd0 G1))
     (= R (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 N))
     (= K3 (bvadd #xffffffffffffffd0 G3))
     (= S2 (bvadd #xffffffffffffffd0 X1))
     (= J3 (bvadd #xffffffffffffffd0 G3))
     (= U2 (concat #x00000000 C))
     (= R2 (bvadd #xffffffffffffffd0 X1))
     (= G3 (bvadd #x0000000000000010 A))
     (= B4 (bvadd #xffffffffffffffd0 G3))
     (= A4 (bvadd #xffffffffffffffd0 G3))
     (= Q4 (bvadd #xffffffffffffffd0 G3))
     (= R4 (bvadd #xffffffffffffffd0 G3))
     (= I5 (bvadd #xffffffffffffffd0 G3))
     (= H5 (bvadd #xffffffffffffffd0 G3))
     (= ((_ extract 31 0) C2) #x00000000)
     (= #x0000000000400cc0 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4196700::21| U2 F v_158 A v_159 P C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197508::29| Z D W C1 v_31 E1 D1 B1 A1 K V B A Y H N)
        (|p$__utac_acc__Specification3_spec__1_4196700::21| X W v_32 U V A Y)
        (|p$test_4198156::43| D M L I Q J R C O K S H E B A N P F G)
        (and (= #x0000000000400b84 v_31)
     (= #x0000000000400cc0 v_32)
     (= U (bvadd #xfffffffffffffff0 E1))
     (= T (bvadd #xffffffffffffffd0 J))
     (= E1 (bvadd #xffffffffffffffe0 T))
     (= C1 (bvadd #xffffffffffffffe0 T))
     (not (bvsle O #x00000003))
     (= #x0000000000400f80 v_33)
     (= #x0000000000400f80 v_34)
     (= v_35 L)
     (= #x00000000 v_36))
      )
      (|p$cleanup_4197240::28| D D1 L v_33 T v_34 v_35 v_36 A1 K V E B A Y H N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197508::29| X L U E v_29 B1 A1 Z Y O T B F W G Q)
        (|p$__utac_acc__Specification3_spec__1_4196700::21| V U v_30 S T F W)
        (|p$cleanup_4197240::28| J E C M I K H R O D G A B F Q P N)
        (and (= #x0000000000400bb0 v_29)
     (= #x0000000000400cc0 v_30)
     (= C1 (bvadd #x00000001 R))
     (= L (concat #x00000000 R))
     (= S (bvadd #xfffffffffffffff0 B1))
     (= B1 (bvadd #xffffffffffffffe0 I))
     (not (bvsle (bvadd #xffffffff A) ((_ extract 31 0) L))))
      )
      (|p$cleanup_4197240::28| J A1 C M I K H C1 Y D T A B F W P N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197588::0| F G C E B H A D)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 D))
     (= v_9 I)
     (= v_10 F))
      )
      (|p$processEnvironment__wrappee__base_4197580::21!slice!1| I v_9 F v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4198084 I v_12 H G K J)
        (|p$processEnvironment__wrappee__methaneQuery_4197588::0| E F C D B G A v_13)
        (and (= #x0000000000400cf4 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= H (bvadd #xffffffffffffffe0 D))
     (= I (bvadd #xffffffffffffffe0 D))
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= v_14 L)
     (= v_15 E))
      )
      (|p$processEnvironment__wrappee__base_4197580::21!slice!1| L v_14 E v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197588::0| E F C D B G A v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 D))
     (= H (bvadd #xffffffffffffffc0 D))
     (bvsle G #x00000001)
     (= #x0000000000400ed8 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197172 I v_10 H G v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197588::0| E F C D B G A v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 D))
     (= H (bvadd #xffffffffffffffc0 D))
     (not (bvsle G #x00000001))
     (= #x0000000000400ed8 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197172 I v_10 H G v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197172 K v_12 J G L)
        (|p$processEnvironment__wrappee__methaneQuery_4197588::0| E F C D B G A v_13)
        (and (= #x0000000000400ed8 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000400cf4 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4198084 I v_14 H G v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197172 K v_12 J G L)
        (|p$processEnvironment__wrappee__methaneQuery_4197588::0| E F C D B G A v_13)
        (and (= #x0000000000400ed8 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000400cf4 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4198084 I v_14 H G v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197508::32| D C J B L K G H E I N A M F)
        (and (not (= I #x00000000))
     (= P (bvadd #xffffffffffffffd0 L))
     (= O (bvadd #xffffffffffffffd0 L))
     (not (= A #x00000000))
     (= #x0000000000400d44 v_16))
      )
      (|p$isMethaneAlarm_4197840::0| P v_16 O N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4198084 I v_13 H G K J)
        (|p$processEnvironment__wrappee__methaneQuery_4197588::0| E F C D B G A v_14)
        (and (= #x0000000000400cf4 v_13)
     (= #x00000000 v_14)
     (= H (bvadd #xffffffffffffffe0 D))
     (= I (bvadd #xffffffffffffffe0 D))
     (= M (bvadd #xffffffffffffffc0 D))
     (= L (bvadd #xffffffffffffffc0 D))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000400d98 v_15))
      )
      (|p$isMethaneAlarm_4197840::0| M v_15 L A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197240::28| J E C M I K H R O D G A B F Q P N)
        (and (= L (concat #x00000000 R))
     (= S (bvadd #xffffffffffffffe0 I))
     (not (bvsle (bvadd #xffffffff A) ((_ extract 31 0) L)))
     (= #x0000000000400bb0 v_19))
      )
      (|p$timeShift_4197508::0| L E v_19 S O B F G Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198156::43| D M L I Q J R C O K S H E B A N P F G)
        (and (= U (bvadd #xffffffffffffffb0 J))
     (= T (bvadd #xffffffffffffffb0 J))
     (not (bvsle O #x00000003))
     (= #x0000000000400b84 v_21))
      )
      (|p$timeShift_4197508::0| D U v_21 T K B A H N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198156::28| O M L I R J S D P K T H E C B N Q F G)
        (and (= A (bvadd #xffffffffffffffd0 J)) (= #x0000000000400f74 v_20))
      )
      (|p$timeShift_4197508::0| O L v_20 A K C B H N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197588::28|
  C1
  D1
  F
  Z
  v_33
  A1
  F1
  G1
  B1
  J
  G
  v_34
  E1
  C)
        (|p$isMethaneAlarm_4197840::0| Z v_35 Y v_36)
        (|p$timeShift_4197508::32| F Q U P N V S J G T v_37 C W R)
        (|p$timeShift_4197508::32| F E L D N M I J G K v_38 C O H)
        (|p$isMethaneAlarm_4197840::0| A B Y v_39)
        (and (= #x0000000000400d60 v_33)
     (= #x00000000 v_34)
     (= #x0000000000400d44 v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (not (= K #x00000000))
     (not (= T #x00000000))
     (= A1 (bvadd #xffffffffffffffd0 N))
     (= Z (bvadd #xffffffffffffffd0 N))
     (= Y (bvadd #xffffffffffffffd0 N))
     (= X (bvadd #xfffffffffffffff0 N))
     (not (= C #x00000000))
     (= #x00000000 v_40))
      )
      (|p$timeShift_4197508::29| D1 E X L D N M I B1 J G K v_40 E1 O H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197588::28|
  Z
  A1
  C
  Y
  v_30
  W
  C1
  D1
  X
  G
  D
  M
  B1
  v_31)
        (|p$timeShift_4197508::32| C O S N K T Q G D R M v_32 U P)
        (|p$timeShift_4197508::32| C B I A K J F G D H M v_33 L E)
        (and (= #x0000000000400d68 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= R #x00000000))
     (= Y (bvadd #xffffffffffffffd0 K))
     (= W (bvadd #xffffffffffffffd0 K))
     (= V (bvadd #xfffffffffffffff0 K))
     (not (= H #x00000000)))
      )
      (|p$timeShift_4197508::29| A1 B V I A K J F X G D H M B1 L E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197840::0| R1 v_44 Q1 D)
        (|p$timeShift_4197508::32| G1 F1 M1 E1 O1 N1 J1 K1 H1 L1 D G P1 I1)
        (|p$isMethaneAlarm_4197840::0| D1 v_45 C1 A)
        (|p$timeShift_4197508::32| J U Y T R Z W N K X A G A1 V)
        (|p$timeShift_4197508::32| J I P H R Q M N K O A G S L)
        (|p$isMethaneAlarm_4197840::0| E F Q1 D)
        (|p$isMethaneAlarm_4197840::0| B C C1 A)
        (and (= #x0000000000400d44 v_44)
     (= #x0000000000400d44 v_45)
     (not (= D #x00000000))
     (not (= G #x00000000))
     (not (= O #x00000000))
     (not (= X #x00000000))
     (not (= L1 #x00000000))
     (= D1 (bvadd #xffffffffffffffd0 R))
     (= C1 (bvadd #xffffffffffffffd0 R))
     (= B1 (bvadd #xfffffffffffffff0 R))
     (= R1 (bvadd #xffffffffffffffd0 O1))
     (= Q1 (bvadd #xffffffffffffffd0 O1))
     (not (= A #x00000000))
     (= v_46 N)
     (= #x00000000 v_47))
      )
      (|p$timeShift_4197508::29| J I B1 P H R Q M N v_46 K O A v_47 S L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197508::32| D C I B K J G H E v_14 M A L F)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 K))
     (= v_15 H)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197508::29| D C N I B K J G H v_15 E v_16 M A L F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197580::21!slice!1| L M E N)
        ($EXIT$__p$isHighWaterLevel_4198084 I v_14 H G K J)
        (|p$processEnvironment__wrappee__methaneQuery_4197588::0| E F C D B G A v_15)
        (and (= #x0000000000400cf4 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 D))
     (= I (bvadd #xffffffffffffffe0 D))
     (= v_16 E)
     (= v_17 C)
     (= v_18 F)
     (= v_19 B)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197588::28|
  L
  E
  v_16
  F
  C
  D
  v_17
  v_18
  B
  v_19
  G
  A
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197580::21!slice!1| I J F K)
        (|p$processEnvironment__wrappee__methaneQuery_4197588::0| F G C E B H A D)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 D))
     (= v_11 F)
     (= v_12 C)
     (= v_13 G)
     (= v_14 B)
     (= v_15 D))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197588::28|
  I
  F
  v_11
  G
  C
  E
  v_12
  v_13
  B
  v_14
  H
  A
  D
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197840::0| U v_22 T A)
        ($EXIT$__p$isHighWaterLevel_4198084 R v_23 Q P S L)
        (|p$processEnvironment__wrappee__methaneQuery_4197588::0| G O N F D P A v_24)
        ($EXIT$__p$isHighWaterLevel_4198084 K v_25 J I M L)
        (|p$processEnvironment__wrappee__methaneQuery_4197588::0| G H E F D I A v_26)
        (|p$isMethaneAlarm_4197840::0| B C T A)
        (and (= #x0000000000400d98 v_22)
     (= #x0000000000400cf4 v_23)
     (= #x00000000 v_24)
     (= #x0000000000400cf4 v_25)
     (= #x00000000 v_26)
     (not (= ((_ extract 31 0) S) #x00000000))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= Q (bvadd #xffffffffffffffe0 F))
     (= J (bvadd #xffffffffffffffe0 F))
     (= K (bvadd #xffffffffffffffe0 F))
     (= R (bvadd #xffffffffffffffe0 F))
     (= V (concat #x00000000 A))
     (= U (bvadd #xffffffffffffffc0 F))
     (= T (bvadd #xffffffffffffffc0 F))
     (not (= ((_ extract 31 0) M) #x00000000))
     (= v_27 G)
     (= v_28 E)
     (= v_29 H)
     (= v_30 D)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197588::28|
  V
  G
  v_27
  H
  E
  F
  v_28
  v_29
  D
  v_30
  I
  A
  v_31
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197840::0| H1 v_34 G1 v_35)
        ($EXIT$__p$isHighWaterLevel_4198084 D1 v_36 C1 B1 F1 E1)
        (|p$processEnvironment__wrappee__methaneQuery_4197588::0|
  Z
  A1
  X
  Y
  W
  B1
  v_37
  v_38)
        (|p$isMethaneAlarm_4197840::0| V v_39 U v_40)
        ($EXIT$__p$isHighWaterLevel_4198084 S v_41 R Q T M)
        (|p$processEnvironment__wrappee__methaneQuery_4197588::0| H P O G E Q v_42 v_43)
        ($EXIT$__p$isHighWaterLevel_4198084 L v_44 K J N M)
        (|p$processEnvironment__wrappee__methaneQuery_4197588::0| H I F G E J v_45 v_46)
        (|p$isMethaneAlarm_4197840::0| C D G1 v_47)
        (|p$isMethaneAlarm_4197840::0| A B U v_48)
        (and (= #x0000000000400d98 v_34)
     (= #x00000000 v_35)
     (= #x0000000000400cf4 v_36)
     (= #x00000000 v_37)
     (= #x00000000 v_38)
     (= #x0000000000400d98 v_39)
     (= #x00000000 v_40)
     (= #x0000000000400cf4 v_41)
     (= #x00000000 v_42)
     (= #x00000000 v_43)
     (= #x0000000000400cf4 v_44)
     (= #x00000000 v_45)
     (= #x00000000 v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) T) #x00000000))
     (not (= ((_ extract 31 0) F1) #x00000000))
     (= K (bvadd #xffffffffffffffe0 G))
     (= L (bvadd #xffffffffffffffe0 G))
     (= U (bvadd #xffffffffffffffc0 G))
     (= C1 (bvadd #xffffffffffffffe0 Y))
     (= V (bvadd #xffffffffffffffc0 G))
     (= S (bvadd #xffffffffffffffe0 G))
     (= R (bvadd #xffffffffffffffe0 G))
     (= D1 (bvadd #xffffffffffffffe0 Y))
     (= H1 (bvadd #xffffffffffffffc0 Y))
     (= G1 (bvadd #xffffffffffffffc0 Y))
     (not (= ((_ extract 31 0) N) #x00000000))
     (= #x0000000000420064 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 F)
     (= v_52 I)
     (= v_53 E)
     (= #x00000000 v_54)
     (= #x00000001 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197588::28|
  v_49
  v_50
  H
  I
  F
  G
  v_51
  v_52
  E
  v_53
  J
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197508::0| H M J N K L P A O)
        (|p$timeShift_4197508::0| H E B F C D I A G)
        (and (not (= G #x00000000))
     (not (= O #x00000000))
     (bvsle A #x00000000)
     (= v_16 H)
     (= v_17 E)
     (= v_18 B)
     (= v_19 A)
     (= v_20 G))
      )
      (|p$timeShift_4197508::32| H v_16 E B F v_17 v_18 C A D I G v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197508::0| H M J N K L P A O)
        (|p$timeShift_4197508::0| H E B F C D I A G)
        (and (not (= O #x00000000))
     (= R (bvadd #xffffffff A))
     (not (= G #x00000000))
     (= Q (concat #x00000000 (bvadd #xffffffff A)))
     (not (bvsle A #x00000000))
     (= v_18 E)
     (= v_19 B)
     (= v_20 G))
      )
      (|p$timeShift_4197508::32| Q H E B F v_18 v_19 C R D I G A v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197508::0| G E B F C D H A v_8)
        (and (= #x00000000 v_8)
     (= v_9 G)
     (= v_10 E)
     (= v_11 B)
     (= #x00000000 v_12)
     (= v_13 A)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197508::32| G v_9 E B F v_10 v_11 C A D H v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197508::32| C B I A K J F G D H M v_15 L E)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 K))
     (= N (bvadd #xffffffffffffffd0 K))
     (not (= H #x00000000))
     (= #x0000000000400d68 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197588::0| C O v_16 N G D M v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197840::0| Q v_18 P v_19)
        (|p$timeShift_4197508::32| F E L D N M I J G K v_20 C O H)
        (|p$isMethaneAlarm_4197840::0| A B P v_21)
        (and (= #x0000000000400d44 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= K #x00000000))
     (= R (bvadd #xffffffffffffffd0 N))
     (= Q (bvadd #xffffffffffffffd0 N))
     (= P (bvadd #xffffffffffffffd0 N))
     (not (= C #x00000000))
     (= #x0000000000400d60 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197588::0| F Q v_22 R J G v_23 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198156::28| H X N V A1 W B1 R Y L C1 Q S M E J Z T U)
        (|p$timeShift_4197508::29| G H C N v_29 P O K I L B M E F Q J)
        (|p$__utac_acc__Specification3_spec__1_4196700::21| D C v_30 A B E F)
        (and (= #x0000000000400f74 v_29)
     (= #x0000000000400cc0 v_30)
     (= P (bvadd #xffffffffffffffd0 W))
     (= A (bvadd #xfffffffffffffff0 P)))
      )
      (|p$test_4198156::43| G X O V A1 W B1 R Y I C1 B S M E F Z T U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 F))
     (= G (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 7 0) D) #x04)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) E) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 C)
     (= #x0000000000400c34 v_10)
     (= #x0000000000400c34 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 A)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 B)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4198156::43|
  C
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
  E
  v_15
  v_16
  v_17
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198156::43| D E1 D1 A1 I1 B1 J1 W G1 C1 K1 H X V U F1 H1 Y Z)
        (|p$test_4198156::43| D M L I Q J R C O K S H E B A N P F G)
        (and (bvsle O #x00000003)
     (bvsle G1 #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (not (bvsle H #x00000001)))
      )
      (|p$test_4198156::37| D M L I Q J R C O K S H E B A N P F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198156::43| D E1 D1 A1 I1 B1 J1 W G1 C1 K1 H X V U F1 H1 Y Z)
        (|p$test_4198156::43| D M L I Q J R C O K S H E B A N P F G)
        (and (bvsle O #x00000003)
     (bvsle G1 #x00000003)
     (not (= T #x00000000))
     (= M1 (bvadd #x00000001 H))
     (not (= L1 #x00000000))
     (= N1 (concat #x00000000 (bvadd #x00000001 H)))
     (bvsle H #x00000001))
      )
      (|p$test_4198156::37| N1 M L I Q J R C O K S M1 E B A N P F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198156::43| D M L I Q J R C O K S H E B A N P F G)
        (bvsle O #x00000003)
      )
      (|p$test_4198156::37| D M L I Q J R C O K S H E B A N P F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198156::37| B D1 C1 Z H1 A1 I1 U F1 B1 K1 Y V T v_37 E1 G1 W X)
        (|p$test_4198156::37| B L K H P I Q C N J S G D A v_38 M O E F)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= J1 #x00000000))
     (not (= R #x00000000))
     (= #x0000000000000001 v_39)
     (= #x00000001 v_40))
      )
      (|p$test_4198156::31| v_39 L K H P I Q C N J S G D A v_40 M O E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198156::37| C E1 D1 A1 I1 B1 J1 V G1 C1 L1 Z W U A F1 H1 X Y)
        (|p$test_4198156::37| C M L I Q J R D O K T H E B A N P F G)
        (and (not (= S #x00000000))
     (not (= K1 #x00000000))
     (not (= A #x00000000))
     (= #x00000000 v_38))
      )
      (|p$test_4198156::31| C M L I Q J R D O K T H E B v_38 N P F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198156::37| C M L I Q J R D O K S H E B A N P F G)
        true
      )
      (|p$test_4198156::31| C M L I Q J R D O K S H E B A N P F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198156::31| O M L I R J S C P K T H E B A N Q F G)
        (not (= D #x00000000))
      )
      (|p$test_4198156::28| O M L I R J S C P K T H E B A N Q F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198156::31| N L K H Q I R C O J S G D B A M P E F)
        true
      )
      (|p$test_4198156::28| N L K H Q I R C O J S G D B A M P E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196968::31| P2 N2 O v_68 O2 M2)
        (|p$timeShift_4197508::29| Z1 C2 D2 J2 B2 L K2 G2 E2 H2 v_69 I2 M2 A2 L2 F2)
        (|p$isMethaneLevelCritical_4196968::31| Y1 W1 O v_70 X1 V1)
        (|p$timeShift_4197508::29| J1 L1 M1 S1 K1 L T1 P1 N1 Q1 v_71 R1 V1 v_72 U1 O1)
        (|p$isMethaneLevelCritical_4196968::31| I1 G1 O v_73 H1 F1)
        (|p$timeShift_4197508::29| S V W C1 U L D1 Z X A1 v_74 B1 F1 T E1 Y)
        (|p$isMethaneLevelCritical_4196968::31| R P O v_75 Q N)
        (|p$timeShift_4197508::29| A C D J B L K G E H v_76 I N v_77 M F)
        (and (= #x0000000000400968 v_68)
     (= #x00000002 v_69)
     (= #x0000000000400968 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x0000000000400968 v_73)
     (= #x00000002 v_74)
     (= #x0000000000400968 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) I1) #x00000000)
     (= ((_ extract 31 0) Y1) #x00000000)
     (= ((_ extract 31 0) P2) #x00000000)
     (= Q (bvadd #xffffffffffffffd0 L))
     (= P (bvadd #xffffffffffffffd0 L))
     (= H1 (bvadd #xffffffffffffffd0 L))
     (= G1 (bvadd #xffffffffffffffd0 L))
     (= W1 (bvadd #xffffffffffffffd0 L))
     (= X1 (bvadd #xffffffffffffffd0 L))
     (= O2 (bvadd #xffffffffffffffd0 L))
     (= N2 (bvadd #xffffffffffffffd0 L))
     (= ((_ extract 31 0) R) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
