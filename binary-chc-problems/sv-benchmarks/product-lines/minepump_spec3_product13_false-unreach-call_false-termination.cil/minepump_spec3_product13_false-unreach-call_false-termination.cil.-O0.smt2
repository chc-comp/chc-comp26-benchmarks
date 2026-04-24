(set-logic HORN)


(declare-fun |p$timeShift_4197460::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4197192::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198044::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197460::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198044::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4196880::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198044::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4197956::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197532::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4197460::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198044::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| R2 T2 Q v_73 S2 K2)
        (|p$timeShift_4197460::29| D2 Q2 I2 F2 J2 V1 L2 H2 G2 M2 v_74 N2 K2 O2 P2 E2)
        (|p$isMethaneLevelCritical_4196880::31| A2 C2 Q v_75 B2 T1)
        (|p$timeShift_4197460::29| M1 Z1 R1 O1 S1 V1 U1 Q1 P1 W1 v_76 X1 T1 N Y1 N1)
        (|p$isMethaneLevelCritical_4196880::31| J1 L1 Q v_77 K1 B1)
        (|p$timeShift_4197460::29| U I1 Z W A1 D1 C1 Y X E1 v_78 F1 B1 G1 H1 V)
        (|p$isMethaneLevelCritical_4196880::31| R T Q v_79 S I)
        (|p$timeShift_4197460::29| B P G D H K J F E L v_80 M I N O C)
        (and (= #x0000000000400e50 v_73)
     (= #x00000002 v_74)
     (= #x0000000000400e50 v_75)
     (= #x00000002 v_76)
     (= #x0000000000400e50 v_77)
     (= #x00000002 v_78)
     (= #x0000000000400e50 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) J1) #x00000000)
     (= ((_ extract 31 0) A2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) R2) #x00000000)
     (= A (bvadd #xfffffffffffffff0 K))
     (= T (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= D1 (bvadd #x0000000000000010 A))
     (= L1 (bvadd #xffffffffffffffd0 D1))
     (= K1 (bvadd #xffffffffffffffd0 D1))
     (= V1 (bvadd #x0000000000000010 A))
     (= C2 (bvadd #xffffffffffffffd0 V1))
     (= B2 (bvadd #xffffffffffffffd0 V1))
     (= U2 (concat #x00000000 N))
     (= T2 (bvadd #xffffffffffffffd0 V1))
     (= S2 (bvadd #xffffffffffffffd0 V1))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000400c90 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4197956::21| U2 G v_81 A v_82 I N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| K1 M1 R v_40 L1 C1)
        (|p$timeShift_4197460::29| V J1 A1 X B1 E1 D1 Z Y F1 P G1 C1 H1 I1 W)
        (|p$isMethaneLevelCritical_4196880::31| S U R v_41 T I)
        (|p$timeShift_4197460::29| B Q G D H K J F E L P M I N O C)
        (and (= #x0000000000400e50 v_40)
     (= #x0000000000400e50 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) K1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 K))
     (= T (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= E1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 P))
     (= M1 (bvadd #xffffffffffffffd0 E1))
     (= L1 (bvadd #xffffffffffffffd0 E1))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x0000000000400c90 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4197956::21| N1 G v_42 A P I N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| S U R v_22 T I)
        (|p$timeShift_4197460::29| B Q G D H K J F E L P M I N O C)
        (and (= #x0000000000400e50 v_22)
     (= A (bvadd #xfffffffffffffff0 K))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000400c90 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4197956::21| V G v_23 A P I N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 32)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 32)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 32)) (H3 (_ BitVec 32)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 32)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 64)) (S3 (_ BitVec 64)) (T3 (_ BitVec 32)) (U3 (_ BitVec 64)) (V3 (_ BitVec 64)) (W3 (_ BitVec 32)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 32)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 32)) (F4 (_ BitVec 64)) (G4 (_ BitVec 64)) (H4 (_ BitVec 64)) (I4 (_ BitVec 64)) (J4 (_ BitVec 64)) (K4 (_ BitVec 32)) (L4 (_ BitVec 64)) (M4 (_ BitVec 64)) (N4 (_ BitVec 32)) (O4 (_ BitVec 32)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 32)) (V4 (_ BitVec 64)) (W4 (_ BitVec 64)) (X4 (_ BitVec 64)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 64)) (A5 (_ BitVec 32)) (B5 (_ BitVec 64)) (C5 (_ BitVec 64)) (D5 (_ BitVec 32)) (E5 (_ BitVec 32)) (F5 (_ BitVec 32)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| H5 J5 Q v_140 I5 A5)
        (|p$timeShift_4197460::29| T4 G5 Y4 V4 Z4 E3 B5 X4 W4 C5 v_141 D5 A5 E5 F5 U4)
        (|p$isMethaneLevelCritical_4196880::31| Q4 S4 Q v_142 R4 K4)
        (|p$timeShift_4197460::29|
  D4
  P4
  I4
  F4
  J4
  E3
  L4
  H4
  G4
  M4
  v_143
  N4
  K4
  v_144
  O4
  E4)
        (|p$isMethaneLevelCritical_4196880::31| A4 C4 Q v_145 B4 T3)
        (|p$timeShift_4197460::29| M3 Z3 R3 O3 S3 E3 U3 Q3 P3 V3 v_146 W3 T3 X3 Y3 N3)
        (|p$isMethaneLevelCritical_4196880::31| J3 L3 Q v_147 K3 C3)
        (|p$timeShift_4197460::29|
  V2
  I3
  A3
  X2
  B3
  E3
  D3
  Z2
  Y2
  F3
  v_148
  G3
  C3
  v_149
  H3
  W2)
        (|p$isMethaneLevelCritical_4196880::31| R2 T2 Q v_150 S2 K2)
        (|p$timeShift_4197460::29| D2 Q2 I2 F2 J2 V1 L2 H2 G2 M2 v_151 N2 K2 O2 P2 E2)
        (|p$isMethaneLevelCritical_4196880::31| A2 C2 Q v_152 B2 T1)
        (|p$timeShift_4197460::29| M1 Z1 R1 O1 S1 V1 U1 Q1 P1 W1 v_153 X1 T1 N Y1 N1)
        (|p$isMethaneLevelCritical_4196880::31| J1 L1 Q v_154 K1 B1)
        (|p$timeShift_4197460::29| U I1 Z W A1 D1 C1 Y X E1 v_155 F1 B1 G1 H1 V)
        (|p$isMethaneLevelCritical_4196880::31| R T Q v_156 S I)
        (|p$timeShift_4197460::29| B P G D H K J F E L v_157 M I N O C)
        (and (= #x0000000000400e50 v_140)
     (= #x00000002 v_141)
     (= #x0000000000400e50 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x0000000000400e50 v_145)
     (= #x00000002 v_146)
     (= #x0000000000400e50 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x0000000000400e50 v_150)
     (= #x00000002 v_151)
     (= #x0000000000400e50 v_152)
     (= #x00000002 v_153)
     (= #x0000000000400e50 v_154)
     (= #x00000002 v_155)
     (= #x0000000000400e50 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) J1) #x00000000)
     (= ((_ extract 31 0) A2) #x00000000)
     (= ((_ extract 31 0) J3) #x00000000)
     (= ((_ extract 31 0) R2) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) A4) #x00000000)
     (= ((_ extract 31 0) Q4) #x00000000)
     (= ((_ extract 31 0) H5) #x00000000)
     (= A (bvadd #xfffffffffffffff0 K))
     (= T (bvadd #xffffffffffffffe0 A))
     (= L1 (bvadd #xffffffffffffffd0 D1))
     (= C2 (bvadd #xffffffffffffffd0 V1))
     (= S (bvadd #xffffffffffffffe0 A))
     (= D1 (bvadd #x0000000000000010 A))
     (= K1 (bvadd #xffffffffffffffd0 D1))
     (= B2 (bvadd #xffffffffffffffd0 V1))
     (= V1 (bvadd #x0000000000000010 A))
     (= K3 (bvadd #xffffffffffffffd0 E3))
     (= S2 (bvadd #xffffffffffffffd0 V1))
     (= L3 (bvadd #xffffffffffffffd0 E3))
     (= U2 (concat #x00000000 N))
     (= E3 (bvadd #x0000000000000010 A))
     (= T2 (bvadd #xffffffffffffffd0 V1))
     (= B4 (bvadd #xffffffffffffffd0 E3))
     (= C4 (bvadd #xffffffffffffffd0 E3))
     (= S4 (bvadd #xffffffffffffffd0 E3))
     (= R4 (bvadd #xffffffffffffffd0 E3))
     (= J5 (bvadd #xffffffffffffffd0 E3))
     (= I5 (bvadd #xffffffffffffffd0 E3))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000400c90 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4197956::21| U2 G v_158 A v_159 I N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197460::29| A P F C G J I E D K O L H M N B)
        (and (= R (bvadd #xffffffffffffffd0 J))
     (= Q (bvadd #xffffffffffffffd0 J))
     (= S (concat #x00000000 H))
     (= v_19 R)
     (= #x0000000000400e50 v_20))
      )
      (|p$isMethaneLevelCritical_4196880::31| S R v_19 v_20 Q H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197460::32| A N C E H G D I M J F K L B)
        (and (not (= J #x00000000))
     (= Q (concat #x00000000 F))
     (= P (bvadd #xffffffffffffffb0 H))
     (= O (bvadd #xffffffffffffffb0 H))
     (not (= K #x00000000))
     (= v_17 P)
     (= #x0000000000400d64 v_18))
      )
      (|p$isMethaneLevelCritical_4196880::31| Q P v_17 v_18 O F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (v_27 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197532::21!slice!1| Z A1)
        (|p$timeShift_4197460::32| O X Q S H T R I W U F K V P)
        (|p$timeShift_4197460::32| A N C E H G D I M J F K L B)
        (and (= ((_ extract 31 0) Z) #x00000000)
     (= Z (concat #x00000000 K))
     (= Y (bvadd #xfffffffffffffff0 H))
     (not (= U #x00000000))
     (not (= J #x00000000))
     (= v_27 I))
      )
      (|p$timeShift_4197460::29| A N Y C E H G D I v_27 M J F K L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197532::21!slice!1| P1 Q1)
        (|p$isMethaneLevelCritical_4196880::31| M1 O1 L1 v_43 N1 F)
        (|p$timeShift_4197460::32| Z K1 B1 D1 H E1 C1 F1 J1 G1 F H1 I1 A1)
        (|p$timeShift_4197460::32| O X Q S H T R I W U F K V P)
        (|p$timeShift_4197460::32| A N C E H G D I M J F K L B)
        (and (= #x0000000000400d64 v_43)
     (= ((_ extract 31 0) P1) #x00000000)
     (= P1 (concat #x00000000 ((_ extract 31 0) M1)))
     (= N1 (bvadd #xffffffffffffffb0 H))
     (= O1 (bvadd #xffffffffffffffb0 H))
     (= Y (bvadd #xfffffffffffffff0 H))
     (not (= G1 #x00000000))
     (not (= H1 #x00000000))
     (not (= U #x00000000))
     (not (= J #x00000000))
     (not (= K #x00000000))
     (= v_44 I))
      )
      (|p$timeShift_4197460::29| A N Y C E H G D I v_44 M J F K L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 64)) (v_72 (_ BitVec 64)) (v_73 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| P2 R2 O2 v_70 Q2 U1)
        (|p$timeShift_4197460::32| C2 N2 E2 G2 W1 H2 F2 I2 M2 J2 U1 K2 L2 D2)
        (|p$timeShift_4197460::32| P1 B2 R1 T1 W1 V1 S1 X1 A2 Y1 U1 K Z1 Q1)
        (|p$isMethaneLevelCritical_4196880::31| M1 O1 L1 v_71 N1 F)
        (|p$timeShift_4197460::32| Z K1 B1 D1 H E1 C1 F1 J1 G1 F H1 I1 A1)
        (|p$timeShift_4197460::32| O X Q S H T R I W U F K V P)
        (|p$timeShift_4197460::32| A N C E H G D I M J F K L B)
        (and (= #x0000000000400d64 v_70)
     (= #x0000000000400d64 v_71)
     (not (= ((_ extract 31 0) P2) #x00000000))
     (not (= U #x00000000))
     (not (= J #x00000000))
     (not (= K #x00000000))
     (not (= H1 #x00000000))
     (not (= G1 #x00000000))
     (not (= Y1 #x00000000))
     (not (= K2 #x00000000))
     (not (= J2 #x00000000))
     (= N1 (bvadd #xffffffffffffffb0 H))
     (= Y (bvadd #xfffffffffffffff0 H))
     (= O1 (bvadd #xffffffffffffffb0 H))
     (= R2 (bvadd #xffffffffffffffb0 W1))
     (= Q2 (bvadd #xffffffffffffffb0 W1))
     (not (= ((_ extract 31 0) M1) #x00000000))
     (= v_72 I)
     (= #x00000000 v_73))
      )
      (|p$timeShift_4197460::29| A N Y C E H G D I v_72 M J F v_73 L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197460::32| A M C E H G D I L v_14 F J K B)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 H))
     (= v_15 I)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197460::29| A M N C E H G D I v_15 L v_16 F J K B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197460::29| Z C U A1 v_31 E1 D1 C1 B1 G Y M S X Q B)
        (|p$__utac_acc__Specification3_spec__1_4197956::21| V U v_32 W Y S X)
        (|p$test_4198044::43| C L O J P I F K A G D Q R M S B E H N)
        (and (= #x0000000000400b54 v_31)
     (= #x0000000000400c90 v_32)
     (= W (bvadd #xfffffffffffffff0 E1))
     (= T (bvadd #xffffffffffffffd0 I))
     (= E1 (bvadd #xffffffffffffffe0 T))
     (= A1 (bvadd #xffffffffffffffe0 T))
     (not (bvsle A #x00000003))
     (= #x0000000000400f10 v_33)
     (= #x0000000000400f10 v_34)
     (= v_35 O)
     (= #x00000000 v_36))
      )
      (|p$cleanup_4197192::28| C D1 O v_33 T v_34 v_35 v_36 B1 G Y R M S X Q B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197460::29| X P S H v_29 B1 A1 Z Y B W G N V E L)
        (|p$__utac_acc__Specification3_spec__1_4197956::21| T S v_30 U W N V)
        (|p$cleanup_4197192::28| C H D O R F J Q B M E K G N L I A)
        (and (= #x0000000000400b80 v_29)
     (= #x0000000000400c90 v_30)
     (= C1 (bvadd #x00000001 Q))
     (= U (bvadd #xfffffffffffffff0 B1))
     (= P (concat #x00000000 Q))
     (= B1 (bvadd #xffffffffffffffe0 R))
     (not (bvsle (bvadd #xffffffff K) ((_ extract 31 0) P))))
      )
      (|p$cleanup_4197192::28| C A1 D O R F J C1 Y M W K G N V I A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198044::43| C E1 H1 C1 I1 B1 Y D1 U Z W Q J1 F1 K1 V X A1 G1)
        (|p$test_4198044::43| C L O J P I F K A G D Q R M S B E H N)
        (and (not (bvsle Q #x00000001))
     (bvsle U #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (bvsle A #x00000003))
      )
      (|p$test_4198044::37| C L O J P I F K A G D Q R M S B E H N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198044::43| C E1 H1 C1 I1 B1 Y D1 U Z W Q J1 F1 K1 V X A1 G1)
        (|p$test_4198044::43| C L O J P I F K A G D Q R M S B E H N)
        (and (bvsle Q #x00000001)
     (bvsle U #x00000003)
     (not (= T #x00000000))
     (= N1 (bvadd #x00000001 Q))
     (not (= L1 #x00000000))
     (= M1 (concat #x00000000 (bvadd #x00000001 Q)))
     (bvsle A #x00000003))
      )
      (|p$test_4198044::37| M1 L O J P I F K A G D N1 R M S B E H N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198044::43| C L O J P I F K A G D Q R M S B E H N)
        (bvsle A #x00000003)
      )
      (|p$test_4198044::37| C L O J P I F K A G D Q R M S B E H N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197460::0| I M J K O P N F L)
        (|p$timeShift_4197460::0| I D A B G H E F C)
        (and (not (= C #x00000000))
     (not (= L #x00000000))
     (bvsle F #x00000000)
     (= v_16 I)
     (= v_17 D)
     (= v_18 A)
     (= v_19 F)
     (= v_20 C))
      )
      (|p$timeShift_4197460::32| I v_16 D A B v_17 v_18 G F H E C v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197460::0| I M J K O P N F L)
        (|p$timeShift_4197460::0| I D A B G H E F C)
        (and (not (= C #x00000000))
     (not (= L #x00000000))
     (= R (bvadd #xffffffff F))
     (= Q (concat #x00000000 (bvadd #xffffffff F)))
     (not (bvsle F #x00000000))
     (= v_18 D)
     (= v_19 A)
     (= v_20 C))
      )
      (|p$timeShift_4197460::32| Q I D A B v_18 v_19 G R H E C F v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197460::0| H C A B F G D E v_8)
        (and (= #x00000000 v_8)
     (= v_9 H)
     (= v_10 C)
     (= v_11 A)
     (= #x00000000 v_12)
     (= v_13 E)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197460::32| H v_9 C A B v_10 v_11 F E G D v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197192::28| C H D O R F J Q B M E K G N L I A)
        (and (= S (bvadd #xffffffffffffffe0 R))
     (= P (concat #x00000000 Q))
     (not (bvsle (bvadd #xffffffff K) ((_ extract 31 0) P)))
     (= #x0000000000400b80 v_19))
      )
      (|p$timeShift_4197460::0| P H v_19 S B G N E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198044::43| C L O J P I F K A G D Q R M S B E H N)
        (and (= U (bvadd #xffffffffffffffb0 I))
     (= T (bvadd #xffffffffffffffb0 I))
     (not (bvsle A #x00000003))
     (= #x0000000000400b54 v_21))
      )
      (|p$timeShift_4197460::0| C U v_21 T G M S Q B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198044::28| R L O J P I F K B G D Q S M T C E H N)
        (and (= A (bvadd #xffffffffffffffd0 I)) (= #x0000000000400f04 v_20))
      )
      (|p$timeShift_4197460::0| R O v_20 A G M T Q C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198044::28| Q Z I X B1 W U Y R N S P C1 O D H T V A1)
        (|p$timeShift_4197460::29| G Q A I v_29 M L K J N F O D E P H)
        (|p$__utac_acc__Specification3_spec__1_4197956::21| B A v_30 C F D E)
        (and (= #x0000000000400f04 v_29)
     (= #x0000000000400c90 v_30)
     (= M (bvadd #xffffffffffffffd0 W))
     (= C (bvadd #xfffffffffffffff0 M)))
      )
      (|p$test_4198044::43| G Z L X B1 W U Y R J S F C1 O D E T V A1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 C))
     (= G (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 7 0) B) #x04)
     (= ((_ extract 7 0) F) #x01)
     (= ((_ extract 7 0) E) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 A)
     (= #x0000000000400c04 v_10)
     (= #x0000000000400c04 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 D)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 F)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4198044::43|
  A
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
  F
  B
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198044::37| Q E1 H1 C1 I1 B1 Y D1 T Z W J1 K1 F1 v_37 U X A1 G1)
        (|p$test_4198044::37| Q L O J P I F K A G D R S M v_38 B E H N)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= V #x00000000))
     (not (= C #x00000000))
     (= #x0000000000000001 v_39)
     (= #x00000001 v_40))
      )
      (|p$test_4198044::31| v_39 L O J P I F K A G D R S M v_40 B E H N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198044::37| Q F1 I1 D1 J1 C1 Z E1 U A1 X K1 L1 G1 T V Y B1 H1)
        (|p$test_4198044::37| Q L O J P I F K A G D R S M T B E H N)
        (and (not (= T #x00000000))
     (not (= W #x00000000))
     (not (= C #x00000000))
     (= #x00000000 v_38))
      )
      (|p$test_4198044::31| Q L O J P I F K A G D R S M v_38 B E H N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198044::37| P K N I O H E J A F C Q R L S B D G M)
        true
      )
      (|p$test_4198044::31| P K N I O H E J A F C Q R L S B D G M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| B1 D1 A1 v_31 C1 F)
        (|p$timeShift_4197460::32| O Z Q S H T R U Y V F W X P)
        (|p$timeShift_4197460::32| A N C E H G D I M J F K L B)
        (and (= #x0000000000400d64 v_31)
     (= ((_ extract 31 0) E1) #x00000000)
     (= E1 (concat #x00000000 ((_ extract 31 0) B1)))
     (= C1 (bvadd #xffffffffffffffb0 H))
     (= D1 (bvadd #xffffffffffffffb0 H))
     (not (= W #x00000000))
     (not (= V #x00000000))
     (not (= K #x00000000))
     (not (= J #x00000000))
     (= v_32 E1))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197532::21!slice!1| E1 v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197460::32| A N C E H G D I M J F K L B)
        (and (= ((_ extract 31 0) O) #x00000000)
     (= O (concat #x00000000 K))
     (not (= J #x00000000))
     (= v_15 O))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197532::21!slice!1| O v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198044::31| Q K N I O H E J A F C P R L T B D G M)
        (not (= S #x00000000))
      )
      (|p$test_4198044::28| Q K N I O H E J A F C P R L T B D G M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198044::31| Q K N I O H E J A F C P R L S B D G M)
        true
      )
      (|p$test_4198044::28| Q K N I O H E J A F C P R L S B D G M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| N2 P2 O v_68 O2 G2)
        (|p$timeShift_4197460::29| Z1 M2 E2 B2 F2 J H2 D2 C2 I2 v_69 J2 G2 K2 L2 A2)
        (|p$isMethaneLevelCritical_4196880::31| W1 Y1 O v_70 X1 Q1)
        (|p$timeShift_4197460::29| J1 V1 O1 L1 P1 J R1 N1 M1 S1 v_71 T1 Q1 v_72 U1 K1)
        (|p$isMethaneLevelCritical_4196880::31| G1 I1 O v_73 H1 Z)
        (|p$timeShift_4197460::29| S F1 X U Y J A1 W V B1 v_74 C1 Z D1 E1 T)
        (|p$isMethaneLevelCritical_4196880::31| P R O v_75 Q H)
        (|p$timeShift_4197460::29| A N F C G J I E D K v_76 L H v_77 M B)
        (and (= #x0000000000400e50 v_68)
     (= #x00000002 v_69)
     (= #x0000000000400e50 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x0000000000400e50 v_73)
     (= #x00000002 v_74)
     (= #x0000000000400e50 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) G1) #x00000000)
     (= ((_ extract 31 0) W1) #x00000000)
     (= ((_ extract 31 0) N2) #x00000000)
     (= Q (bvadd #xffffffffffffffd0 J))
     (= R (bvadd #xffffffffffffffd0 J))
     (= H1 (bvadd #xffffffffffffffd0 J))
     (= I1 (bvadd #xffffffffffffffd0 J))
     (= Y1 (bvadd #xffffffffffffffd0 J))
     (= X1 (bvadd #xffffffffffffffd0 J))
     (= P2 (bvadd #xffffffffffffffd0 J))
     (= O2 (bvadd #xffffffffffffffd0 J))
     (= ((_ extract 31 0) P) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
