(set-logic HORN)


(declare-fun |$ENTER$__p$isMethaneLevelCritical_4199688| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4198876::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4198660::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4199960::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198660::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4196712::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4198884::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4198884::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198804::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198804::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198660::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198660::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneAlarm_4199136::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199892| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4198804::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4199116::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199380| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (v_61 (_ BitVec 64)) (v_62 (_ BitVec 32)) (v_63 (_ BitVec 32)) (v_64 (_ BitVec 32)) (v_65 (_ BitVec 64)) (v_66 (_ BitVec 32)) (v_67 (_ BitVec 32)) (v_68 (_ BitVec 32)) (v_69 (_ BitVec 64)) (v_70 (_ BitVec 32)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 32)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneLevelCritical_4199688 Q v_61 H2 v_62)
        (|p$timeShift_4198804::29| U1 Z1 F2 A2 C2 K1 G2 Y1 W1 E2 D2 v_63 B2 v_64 X1 V1)
        ($ENTER$__p$isMethaneLevelCritical_4199688 Q v_65 T1 v_66)
        (|p$timeShift_4198804::29| G1 M1 R1 N1 O1 K1 S1 L1 I1 Q1 P1 v_67 J v_68 J1 H1)
        ($ENTER$__p$isMethaneLevelCritical_4199688 Q v_69 F1 v_70)
        (|p$timeShift_4198804::29| R X D1 Y A1 V E1 W T C1 B1 v_71 Z v_72 U S)
        ($ENTER$__p$isMethaneLevelCritical_4199688 Q v_73 P v_74)
        (|p$timeShift_4198804::29| B H N I K F O G D M L v_75 J v_76 E C)
        (and (= #x0000000000401624 v_61)
     (= #x00000000 v_62)
     (= #x00000002 v_63)
     (= #x00000000 v_64)
     (= #x0000000000401624 v_65)
     (= #x00000000 v_66)
     (= #x00000002 v_67)
     (= #x00000000 v_68)
     (= #x0000000000401624 v_69)
     (= #x00000000 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x0000000000401624 v_73)
     (= #x00000000 v_74)
     (= #x00000002 v_75)
     (= #x00000000 v_76)
     (= A (bvadd #xfffffffffffffff0 F))
     (= Q (bvadd #xffffffffffffffd0 V))
     (= Q (bvadd #xffffffffffffffd0 K1))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= F1 (bvadd #xffffffffffffffd0 V))
     (= V (bvadd #x0000000000000010 A))
     (= P (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #x0000000000000010 A))
     (= T1 (bvadd #xffffffffffffffd0 K1))
     (= I2 (concat #x00000000 J))
     (= H2 (bvadd #xffffffffffffffd0 K1))
     (not (= ((_ extract 31 0) I2) #x00000000))
     (= #x00000000004011d0 v_77)
     (= #x00000002 v_78)
     (= #x00000000 v_79))
      )
      (|p$__utac_acc__Specification3_spec__1_4199960::21| I2 N v_77 A v_78 J v_79)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneLevelCritical_4199688 S v_20 R F)
        (|p$timeShift_4198804::29| B I P J L G Q H D O N M K F E C)
        (and (= #x0000000000401624 v_20)
     (= A (bvadd #xfffffffffffffff0 G))
     (= T (concat #x00000000 F))
     (= S (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= #x00000000004011d0 v_21))
      )
      (|p$__utac_acc__Specification3_spec__1_4199960::21| T P v_21 A M K F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneLevelCritical_4199688 R v_34 G1 v_35)
        (|p$timeShift_4198804::29| S Y E1 Z B1 W F1 X U D1 C1 L A1 v_36 V T)
        ($ENTER$__p$isMethaneLevelCritical_4199688 R v_37 Q v_38)
        (|p$timeShift_4198804::29| B H O I K F P G D N M L J v_39 E C)
        (and (= #x0000000000401624 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x0000000000401624 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (= A (bvadd #xfffffffffffffff0 F))
     (= W (bvadd #x0000000000000010 A))
     (= R (bvadd #xffffffffffffffd0 W))
     (= R (bvadd #xffffffffffffffe0 A))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= H1 (concat #x00000000 L))
     (= G1 (bvadd #xffffffffffffffd0 W))
     (not (= ((_ extract 31 0) H1) #x00000002))
     (= #x00000000004011d0 v_40)
     (= #x00000000 v_41))
      )
      (|p$__utac_acc__Specification3_spec__1_4199960::21| H1 O v_40 A L J v_41)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 32)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 32)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 32)) (F3 (_ BitVec 64)) (G3 (_ BitVec 32)) (H3 (_ BitVec 64)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 32)) (N3 (_ BitVec 64)) (O3 (_ BitVec 32)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 64)) (S3 (_ BitVec 64)) (T3 (_ BitVec 32)) (U3 (_ BitVec 64)) (V3 (_ BitVec 64)) (W3 (_ BitVec 64)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 32)) (A4 (_ BitVec 64)) (B4 (_ BitVec 32)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 32)) (G4 (_ BitVec 64)) (H4 (_ BitVec 32)) (I4 (_ BitVec 64)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 64)) (v_116 (_ BitVec 64)) (v_117 (_ BitVec 32)) (v_118 (_ BitVec 32)) (v_119 (_ BitVec 32)) (v_120 (_ BitVec 64)) (v_121 (_ BitVec 32)) (v_122 (_ BitVec 32)) (v_123 (_ BitVec 32)) (v_124 (_ BitVec 32)) (v_125 (_ BitVec 64)) (v_126 (_ BitVec 32)) (v_127 (_ BitVec 32)) (v_128 (_ BitVec 32)) (v_129 (_ BitVec 64)) (v_130 (_ BitVec 32)) (v_131 (_ BitVec 32)) (v_132 (_ BitVec 32)) (v_133 (_ BitVec 32)) (v_134 (_ BitVec 64)) (v_135 (_ BitVec 32)) (v_136 (_ BitVec 32)) (v_137 (_ BitVec 32)) (v_138 (_ BitVec 64)) (v_139 (_ BitVec 32)) (v_140 (_ BitVec 32)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 32)) (v_146 (_ BitVec 64)) (v_147 (_ BitVec 32)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneLevelCritical_4199688 Q v_116 L4 v_117)
        (|p$timeShift_4198804::29|
  Y3
  D4
  J4
  E4
  G4
  N2
  K4
  C4
  A4
  I4
  H4
  v_118
  F4
  v_119
  B4
  Z3)
        ($ENTER$__p$isMethaneLevelCritical_4199688 Q v_120 X3 v_121)
        (|p$timeShift_4198804::29|
  L3
  Q3
  V3
  R3
  S3
  N2
  W3
  P3
  N3
  U3
  T3
  v_122
  v_123
  v_124
  O3
  M3)
        ($ENTER$__p$isMethaneLevelCritical_4199688 Q v_125 K3 v_126)
        (|p$timeShift_4198804::29|
  X2
  C3
  I3
  D3
  F3
  N2
  J3
  B3
  Z2
  H3
  G3
  v_127
  E3
  v_128
  A3
  Y2)
        ($ENTER$__p$isMethaneLevelCritical_4199688 Q v_129 W2 v_130)
        (|p$timeShift_4198804::29|
  J2
  P2
  U2
  Q2
  R2
  N2
  V2
  O2
  L2
  T2
  S2
  v_131
  v_132
  v_133
  M2
  K2)
        ($ENTER$__p$isMethaneLevelCritical_4199688 Q v_134 H2 v_135)
        (|p$timeShift_4198804::29|
  U1
  Z1
  F2
  A2
  C2
  K1
  G2
  Y1
  W1
  E2
  D2
  v_136
  B2
  v_137
  X1
  V1)
        ($ENTER$__p$isMethaneLevelCritical_4199688 Q v_138 T1 v_139)
        (|p$timeShift_4198804::29| G1 M1 R1 N1 O1 K1 S1 L1 I1 Q1 P1 v_140 J v_141 J1 H1)
        ($ENTER$__p$isMethaneLevelCritical_4199688 Q v_142 F1 v_143)
        (|p$timeShift_4198804::29| R X D1 Y A1 V E1 W T C1 B1 v_144 Z v_145 U S)
        ($ENTER$__p$isMethaneLevelCritical_4199688 Q v_146 P v_147)
        (|p$timeShift_4198804::29| B H N I K F O G D M L v_148 J v_149 E C)
        (and (= #x0000000000401624 v_116)
     (= #x00000000 v_117)
     (= #x00000002 v_118)
     (= #x00000000 v_119)
     (= #x0000000000401624 v_120)
     (= #x00000000 v_121)
     (= #x00000002 v_122)
     (= #x00000000 v_123)
     (= #x00000000 v_124)
     (= #x0000000000401624 v_125)
     (= #x00000000 v_126)
     (= #x00000002 v_127)
     (= #x00000000 v_128)
     (= #x0000000000401624 v_129)
     (= #x00000000 v_130)
     (= #x00000002 v_131)
     (= #x00000000 v_132)
     (= #x00000000 v_133)
     (= #x0000000000401624 v_134)
     (= #x00000000 v_135)
     (= #x00000002 v_136)
     (= #x00000000 v_137)
     (= #x0000000000401624 v_138)
     (= #x00000000 v_139)
     (= #x00000002 v_140)
     (= #x00000000 v_141)
     (= #x0000000000401624 v_142)
     (= #x00000000 v_143)
     (= #x00000002 v_144)
     (= #x00000000 v_145)
     (= #x0000000000401624 v_146)
     (= #x00000000 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= T1 (bvadd #xffffffffffffffd0 K1))
     (= K1 (bvadd #x0000000000000010 A))
     (= F1 (bvadd #xffffffffffffffd0 V))
     (= Q (bvadd #xffffffffffffffd0 K1))
     (= Q (bvadd #xffffffffffffffd0 V))
     (= Q (bvadd #xffffffffffffffd0 N2))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #x0000000000000010 A))
     (= P (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 F))
     (= N2 (bvadd #x0000000000000010 A))
     (= H2 (bvadd #xffffffffffffffd0 K1))
     (= I2 (concat #x00000000 J))
     (= W2 (bvadd #xffffffffffffffd0 N2))
     (= K3 (bvadd #xffffffffffffffd0 N2))
     (= X3 (bvadd #xffffffffffffffd0 N2))
     (= L4 (bvadd #xffffffffffffffd0 N2))
     (= ((_ extract 31 0) I2) #x00000000)
     (= #x00000000004011d0 v_150)
     (= #x00000002 v_151)
     (= #x00000000 v_152))
      )
      (|p$__utac_acc__Specification3_spec__1_4199960::21| I2 N v_150 A v_151 J v_152)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199380 I v_12 H C K J)
        (|p$processEnvironment__wrappee__methaneQuery_4198884::0| B G D A E C F v_13)
        (and (= #x0000000000401204 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= H (bvadd #xffffffffffffffe0 A))
     (= I (bvadd #xffffffffffffffe0 A))
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= v_14 L)
     (= v_15 B))
      )
      (|p$processEnvironment__wrappee__base_4198876::21!slice!1| L v_14 B v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198884::0| C H E A F D G B)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 B))
     (= v_9 I)
     (= v_10 C))
      )
      (|p$processEnvironment__wrappee__base_4198876::21!slice!1| I v_9 C v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198884::0| B G D A E C F v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 A))
     (= H (bvadd #xffffffffffffffc0 A))
     (bvsle C #x00000001)
     (= #x00000000004013e8 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199892 I v_10 H C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198884::0| B G D A E C F v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 A))
     (= H (bvadd #xffffffffffffffc0 A))
     (not (bvsle C #x00000001))
     (= #x00000000004013e8 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199892 I v_10 H C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4199116::23| N1 M1 M)
        (|p$test_4198660::31| C1 F1 G D1 V T E1 Y Z J1 H1 B1 F K1 M W X G1 I1 A1)
        (|p$test_4198660::31| J N G K A T L D E R P I F S M B C O Q H)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= M #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198660::28| J N G K A T L D E R P I v_40 S M1 B C O Q H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198660::31| B1 E1 G C1 U S D1 X Y I1 G1 A1 F J1 v_37 V W F1 H1 Z)
        (|p$test_4198660::31| J M G K A S L D E Q O I F R v_38 B C N P H)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4198660::28| J M G K A S L D E Q O I v_39 R v_40 B C N P H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198660::31| J N G K A U L D E S P I F T M B C O R H)
        (not (= Q #x00000000))
      )
      (|p$test_4198660::28| J N G K A U L D E S P I F T M B C O R H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198660::31| J N G K A T L D E R P I F S M B C O Q H)
        true
      )
      (|p$test_4198660::28| J N G K A T L D E R P I F S M B C O Q H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198660::37| B F1 Z C1 U M1 D1 W X K1 H1 B1 Y L1 E1 v_39 V G1 J1 A1)
        (|p$test_4198660::37| B M G J A T K D E R O I F S L v_40 C N Q H)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= I1 #x00000000))
     (not (= P #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4198660::31| v_41 M G J A T K D E R O I F S L v_42 C N Q H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198660::37| C G1 A1 D1 V N1 E1 X Y L1 I1 C1 Z M1 F1 B W H1 K1 B1)
        (|p$test_4198660::37| C N H K A U L E F S P J G T M B D O R I)
        (and (not (= Q #x00000000))
     (not (= J1 #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198660::31| C N H K A U L E F S P J G T M v_40 D O R I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198660::37| C N H K A T L E F R P J G S M B D O Q I)
        true
      )
      (|p$test_4198660::31| C N H K A T L E F R P J G S M B D O Q I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198660::43| I H1 B1 E1 V M1 F1 Y Z L1 J1 D1 A1 S G1 W X I1 K1 C1)
        (|p$test_4198660::43| I N G K A T L D E R P J F S M B C O Q H)
        (and (not (bvsle S #x00000001))
     (bvsle Z #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (bvsle E #x00000003))
      )
      (|p$test_4198660::37| I N G K A T L D E R P J F S M B C O Q H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198660::43| I H1 B1 E1 V M1 F1 Y Z L1 J1 D1 A1 S G1 W X I1 K1 C1)
        (|p$test_4198660::43| I N G K A T L D E R P J F S M B C O Q H)
        (and (bvsle S #x00000001)
     (bvsle Z #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (= P1 (bvadd #x00000001 S))
     (= O1 (concat #x00000000 (bvadd #x00000001 S)))
     (bvsle E #x00000003))
      )
      (|p$test_4198660::37| O1 N G K A T L D E R P J F P1 M B C O Q H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198660::43| I N G K A T L D E R P J F S M B C O Q H)
        (bvsle E #x00000003)
      )
      (|p$test_4198660::37| I N G K A T L D E R P J F S M B C O Q H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198660::28| M Z N X R D1 Y T U P B1 W O J H F S A1 C1 V)
        (|p$timeShift_4198804::29| G M C N v_30 K Q L I P O D B F J H)
        (|p$__utac_acc__Specification3_spec__1_4199960::21| E C v_31 A D B F)
        (and (= #x000000000040117c v_30)
     (= #x00000000004011d0 v_31)
     (= K (bvadd #xffffffffffffffd0 D1))
     (= A (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4198660::43| G Z Q X R D1 Y T U I B1 W O D B F S A1 C1 V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 A))
     (= G (bvadd #xffffffffffffffd0 A))
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 7 0) B) #x04)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) F) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 D)
     (= #x0000000000400a24 v_10)
     (= #x0000000000400a24 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 F)
     (= v_18 C)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4198660::43|
  D
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
  F
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198804::29| A1 I X E1 v_32 C1 F1 D1 B1 R F Y W B S M)
        (|p$__utac_acc__Specification3_spec__1_4199960::21| Z X v_33 V Y W B)
        (|p$test_4198660::43| I N G K A T L D E R P J F S M B C O Q H)
        (and (= #x0000000000400974 v_32)
     (= #x00000000004011d0 v_33)
     (= U (bvadd #xffffffffffffffd0 T))
     (= V (bvadd #xfffffffffffffff0 C1))
     (= C1 (bvadd #xffffffffffffffe0 U))
     (= E1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle E #x00000003))
     (= #x0000000000401188 v_34)
     (= #x0000000000401188 v_35)
     (= v_36 G)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4196712::28| I F1 G v_34 U v_35 v_36 v_37 B1 R J F Y W B S M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198804::29| X J U E v_29 Z B1 A1 Y O M V T P D H)
        (|p$__utac_acc__Specification3_spec__1_4199960::21| W U v_30 S V T P)
        (|p$cleanup_4196712::28| F E I B A G N L O K R M D H P C Q)
        (and (= #x00000000004009a0 v_29)
     (= #x00000000004011d0 v_30)
     (= C1 (bvadd #x00000001 L))
     (= J (concat #x00000000 L))
     (= S (bvadd #xfffffffffffffff0 Z))
     (= Z (bvadd #xffffffffffffffe0 A))
     (not (bvsle (bvadd #xffffffff R) ((_ extract 31 0) J))))
      )
      (|p$cleanup_4196712::28| F B1 I B A G N C1 Y K R M V T P C Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198804::32| L F G J D N E M H K I C B A)
        (and (not (= H #x00000000))
     (= P (bvadd #xffffffffffffffd0 D))
     (= O (bvadd #xffffffffffffffd0 D))
     (not (= I #x00000000))
     (= #x0000000000401254 v_16))
      )
      (|p$isMethaneAlarm_4199136::0| P v_16 O C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199380 I v_13 H C K J)
        (|p$processEnvironment__wrappee__methaneQuery_4198884::0| B G D A E C F v_14)
        (and (= #x0000000000401204 v_13)
     (= #x00000000 v_14)
     (= I (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (= M (bvadd #xffffffffffffffc0 A))
     (= L (bvadd #xffffffffffffffc0 A))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x00000000004012a8 v_15))
      )
      (|p$isMethaneAlarm_4199136::0| M v_15 L F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199892 K v_12 J C L)
        (|p$processEnvironment__wrappee__methaneQuery_4198884::0| B G D A E C F v_13)
        (and (= #x00000000004013e8 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000401204 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199380 I v_14 H C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199892 K v_12 J C L)
        (|p$processEnvironment__wrappee__methaneQuery_4198884::0| B G D A E C F v_13)
        (and (= #x00000000004013e8 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000401204 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199380 I v_14 H C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198804::32| K F G I D M E L H J v_15 C B A)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 D))
     (= N (bvadd #xffffffffffffffd0 D))
     (not (= H #x00000000))
     (= #x0000000000401278 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198884::0| K O v_16 N L J C v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198804::32| O I J M G Q H P K N L v_18 F E)
        ($ENTER$__p$isMethaneLevelCritical_4199688 D v_19 C v_20)
        (|p$isMethaneAlarm_4199136::0| B v_21 A v_22)
        (and (= #x00000000 v_18)
     (= #x00000000004012f4 v_19)
     (= #x00000000 v_20)
     (= #x0000000000401254 v_21)
     (= #x00000000 v_22)
     (not (= L #x00000000))
     (= D (bvadd #xffffffffffffffe0 A))
     (= C (bvadd #xffffffffffffffe0 A))
     (= B (bvadd #xffffffffffffffd0 G))
     (= A (bvadd #xffffffffffffffd0 G))
     (= R (bvadd #xffffffffffffffd0 G))
     (not (= K #x00000000))
     (= #x0000000000401270 v_23)
     (= #x00000000 v_24))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198884::0| O B v_23 R P N v_24 L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198660::43| I N G K A T L D E R P J F S M B C O Q H)
        (and (= V (bvadd #xffffffffffffffb0 T))
     (= U (bvadd #xffffffffffffffb0 T))
     (not (bvsle E #x00000003))
     (= #x0000000000400974 v_22))
      )
      (|p$timeShift_4198804::0| I V v_22 U R F B S M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196712::28| F E I B A G N L O K R M D H P C Q)
        (and (= J (concat #x00000000 L))
     (= S (bvadd #xffffffffffffffe0 A))
     (not (bvsle (bvadd #xffffffff R) ((_ extract 31 0) J)))
     (= #x00000000004009a0 v_19))
      )
      (|p$timeShift_4198804::0| J E v_19 S O M P D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198660::28| J O K L B U M E F S Q I G T N C D P R H)
        (and (= A (bvadd #xffffffffffffffd0 U)) (= #x000000000040117c v_21))
      )
      (|p$timeShift_4198804::0| J K v_21 A S G C T N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198804::0| D P K O N L J C M)
        (|p$timeShift_4198804::0| D I B H G E A C F)
        (and (not (= F #x00000000))
     (not (= M #x00000000))
     (bvsle C #x00000000)
     (= v_16 D)
     (= v_17 I)
     (= v_18 B)
     (= v_19 C)
     (= v_20 F))
      )
      (|p$timeShift_4198804::32| D v_16 I B H v_17 v_18 G E C F A v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198804::0| D P K O N L J C M)
        (|p$timeShift_4198804::0| D I B H G E A C F)
        (and (= Q (bvadd #xffffffff C))
     (not (= F #x00000000))
     (not (= M #x00000000))
     (= R (concat #x00000000 (bvadd #xffffffff C)))
     (not (bvsle C #x00000000))
     (= v_18 I)
     (= v_19 B)
     (= v_20 F))
      )
      (|p$timeShift_4198804::32| R D I B H v_18 v_19 G E Q F A C v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198804::0| D H B G F E A C v_8)
        (and (= #x00000000 v_8)
     (= v_9 D)
     (= v_10 H)
     (= v_11 B)
     (= #x00000000 v_12)
     (= v_13 C)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4198804::32| D v_9 H B G v_10 v_11 F E C v_12 A v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4199116::23| C1 B1 M)
        (|p$timeShift_4198804::32| P V W Y H Z U Q X O M C T S)
        (|p$timeShift_4198804::32| P J K N H R I Q L O M C G F)
        ($ENTER$__p$isMethaneLevelCritical_4199688 E v_29 D C)
        (|p$isMethaneAlarm_4199136::0| B v_30 A C)
        (and (= #x00000000004012f4 v_29)
     (= #x0000000000401254 v_30)
     (not (= L #x00000000))
     (not (= M #x00000000))
     (not (= X #x00000000))
     (= A (bvadd #xffffffffffffffd0 H))
     (= B (bvadd #xffffffffffffffd0 H))
     (= E (bvadd #xffffffffffffffe0 A))
     (= D (bvadd #xffffffffffffffe0 A))
     (= A1 (bvadd #xfffffffffffffff0 H))
     (not (= C #x00000000))
     (= v_31 Q))
      )
      (|p$timeShift_4198804::29| P J A1 K N H R I Q v_31 L O B1 C G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198884::28|
  B1
  Y
  K
  Z
  v_30
  W
  D1
  C1
  X
  L
  J
  A1
  C
  v_31)
        (|p$timeShift_4198804::32| K Q R T D U P L S J v_32 C O N)
        (|p$timeShift_4198804::32| K F G I D M E L H J v_33 C B A)
        (and (= #x0000000000401278 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= S #x00000000))
     (= W (bvadd #xffffffffffffffd0 D))
     (= V (bvadd #xfffffffffffffff0 D))
     (= Z (bvadd #xffffffffffffffd0 D))
     (not (= H #x00000000)))
      )
      (|p$timeShift_4198804::29| Y F V G I D M E X L H J A1 C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198884::28|
  E1
  C1
  O
  B
  v_33
  A1
  G1
  F1
  B1
  P
  N
  D1
  v_34
  L)
        (|p$timeShift_4198804::32| O U V X G Y T P W N L v_35 S R)
        (|p$timeShift_4198804::32| O I J M G Q H P K N L v_36 F E)
        ($ENTER$__p$isMethaneLevelCritical_4199688 D v_37 C v_38)
        (|p$isMethaneAlarm_4199136::0| B v_39 A v_40)
        (and (= #x0000000000401270 v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x00000000004012f4 v_37)
     (= #x00000000 v_38)
     (= #x0000000000401254 v_39)
     (= #x00000000 v_40)
     (not (= L #x00000000))
     (not (= W #x00000000))
     (= D (bvadd #xffffffffffffffe0 A))
     (= C (bvadd #xffffffffffffffe0 A))
     (= B (bvadd #xffffffffffffffd0 G))
     (= A (bvadd #xffffffffffffffd0 G))
     (= A1 (bvadd #xffffffffffffffd0 G))
     (= Z (bvadd #xfffffffffffffff0 G))
     (not (= K #x00000000))
     (= #x00000000 v_41))
      )
      (|p$timeShift_4198804::29| C1 I Z J M G Q H B1 P K N D1 v_41 F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198804::32| K F G I D M E L v_14 J H C B A)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 D))
     (= v_15 L)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4198804::29| K F N G I D M E L v_15 v_16 J H C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199380 T v_22 S P U N)
        (|p$processEnvironment__wrappee__methaneQuery_4198884::0| G R Q F J P C v_23)
        ($EXIT$__p$isHighWaterLevel_4199380 M v_24 L H O N)
        (|p$processEnvironment__wrappee__methaneQuery_4198884::0| G K I F J H C v_25)
        ($ENTER$__p$isMethaneLevelCritical_4199688 E v_26 D C)
        (|p$isMethaneAlarm_4199136::0| B v_27 A C)
        (and (= #x0000000000401204 v_22)
     (= #x00000000 v_23)
     (= #x0000000000401204 v_24)
     (= #x00000000 v_25)
     (= #x00000000004012f4 v_26)
     (= #x00000000004012a8 v_27)
     (not (= ((_ extract 31 0) V) #x00000000))
     (not (= ((_ extract 31 0) U) #x00000000))
     (= D (bvadd #xffffffffffffffe0 A))
     (= B (bvadd #xffffffffffffffc0 F))
     (= A (bvadd #xffffffffffffffc0 F))
     (= M (bvadd #xffffffffffffffe0 F))
     (= L (bvadd #xffffffffffffffe0 F))
     (= E (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 F))
     (= V (concat #x00000000 C))
     (= T (bvadd #xffffffffffffffe0 F))
     (not (= ((_ extract 31 0) O) #x00000000))
     (= v_28 G)
     (= v_29 I)
     (= v_30 K)
     (= v_31 J)
     (= #x00000000 v_32)
     (= #x00000000 v_33))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198884::28|
  V
  G
  v_28
  K
  I
  F
  v_29
  v_30
  J
  v_31
  H
  v_32
  C
  v_33)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 32)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 64)) (v_55 (_ BitVec 64)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 32)) (v_58 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199380 F1 v_34 E1 A1 H1 G1)
        (|p$processEnvironment__wrappee__methaneQuery_4198884::0|
  Z
  D1
  B1
  Y
  C1
  A1
  v_35
  v_36)
        ($EXIT$__p$isHighWaterLevel_4199380 W v_37 V S X Q)
        (|p$processEnvironment__wrappee__methaneQuery_4198884::0| J U T I M S v_38 v_39)
        ($EXIT$__p$isHighWaterLevel_4199380 P v_40 O K R Q)
        (|p$processEnvironment__wrappee__methaneQuery_4198884::0| J N L I M K v_41 v_42)
        ($ENTER$__p$isMethaneLevelCritical_4199688 H v_43 G v_44)
        (|p$isMethaneAlarm_4199136::0| F v_45 E v_46)
        ($ENTER$__p$isMethaneLevelCritical_4199688 D v_47 C v_48)
        (|p$isMethaneAlarm_4199136::0| B v_49 A v_50)
        (and (= #x0000000000401204 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x0000000000401204 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (= #x0000000000401204 v_40)
     (= #x00000000 v_41)
     (= #x00000000 v_42)
     (= #x00000000004012f4 v_43)
     (= #x00000000 v_44)
     (= #x00000000004012a8 v_45)
     (= #x00000000 v_46)
     (= #x00000000004012f4 v_47)
     (= #x00000000 v_48)
     (= #x00000000004012a8 v_49)
     (= #x00000000 v_50)
     (not (= ((_ extract 31 0) R) #x00000000))
     (not (= ((_ extract 31 0) H1) #x00000000))
     (= E (bvadd #xffffffffffffffc0 Y))
     (= F (bvadd #xffffffffffffffc0 Y))
     (= D (bvadd #xffffffffffffffe0 A))
     (= C (bvadd #xffffffffffffffe0 A))
     (= B (bvadd #xffffffffffffffc0 I))
     (= A (bvadd #xffffffffffffffc0 I))
     (= G (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= P (bvadd #xffffffffffffffe0 I))
     (= O (bvadd #xffffffffffffffe0 I))
     (= W (bvadd #xffffffffffffffe0 I))
     (= V (bvadd #xffffffffffffffe0 I))
     (= E1 (bvadd #xffffffffffffffe0 Y))
     (= F1 (bvadd #xffffffffffffffe0 Y))
     (not (= ((_ extract 31 0) X) #x00000000))
     (= #x0000000000420060 v_51)
     (= #x0000000000000001 v_52)
     (= v_53 L)
     (= v_54 N)
     (= v_55 M)
     (= #x00000001 v_56)
     (= #x00000000 v_57)
     (= #x00000000 v_58))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198884::28|
  v_51
  v_52
  J
  N
  L
  I
  v_53
  v_54
  M
  v_55
  K
  v_56
  v_57
  v_58)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198876::21!slice!1| I J C K)
        (|p$processEnvironment__wrappee__methaneQuery_4198884::0| C H E A F D G B)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 B))
     (= v_11 C)
     (= v_12 E)
     (= v_13 H)
     (= v_14 F)
     (= v_15 B))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198884::28|
  I
  C
  v_11
  H
  E
  A
  v_12
  v_13
  F
  v_14
  D
  B
  G
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198876::21!slice!1| L M B N)
        ($EXIT$__p$isHighWaterLevel_4199380 I v_14 H C K J)
        (|p$processEnvironment__wrappee__methaneQuery_4198884::0| B G D A E C F v_15)
        (and (= #x0000000000401204 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= I (bvadd #xffffffffffffffe0 A))
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 A))
     (= v_16 B)
     (= v_17 D)
     (= v_18 G)
     (= v_19 E)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198884::28|
  L
  B
  v_16
  G
  D
  A
  v_17
  v_18
  E
  v_19
  C
  v_20
  F
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198804::32| P J K N H R I Q L O M C G F)
        ($ENTER$__p$isMethaneLevelCritical_4199688 E v_18 D C)
        (|p$isMethaneAlarm_4199136::0| B v_19 A C)
        (and (= #x00000000004012f4 v_18)
     (= #x0000000000401254 v_19)
     (not (= L #x00000000))
     (not (= M #x00000000))
     (= E (bvadd #xffffffffffffffe0 A))
     (= D (bvadd #xffffffffffffffe0 A))
     (= B (bvadd #xffffffffffffffd0 H))
     (= A (bvadd #xffffffffffffffd0 H))
     (not (= C #x00000000))
     (= #x0000000000420060 v_20)
     (= #x00000000 v_21))
      )
      (|p$deactivatePump_4199116::23| v_20 v_21 M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198660::31| J N G K A T L D E R P I F S M B C O Q H)
        (and (not (= U #x00000000))
     (not (= M #x00000000))
     (= #x0000000000420060 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4199116::23| v_21 v_22 M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198804::29| A H O I K F P G C N M L J E D B)
        (and (= Q (bvadd #xffffffffffffffd0 F))
     (= R (bvadd #xffffffffffffffd0 F))
     (= #x0000000000401624 v_18))
      )
      ($ENTER$__p$isMethaneLevelCritical_4199688 R v_18 Q E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4199136::0| B C A D)
        (and (= E (bvadd #xffffffffffffffe0 A))
     (= F (bvadd #xffffffffffffffe0 A))
     (= #x00000000004012f4 v_6))
      )
      ($ENTER$__p$isMethaneLevelCritical_4199688 F v_6 E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (v_56 (_ BitVec 64)) (v_57 (_ BitVec 32)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 32)) (v_60 (_ BitVec 64)) (v_61 (_ BitVec 32)) (v_62 (_ BitVec 32)) (v_63 (_ BitVec 32)) (v_64 (_ BitVec 32)) (v_65 (_ BitVec 64)) (v_66 (_ BitVec 32)) (v_67 (_ BitVec 32)) (v_68 (_ BitVec 32)) (v_69 (_ BitVec 64)) (v_70 (_ BitVec 32)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 32)) ) 
    (=>
      (and
        ($ENTER$__p$isMethaneLevelCritical_4199688 O v_56 D2 v_57)
        (|p$timeShift_4198804::29| Q1 V1 B2 W1 Y1 E C2 U1 S1 A2 Z1 v_58 X1 v_59 T1 R1)
        ($ENTER$__p$isMethaneLevelCritical_4199688 O v_60 P1 v_61)
        (|p$timeShift_4198804::29| D1 I1 N1 J1 K1 E O1 H1 F1 M1 L1 v_62 v_63 v_64 G1 E1)
        ($ENTER$__p$isMethaneLevelCritical_4199688 O v_65 C1 v_66)
        (|p$timeShift_4198804::29| P U A1 V X E B1 T R Z Y v_67 W v_68 S Q)
        ($ENTER$__p$isMethaneLevelCritical_4199688 O v_69 N v_70)
        (|p$timeShift_4198804::29| A G L H I E M F C K J v_71 v_72 v_73 D B)
        (and (= #x0000000000401624 v_56)
     (= #x00000000 v_57)
     (= #x00000002 v_58)
     (= #x00000000 v_59)
     (= #x0000000000401624 v_60)
     (= #x00000000 v_61)
     (= #x00000002 v_62)
     (= #x00000000 v_63)
     (= #x00000000 v_64)
     (= #x0000000000401624 v_65)
     (= #x00000000 v_66)
     (= #x00000002 v_67)
     (= #x00000000 v_68)
     (= #x0000000000401624 v_69)
     (= #x00000000 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x00000000 v_73)
     (= N (bvadd #xffffffffffffffd0 E))
     (= C1 (bvadd #xffffffffffffffd0 E))
     (= P1 (bvadd #xffffffffffffffd0 E))
     (= D2 (bvadd #xffffffffffffffd0 E))
     (= O (bvadd #xffffffffffffffd0 E)))
      )
      false
    )
  )
)

(check-sat)
(exit)
