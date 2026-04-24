(set-logic HORN)


(declare-fun |p$cleanup_4197384::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197256::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197256::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4199620::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199416::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196808::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196808::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196808::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4196880::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4197256::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197256::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199416::31| U R T v_22 S I)
        (|p$timeShift_4196808::29| L P B J D E C H F M G Q K I N O)
        (and (= #x00000000004014d0 v_22)
     (= A (bvadd #xfffffffffffffff0 E))
     (= R (bvadd #xffffffffffffffe0 A))
     (= V (concat #x00000000 ((_ extract 31 0) U)))
     (= S (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000400a04 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4199620::21| V B v_23 A Q K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199416::31| M1 K1 T v_40 L1 C1)
        (|p$timeShift_4196808::29| F1 J1 V D1 X Y W B1 Z G1 A1 Q E1 C1 H1 I1)
        (|p$isMethaneLevelCritical_4199416::31| U R T v_41 S I)
        (|p$timeShift_4196808::29| L P B J D E C H F M G Q K I N O)
        (and (= #x00000000004014d0 v_40)
     (= #x00000000004014d0 v_41)
     (= ((_ extract 31 0) M1) #x00000000)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= A (bvadd #xfffffffffffffff0 E))
     (= R (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= Y (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 Q))
     (= L1 (bvadd #xffffffffffffffd0 Y))
     (= K1 (bvadd #xffffffffffffffd0 Y))
     (= ((_ extract 31 0) U) #x00000000)
     (= #x0000000000400a04 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4199620::21| N1 B v_42 A Q K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199416::31| T2 R2 S v_73 S2 J2)
        (|p$timeShift_4196808::29| M2 Q2 D2 K2 F2 P1 E2 I2 G2 N2 H2 v_74 L2 J2 O2 P2)
        (|p$isMethaneLevelCritical_4199416::31| C2 A2 S v_75 B2 T1)
        (|p$timeShift_4196808::29| V1 Z1 M1 U1 O1 P1 N1 S1 Q1 W1 R1 v_76 K T1 X1 Y1)
        (|p$isMethaneLevelCritical_4199416::31| L1 J1 S v_77 K1 B1)
        (|p$timeShift_4196808::29| E1 I1 U C1 W X V A1 Y F1 Z v_78 D1 B1 G1 H1)
        (|p$isMethaneLevelCritical_4199416::31| T Q S v_79 R I)
        (|p$timeShift_4196808::29| L P B J D E C H F M G v_80 K I N O)
        (and (= #x00000000004014d0 v_73)
     (= #x00000002 v_74)
     (= #x00000000004014d0 v_75)
     (= #x00000002 v_76)
     (= #x00000000004014d0 v_77)
     (= #x00000002 v_78)
     (= #x00000000004014d0 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) C2) #x00000000)
     (= ((_ extract 31 0) T2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 E))
     (= X (bvadd #x0000000000000010 A))
     (= P1 (bvadd #x0000000000000010 A))
     (= K1 (bvadd #xffffffffffffffd0 X))
     (= J1 (bvadd #xffffffffffffffd0 X))
     (= B2 (bvadd #xffffffffffffffd0 P1))
     (= A2 (bvadd #xffffffffffffffd0 P1))
     (= U2 (concat #x00000000 K))
     (= S2 (bvadd #xffffffffffffffd0 P1))
     (= R2 (bvadd #xffffffffffffffd0 P1))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000400a04 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4199620::21| U2 B v_81 A v_82 K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 32)) (B3 (_ BitVec 64)) (C3 (_ BitVec 32)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 32)) (H3 (_ BitVec 32)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 64)) (S3 (_ BitVec 32)) (T3 (_ BitVec 64)) (U3 (_ BitVec 32)) (V3 (_ BitVec 64)) (W3 (_ BitVec 64)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 32)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 64)) (H4 (_ BitVec 32)) (I4 (_ BitVec 64)) (J4 (_ BitVec 32)) (K4 (_ BitVec 64)) (L4 (_ BitVec 64)) (M4 (_ BitVec 64)) (N4 (_ BitVec 32)) (O4 (_ BitVec 32)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 64)) (V4 (_ BitVec 64)) (W4 (_ BitVec 64)) (X4 (_ BitVec 32)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 32)) (A5 (_ BitVec 64)) (B5 (_ BitVec 32)) (C5 (_ BitVec 64)) (D5 (_ BitVec 64)) (E5 (_ BitVec 32)) (F5 (_ BitVec 32)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199416::31| J5 H5 S v_140 I5 Z4)
        (|p$timeShift_4196808::29| C5 G5 T4 A5 V4 Y2 U4 Y4 W4 D5 X4 v_141 B5 Z4 E5 F5)
        (|p$isMethaneLevelCritical_4199416::31| S4 Q4 S v_142 R4 J4)
        (|p$timeShift_4196808::29|
  L4
  P4
  D4
  K4
  F4
  Y2
  E4
  I4
  G4
  M4
  H4
  v_143
  v_144
  J4
  N4
  O4)
        (|p$isMethaneLevelCritical_4199416::31| C4 A4 S v_145 B4 S3)
        (|p$timeShift_4196808::29| V3 Z3 M3 T3 O3 Y2 N3 R3 P3 W3 Q3 v_146 U3 S3 X3 Y3)
        (|p$isMethaneLevelCritical_4199416::31| L3 J3 S v_147 K3 C3)
        (|p$timeShift_4196808::29|
  E3
  I3
  V2
  D3
  X2
  Y2
  W2
  B3
  Z2
  F3
  A3
  v_148
  v_149
  C3
  G3
  H3)
        (|p$isMethaneLevelCritical_4199416::31| T2 R2 S v_150 S2 J2)
        (|p$timeShift_4196808::29| M2 Q2 D2 K2 F2 P1 E2 I2 G2 N2 H2 v_151 L2 J2 O2 P2)
        (|p$isMethaneLevelCritical_4199416::31| C2 A2 S v_152 B2 T1)
        (|p$timeShift_4196808::29| V1 Z1 M1 U1 O1 P1 N1 S1 Q1 W1 R1 v_153 K T1 X1 Y1)
        (|p$isMethaneLevelCritical_4199416::31| L1 J1 S v_154 K1 B1)
        (|p$timeShift_4196808::29| E1 I1 U C1 W X V A1 Y F1 Z v_155 D1 B1 G1 H1)
        (|p$isMethaneLevelCritical_4199416::31| T Q S v_156 R I)
        (|p$timeShift_4196808::29| L P B J D E C H F M G v_157 K I N O)
        (and (= #x00000000004014d0 v_140)
     (= #x00000002 v_141)
     (= #x00000000004014d0 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x00000000004014d0 v_145)
     (= #x00000002 v_146)
     (= #x00000000004014d0 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x00000000004014d0 v_150)
     (= #x00000002 v_151)
     (= #x00000000004014d0 v_152)
     (= #x00000002 v_153)
     (= #x00000000004014d0 v_154)
     (= #x00000002 v_155)
     (= #x00000000004014d0 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) C2) #x00000000)
     (= ((_ extract 31 0) T2) #x00000000)
     (= ((_ extract 31 0) L3) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) C4) #x00000000)
     (= ((_ extract 31 0) S4) #x00000000)
     (= ((_ extract 31 0) J5) #x00000000)
     (= A (bvadd #xfffffffffffffff0 E))
     (= R (bvadd #xffffffffffffffe0 A))
     (= J1 (bvadd #xffffffffffffffd0 X))
     (= P1 (bvadd #x0000000000000010 A))
     (= B2 (bvadd #xffffffffffffffd0 P1))
     (= A2 (bvadd #xffffffffffffffd0 P1))
     (= X (bvadd #x0000000000000010 A))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #xffffffffffffffd0 X))
     (= R2 (bvadd #xffffffffffffffd0 P1))
     (= K3 (bvadd #xffffffffffffffd0 Y2))
     (= J3 (bvadd #xffffffffffffffd0 Y2))
     (= S2 (bvadd #xffffffffffffffd0 P1))
     (= Y2 (bvadd #x0000000000000010 A))
     (= U2 (concat #x00000000 K))
     (= B4 (bvadd #xffffffffffffffd0 Y2))
     (= A4 (bvadd #xffffffffffffffd0 Y2))
     (= Q4 (bvadd #xffffffffffffffd0 Y2))
     (= R4 (bvadd #xffffffffffffffd0 Y2))
     (= I5 (bvadd #xffffffffffffffd0 Y2))
     (= H5 (bvadd #xffffffffffffffd0 Y2))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000400a04 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4199620::21| U2 B v_158 A v_159 K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197256::28| Q S L X R C1 U T Z N V J A1 O P F Y W B1)
        (|p$timeShift_4196808::29| M Q B L v_29 H G K I N J E D F O P)
        (|p$__utac_acc__Specification3_spec__1_4199620::21| C B v_30 A E D F)
        (and (= #x0000000000400bf0 v_29)
     (= #x0000000000400a04 v_30)
     (= H (bvadd #xffffffffffffffd0 C1))
     (= A (bvadd #xfffffffffffffff0 H)))
      )
      (|p$test_4197256::43| M S G X R C1 U T Z I V J A1 E D F Y W B1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= I (bvadd #xffffffffffffffd0 G))
     (= G (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) F) #x04)
     (= ((_ extract 7 0) D) #x01)
     (= H (bvadd #xffffffffffffffd0 C))
     (= v_9 A)
     (= #x0000000000400cc4 v_10)
     (= #x0000000000400cc4 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 B)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4197256::43|
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
  D
  F
  B
  v_15
  v_16
  v_17
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197256::43| B V C1 E1 U K1 Y X H1 F1 B1 Z I1 J W A1 G1 D1 J1)
        (|p$test_4197256::43| B C K M A S F E P N I G Q J D H O L R)
        (and (bvsle P #x00000003)
     (bvsle H1 #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (not (bvsle J #x00000001)))
      )
      (|p$test_4197256::37| B C K M A S F E P N I G Q J D H O L R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197256::43| B V C1 E1 U K1 Y X H1 F1 B1 Z I1 J W A1 G1 D1 J1)
        (|p$test_4197256::43| B C K M A S F E P N I G Q J D H O L R)
        (and (bvsle P #x00000003)
     (bvsle H1 #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (= M1 (bvadd #x00000001 J))
     (= N1 (concat #x00000000 (bvadd #x00000001 J)))
     (bvsle J #x00000001))
      )
      (|p$test_4197256::37| N1 C K M A S F E P N I G Q M1 D H O L R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197256::43| B C K M A S F E P N I G Q J D H O L R)
        (bvsle P #x00000003)
      )
      (|p$test_4197256::37| B C K M A S F E P N I G Q J D H O L R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197256::37| S U C1 E1 T K1 X W H1 F1 A1 Z I1 B1 V v_37 G1 D1 J1)
        (|p$test_4197256::37| S B J L A R E D O M H G P I C v_38 N K Q)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= Y #x00000000))
     (not (= F #x00000000))
     (= #x0000000000000001 v_39)
     (= #x00000001 v_40))
      )
      (|p$test_4197256::31| v_39 B J L A R E D O M H G P I C v_40 N K Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197256::37| T V D1 F1 U L1 Y X I1 G1 B1 A1 J1 C1 W H H1 E1 K1)
        (|p$test_4197256::37| T B K M A S E D P N I G Q J C H O L R)
        (and (not (= F #x00000000))
     (not (= Z #x00000000))
     (not (= H #x00000000))
     (= #x00000000 v_38))
      )
      (|p$test_4197256::31| T B K M A S E D P N I G Q J C v_38 O L R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197256::37| S B J L A R E D O M H F P I C G N K Q)
        true
      )
      (|p$test_4197256::31| S B J L A R E D O M H F P I C G N K Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196808::29| K O A I C D B G E L F P J H M N)
        (and (= S (concat #x00000000 H))
     (= Q (bvadd #xffffffffffffffd0 D))
     (= R (bvadd #xffffffffffffffd0 D))
     (= v_19 R)
     (= #x00000000004014d0 v_20))
      )
      (|p$isMethaneLevelCritical_4199416::31| S R v_19 v_20 Q H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196808::32| I M G B C A E J D N H F K L)
        (and (not (= H #x00000000))
     (= P (bvadd #xffffffffffffffb0 C))
     (= Q (concat #x00000000 F))
     (= O (bvadd #xffffffffffffffb0 C))
     (not (= D #x00000000))
     (= v_17 P)
     (= #x0000000000400aa8 v_18))
      )
      (|p$isMethaneLevelCritical_4199416::31| Q P v_17 v_18 O F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196808::32| I M G B C A E J D N H F K L)
        (and (= ((_ extract 31 0) O) #x00000000)
     (= O (concat #x00000000 H))
     (not (= D #x00000000))
     (= v_15 O))
      )
      (|p$processEnvironment__wrappee__base_4196880::21!slice!1| O v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199416::31| D1 A1 C1 v_31 B1 F)
        (|p$timeShift_4196808::32| U Y S P C O R V Q Z T F W X)
        (|p$timeShift_4196808::32| I M G B C A E J D N H F K L)
        (and (= #x0000000000400aa8 v_31)
     (= ((_ extract 31 0) E1) #x00000000)
     (= B1 (bvadd #xffffffffffffffb0 C))
     (= E1 (concat #x00000000 ((_ extract 31 0) D1)))
     (= A1 (bvadd #xffffffffffffffb0 C))
     (not (= T #x00000000))
     (not (= Q #x00000000))
     (not (= H #x00000000))
     (not (= D #x00000000))
     (= v_32 E1))
      )
      (|p$processEnvironment__wrappee__base_4196880::21!slice!1| E1 v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::0| F L N J M K O A P)
        (|p$timeShift_4196808::0| F D G B E C H A I)
        (and (not (= I #x00000000))
     (not (= P #x00000000))
     (bvsle A #x00000000)
     (= v_16 F)
     (= v_17 D)
     (= v_18 G)
     (= v_19 A)
     (= v_20 I))
      )
      (|p$timeShift_4196808::32| F v_16 D G B v_17 v_18 E C A I H v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::0| F L N J M K O A P)
        (|p$timeShift_4196808::0| F D G B E C H A I)
        (and (not (= P #x00000000))
     (not (= I #x00000000))
     (= Q (bvadd #xffffffff A))
     (= R (concat #x00000000 (bvadd #xffffffff A)))
     (not (bvsle A #x00000000))
     (= v_18 D)
     (= v_19 G)
     (= v_20 I))
      )
      (|p$timeShift_4196808::32| R F D G B v_18 v_19 E C Q I H A v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::0| F D G B E C H A v_8)
        (and (= #x00000000 v_8)
     (= v_9 F)
     (= v_10 D)
     (= v_11 G)
     (= #x00000000 v_12)
     (= v_13 A)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196808::32| F v_9 D G B v_10 v_11 E C A v_12 H v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197256::43| B C K M A S F E P N I G Q J D H O L R)
        (and (= T (bvadd #xffffffffffffffb0 S))
     (= U (bvadd #xffffffffffffffb0 S))
     (not (bvsle P #x00000003))
     (= #x0000000000400c14 v_21))
      )
      (|p$timeShift_4196808::0| B U v_21 T N G H J D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197384::28| P N Q R E O K J I C H M L G B A D)
        (and (= F (concat #x00000000 J))
     (= S (bvadd #xffffffffffffffe0 E))
     (not (bvsle (bvadd #xffffffff M) ((_ extract 31 0) F)))
     (= #x0000000000400c40 v_19))
      )
      (|p$timeShift_4196808::0| F N v_19 S I H B L G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197256::28| M C K N B T F E Q O I G R J D H P L S)
        (and (= A (bvadd #xffffffffffffffd0 T)) (= #x0000000000400bf0 v_20))
      )
      (|p$timeShift_4196808::0| M K v_20 A O G H J D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::29| E1 B V D1 v_31 A1 Z C1 B1 N G Y X H J D)
        (|p$__utac_acc__Specification3_spec__1_4199620::21| W V v_32 U Y X H)
        (|p$test_4197256::43| B C K M A S F E P N I G Q J D H O L R)
        (and (= #x0000000000400c14 v_31)
     (= #x0000000000400a04 v_32)
     (= T (bvadd #xffffffffffffffd0 S))
     (= D1 (bvadd #xffffffffffffffe0 T))
     (= U (bvadd #xfffffffffffffff0 A1))
     (= A1 (bvadd #xffffffffffffffe0 T))
     (not (bvsle P #x00000003))
     (= #x0000000000400bfc v_33)
     (= #x0000000000400bfc v_34)
     (= v_35 K)
     (= #x00000000 v_36))
      )
      (|p$cleanup_4197384::28| B Z K v_33 T v_34 v_35 v_36 B1 N G Q Y X H J D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196808::29| B1 F T N v_29 Y X A1 Z I H W V B L G)
        (|p$__utac_acc__Specification3_spec__1_4199620::21| U T v_30 S W V B)
        (|p$cleanup_4197384::28| P N Q R E O K J I C H M L G B A D)
        (and (= #x0000000000400c40 v_29)
     (= #x0000000000400a04 v_30)
     (= C1 (bvadd #x00000001 J))
     (= F (concat #x00000000 J))
     (= S (bvadd #xfffffffffffffff0 Y))
     (= Y (bvadd #xffffffffffffffe0 E))
     (not (bvsle (bvadd #xffffffff M) ((_ extract 31 0) F))))
      )
      (|p$cleanup_4197384::28| P X Q R E O K C1 Z C H M W V B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 64)) (v_72 (_ BitVec 64)) (v_73 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199416::31| R2 O2 Q2 v_70 P2 U1)
        (|p$timeShift_4196808::32| I2 M2 G2 D2 R1 C2 F2 J2 E2 N2 H2 U1 K2 L2)
        (|p$timeShift_4196808::32| W1 A2 V1 Q1 R1 P1 T1 X1 S1 B2 H U1 Y1 Z1)
        (|p$isMethaneLevelCritical_4199416::31| O1 L1 N1 v_71 M1 F)
        (|p$timeShift_4196808::32| F1 J1 D1 A1 C Z C1 G1 B1 K1 E1 F H1 I1)
        (|p$timeShift_4196808::32| T W S P C O R J Q X H F U V)
        (|p$timeShift_4196808::32| I M G B C A E J D N H F K L)
        (and (= #x0000000000400aa8 v_70)
     (= #x0000000000400aa8 v_71)
     (not (= ((_ extract 31 0) R2) #x00000000))
     (not (= Q #x00000000))
     (not (= B1 #x00000000))
     (not (= H #x00000000))
     (not (= D #x00000000))
     (not (= E1 #x00000000))
     (not (= S1 #x00000000))
     (not (= H2 #x00000000))
     (not (= E2 #x00000000))
     (= M1 (bvadd #xffffffffffffffb0 C))
     (= Y (bvadd #xfffffffffffffff0 C))
     (= L1 (bvadd #xffffffffffffffb0 C))
     (= P2 (bvadd #xffffffffffffffb0 R1))
     (= O2 (bvadd #xffffffffffffffb0 R1))
     (not (= ((_ extract 31 0) O1) #x00000000))
     (= v_72 J)
     (= #x00000000 v_73))
      )
      (|p$timeShift_4196808::29| I M Y G B C A E J v_72 D N v_73 F K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (v_27 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196880::21!slice!1| Z A1)
        (|p$timeShift_4196808::32| T W S P C O R J Q X H F U V)
        (|p$timeShift_4196808::32| I M G B C A E J D N H F K L)
        (and (= ((_ extract 31 0) Z) #x00000000)
     (= Y (bvadd #xfffffffffffffff0 C))
     (= Z (concat #x00000000 H))
     (not (= Q #x00000000))
     (not (= D #x00000000))
     (= v_27 J))
      )
      (|p$timeShift_4196808::29| I M Y G B C A E J v_27 D N H F K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196880::21!slice!1| P1 Q1)
        (|p$isMethaneLevelCritical_4199416::31| O1 L1 N1 v_43 M1 F)
        (|p$timeShift_4196808::32| F1 J1 D1 A1 C Z C1 G1 B1 K1 E1 F H1 I1)
        (|p$timeShift_4196808::32| T W S P C O R J Q X H F U V)
        (|p$timeShift_4196808::32| I M G B C A E J D N H F K L)
        (and (= #x0000000000400aa8 v_43)
     (= ((_ extract 31 0) P1) #x00000000)
     (= P1 (concat #x00000000 ((_ extract 31 0) O1)))
     (= M1 (bvadd #xffffffffffffffb0 C))
     (= L1 (bvadd #xffffffffffffffb0 C))
     (= Y (bvadd #xfffffffffffffff0 C))
     (not (= E1 #x00000000))
     (not (= B1 #x00000000))
     (not (= Q #x00000000))
     (not (= H #x00000000))
     (not (= D #x00000000))
     (= v_44 J))
      )
      (|p$timeShift_4196808::29| I M Y G B C A E J v_44 D N H F K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196808::32| H L F B C A D I v_14 M G E J K)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 C))
     (= v_15 I)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196808::29| H L N F B C A D I v_15 v_16 M G E J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197256::31| M B K N A T E D Q O H F R J C G P L S)
        (not (= I #x00000000))
      )
      (|p$test_4197256::28| M B K N A T E D Q O H F R J C G P L S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197256::31| L B J M A S E D P N H F Q I C G O K R)
        true
      )
      (|p$test_4197256::28| L B J M A S E D P N H F Q I C G O K R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199416::31| P2 N2 Q v_68 O2 F2)
        (|p$timeShift_4196808::29| I2 M2 Z1 G2 B2 D A2 E2 C2 J2 D2 v_69 H2 F2 K2 L2)
        (|p$isMethaneLevelCritical_4199416::31| Y1 W1 Q v_70 X1 P1)
        (|p$timeShift_4196808::29| R1 V1 J1 Q1 L1 D K1 O1 M1 S1 N1 v_71 v_72 P1 T1 U1)
        (|p$isMethaneLevelCritical_4199416::31| I1 G1 Q v_73 H1 Y)
        (|p$timeShift_4196808::29| B1 F1 S Z U D T X V C1 W v_74 A1 Y D1 E1)
        (|p$isMethaneLevelCritical_4199416::31| R O Q v_75 P H)
        (|p$timeShift_4196808::29| J N A I C D B G E K F v_76 v_77 H L M)
        (and (= #x00000000004014d0 v_68)
     (= #x00000002 v_69)
     (= #x00000000004014d0 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x00000000004014d0 v_73)
     (= #x00000002 v_74)
     (= #x00000000004014d0 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) I1) #x00000000)
     (= ((_ extract 31 0) Y1) #x00000000)
     (= ((_ extract 31 0) P2) #x00000000)
     (= P (bvadd #xffffffffffffffd0 D))
     (= O (bvadd #xffffffffffffffd0 D))
     (= H1 (bvadd #xffffffffffffffd0 D))
     (= G1 (bvadd #xffffffffffffffd0 D))
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
