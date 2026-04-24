(set-logic HORN)


(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196908::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199792| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196908::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4196900::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4196828::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196828::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4199140::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197404| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$__utac_acc__Specification4_spec__1_4199072::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneAlarm_4197160::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196828::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197404 I v_12 H F K J)
        (|p$processEnvironment__wrappee__methaneQuery_4196908::0| A B C D G F E v_13)
        (and (= #x0000000000400a4c v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 D))
     (= I (bvadd #xffffffffffffffe0 D))
     (= v_14 L)
     (= v_15 A))
      )
      (|p$processEnvironment__wrappee__base_4196900::21!slice!1| L v_14 A v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196908::0| A C D E H G F B)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 B))
     (= v_9 I)
     (= v_10 A))
      )
      (|p$processEnvironment__wrappee__base_4196900::21!slice!1| I v_9 A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (v_60 (_ BitVec 32)) (v_61 (_ BitVec 32)) (v_62 (_ BitVec 32)) (v_63 (_ BitVec 32)) (v_64 (_ BitVec 64)) (v_65 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::29| F2 B2 A2 G2 E2 Q1 U1 W1 T1 X1 C2 v_60 Z1 D2 Y1 V1)
        (|p$timeShift_4196828::29| R1 M1 L1 S1 P1 Q1 G1 I1 F1 J1 N1 v_61 H O1 K1 H1)
        (|p$timeShift_4196828::29| D1 Y X E1 B1 C1 R T Q U Z v_62 W A1 V S)
        (|p$timeShift_4196828::29| O J I P M N C E B F K v_63 H L G D)
        (and (= #x00000000 v_60)
     (= #x00000000 v_61)
     (= #x00000000 v_62)
     (= #x00000000 v_63)
     (= A (bvadd #xfffffffffffffff0 C1))
     (= A (bvadd #xfffffffffffffff0 N))
     (= A (bvadd #xfffffffffffffff0 Q1))
     (= C1 (bvadd #x0000000000000010 A))
     (= Q1 (bvadd #x0000000000000010 A))
     (= H2 (concat #x00000000 H))
     (= ((_ extract 31 0) H2) #x00000000)
     (= #x0000000000400a18 v_64)
     (= #x00000000 v_65))
      )
      (|p$__utac_acc__Specification4_spec__1_4199072::21| H2 I v_64 A v_65 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196828::29| E1 Z Y F1 C1 D1 S U R V A1 K X B1 W T)
        (|p$timeShift_4196828::29| P J I Q N O C E B F L K H M G D)
        (and (= A (bvadd #xfffffffffffffff0 O))
     (= A (bvadd #xfffffffffffffff0 D1))
     (= G1 (concat #x00000000 K))
     (= D1 (bvadd #x0000000000000010 A))
     (not (= ((_ extract 31 0) G1) #x00000000))
     (= #x0000000000400a18 v_33))
      )
      (|p$__utac_acc__Specification4_spec__1_4199072::21| G1 I v_33 A K H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 32)) (S2 (_ BitVec 32)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 32)) (D3 (_ BitVec 32)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 32)) (H3 (_ BitVec 32)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 32)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 64)) (S3 (_ BitVec 64)) (T3 (_ BitVec 32)) (U3 (_ BitVec 32)) (V3 (_ BitVec 64)) (W3 (_ BitVec 64)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 32)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 32)) (E4 (_ BitVec 32)) (F4 (_ BitVec 64)) (G4 (_ BitVec 64)) (H4 (_ BitVec 32)) (I4 (_ BitVec 32)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 64)) (v_116 (_ BitVec 32)) (v_117 (_ BitVec 32)) (v_118 (_ BitVec 32)) (v_119 (_ BitVec 32)) (v_120 (_ BitVec 32)) (v_121 (_ BitVec 32)) (v_122 (_ BitVec 32)) (v_123 (_ BitVec 32)) (v_124 (_ BitVec 64)) (v_125 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::29| K4 G4 F4 L4 J4 U2 Z3 B4 Y3 C4 H4 v_116 E4 I4 D4 A4)
        (|p$timeShift_4196828::29| W3 S3 R3 X3 V3 U2 M3 O3 L3 P3 T3 v_117 O2 U3 Q3 N3)
        (|p$timeShift_4196828::29| J3 F3 E3 K3 I3 U2 Y2 A3 X2 B3 G3 v_118 D3 H3 C3 Z2)
        (|p$timeShift_4196828::29| V2 Q2 P2 W2 T2 U2 J2 L2 I2 M2 R2 v_119 O2 S2 N2 K2)
        (|p$timeShift_4196828::29| F2 B2 A2 G2 E2 Q1 U1 W1 T1 X1 C2 v_120 Z1 D2 Y1 V1)
        (|p$timeShift_4196828::29| R1 M1 L1 S1 P1 Q1 G1 I1 F1 J1 N1 v_121 H O1 K1 H1)
        (|p$timeShift_4196828::29| D1 Y X E1 B1 C1 R T Q U Z v_122 W A1 V S)
        (|p$timeShift_4196828::29| O J I P M N C E B F K v_123 H L G D)
        (and (= #x00000000 v_116)
     (= #x00000000 v_117)
     (= #x00000000 v_118)
     (= #x00000000 v_119)
     (= #x00000000 v_120)
     (= #x00000000 v_121)
     (= #x00000000 v_122)
     (= #x00000000 v_123)
     (not (= O2 #x00000000))
     (= A (bvadd #xfffffffffffffff0 N))
     (= A (bvadd #xfffffffffffffff0 Q1))
     (= A (bvadd #xfffffffffffffff0 C1))
     (= A (bvadd #xfffffffffffffff0 U2))
     (= Q1 (bvadd #x0000000000000010 A))
     (= C1 (bvadd #x0000000000000010 A))
     (= H2 (concat #x00000000 H))
     (= U2 (bvadd #x0000000000000010 A))
     (not (= ((_ extract 31 0) H2) #x00000000))
     (= #x0000000000400a18 v_124)
     (= #x00000000 v_125))
      )
      (|p$__utac_acc__Specification4_spec__1_4199072::21| H2 I v_124 A v_125 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196908::0| A B C D G F E v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 D))
     (= H (bvadd #xffffffffffffffc0 D))
     (bvsle F #x00000001)
     (= #x0000000000400c30 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199792 I v_10 H F v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196908::0| A B C D G F E v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 D))
     (= H (bvadd #xffffffffffffffc0 D))
     (not (bvsle F #x00000001))
     (= #x0000000000400c30 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199792 I v_10 H F v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196900::21!slice!1| I J A K)
        (|p$processEnvironment__wrappee__methaneQuery_4196908::0| A C D E H G F B)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 B))
     (= v_11 A)
     (= v_12 D)
     (= v_13 C)
     (= v_14 H)
     (= v_15 B))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196908::28|
  I
  A
  v_11
  C
  D
  E
  v_12
  v_13
  H
  v_14
  G
  B
  F
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196900::21!slice!1| L M A N)
        ($EXIT$__p$isHighWaterLevel_4197404 I v_14 H F K J)
        (|p$processEnvironment__wrappee__methaneQuery_4196908::0| A B C D G F E v_15)
        (and (= #x0000000000400a4c v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= H (bvadd #xffffffffffffffe0 D))
     (= I (bvadd #xffffffffffffffe0 D))
     (= v_16 A)
     (= v_17 C)
     (= v_18 B)
     (= v_19 G)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196908::28|
  L
  A
  v_16
  B
  C
  D
  v_17
  v_18
  G
  v_19
  F
  v_20
  E
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197160::0| T v_22 U D)
        ($EXIT$__p$isHighWaterLevel_4197404 R v_23 Q P S I)
        (|p$processEnvironment__wrappee__methaneQuery_4196908::0| A M N O F P D v_24)
        (|p$isMethaneAlarm_4197160::0| K L U D)
        ($EXIT$__p$isHighWaterLevel_4197404 H v_25 G E J I)
        (|p$processEnvironment__wrappee__methaneQuery_4196908::0| A B C O F E D v_26)
        (and (= #x0000000000400af0 v_22)
     (= #x0000000000400a4c v_23)
     (= #x00000000 v_24)
     (= #x0000000000400a4c v_25)
     (= #x00000000 v_26)
     (not (= ((_ extract 31 0) V) #x00000000))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= H (bvadd #xffffffffffffffe0 O))
     (= G (bvadd #xffffffffffffffe0 O))
     (= V (concat #x00000000 D))
     (= U (bvadd #xffffffffffffffc0 O))
     (= T (bvadd #xffffffffffffffc0 O))
     (= R (bvadd #xffffffffffffffe0 O))
     (= Q (bvadd #xffffffffffffffe0 O))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= v_27 A)
     (= v_28 N)
     (= v_29 M)
     (= v_30 F)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196908::28|
  V
  A
  v_27
  M
  N
  O
  v_28
  v_29
  F
  v_30
  P
  v_31
  D
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197160::0| G1 v_34 H1 v_35)
        (|p$isMethaneAlarm_4197160::0| E1 v_36 F1 v_37)
        ($EXIT$__p$isHighWaterLevel_4197404 C1 v_38 B1 A1 D1 H)
        (|p$processEnvironment__wrappee__methaneQuery_4196908::0|
  A
  X
  Y
  Z
  E
  A1
  v_39
  v_40)
        (|p$isMethaneAlarm_4197160::0| V W H1 v_41)
        (|p$isMethaneAlarm_4197160::0| T U F1 v_42)
        ($EXIT$__p$isHighWaterLevel_4197404 Q v_43 P N S R)
        (|p$processEnvironment__wrappee__methaneQuery_4196908::0| J K L M O N v_44 v_45)
        ($EXIT$__p$isHighWaterLevel_4197404 G v_46 F D I H)
        (|p$processEnvironment__wrappee__methaneQuery_4196908::0| A B C Z E D v_47 v_48)
        (and (= #x0000000000400af0 v_34)
     (= #x00000000 v_35)
     (= #x0000000000400af0 v_36)
     (= #x00000000 v_37)
     (= #x0000000000400a4c v_38)
     (= #x00000000 v_39)
     (= #x00000000 v_40)
     (= #x00000000 v_41)
     (= #x00000000 v_42)
     (= #x0000000000400a4c v_43)
     (= #x00000000 v_44)
     (= #x00000000 v_45)
     (= #x0000000000400a4c v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) S) #x00000000))
     (not (= ((_ extract 31 0) D1) #x00000000))
     (= G (bvadd #xffffffffffffffe0 Z))
     (= F (bvadd #xffffffffffffffe0 Z))
     (= Q (bvadd #xffffffffffffffe0 M))
     (= P (bvadd #xffffffffffffffe0 M))
     (= H1 (bvadd #xffffffffffffffc0 M))
     (= G1 (bvadd #xffffffffffffffc0 M))
     (= F1 (bvadd #xffffffffffffffc0 Z))
     (= E1 (bvadd #xffffffffffffffc0 Z))
     (= C1 (bvadd #xffffffffffffffe0 Z))
     (= B1 (bvadd #xffffffffffffffe0 Z))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 Y)
     (= v_52 X)
     (= v_53 E)
     (= #x00000001 v_54)
     (= #x00000000 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196908::28|
  v_49
  v_50
  A
  X
  Y
  Z
  v_51
  v_52
  E
  v_53
  A1
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199792 K v_12 J F L)
        (|p$processEnvironment__wrappee__methaneQuery_4196908::0| A B C D G F E v_13)
        (and (= #x0000000000400c30 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000400a4c v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197404 I v_14 H F v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199792 K v_12 J F L)
        (|p$processEnvironment__wrappee__methaneQuery_4196908::0| A B C D G F E v_13)
        (and (= #x0000000000400c30 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000400a4c v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197404 I v_14 H F v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196828::32| A H N K L B D M I G F J E C)
        (and (not (= F #x00000000))
     (= P (bvadd #xffffffffffffffd0 L))
     (= O (bvadd #xffffffffffffffd0 L))
     (not (= I #x00000000))
     (= #x0000000000400a9c v_16))
      )
      (|p$isMethaneAlarm_4197160::0| P v_16 O J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197404 I v_13 H F K J)
        (|p$processEnvironment__wrappee__methaneQuery_4196908::0| A B C D G F E v_14)
        (and (= #x0000000000400a4c v_13)
     (= #x00000000 v_14)
     (= M (bvadd #xffffffffffffffc0 D))
     (= L (bvadd #xffffffffffffffc0 D))
     (= I (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x0000000000400af0 v_15))
      )
      (|p$isMethaneAlarm_4197160::0| M v_15 L E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199140::40| K D J T L G B H N F R M O E P Q C S I)
        (and (= A (bvadd #xffffffffffffffe0 B))
     (not (bvsle ((_ extract 31 0) K) ((_ extract 31 0) D)))
     (= #x000000000040131c v_20))
      )
      (|p$timeShift_4196828::0| D T v_20 A R O C P Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::43| B P O M C Q E N D J R I F G S L K A H)
        (and (= U (bvadd #xffffffffffffffb0 Q))
     (= T (bvadd #xffffffffffffffb0 Q))
     (not (bvsle D #x00000003))
     (= #x00000000004012f0 v_21))
      )
      (|p$timeShift_4196828::0| B U v_21 T J I L G S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::28| R P O M C Q E N D J S I F G T L K B H)
        (and (= A (bvadd #xffffffffffffffd0 Q)) (= #x00000000004009c4 v_20))
      )
      (|p$timeShift_4196828::0| R O v_20 A J I L G T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::0| A L J K P M N B O)
        (|p$timeShift_4196828::0| A E C D I F G B H)
        (and (not (= O #x00000000))
     (not (= H #x00000000))
     (bvsle B #x00000000)
     (= v_16 A)
     (= v_17 E)
     (= v_18 C)
     (= v_19 B)
     (= v_20 H))
      )
      (|p$timeShift_4196828::32| A v_16 E C D v_17 v_18 I F B H G v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::0| A L J K P M N B O)
        (|p$timeShift_4196828::0| A E C D I F G B H)
        (and (= R (bvadd #xffffffff B))
     (not (= O #x00000000))
     (not (= H #x00000000))
     (= Q (concat #x00000000 (bvadd #xffffffff B)))
     (not (bvsle B #x00000000))
     (= v_18 E)
     (= v_19 C)
     (= v_20 H))
      )
      (|p$timeShift_4196828::32| Q A E C D v_18 v_19 I F R H G B v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::0| A E C D H F G B v_8)
        (and (= #x00000000 v_8)
     (= v_9 A)
     (= v_10 E)
     (= v_11 C)
     (= #x00000000 v_12)
     (= v_13 B)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196828::32| A v_9 E C D v_10 v_11 H F B v_12 G v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196908::28|
  A1
  C1
  A
  D1
  v_30
  B1
  W
  X
  Z
  L
  F
  Y
  I
  v_31)
        (|p$timeShift_4196828::32| A R U T K N P L S F v_32 I Q O)
        (|p$timeShift_4196828::32| A G M J K B D L H F v_33 I E C)
        (and (= #x0000000000400ac0 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= S #x00000000))
     (= V (bvadd #xfffffffffffffff0 K))
     (= D1 (bvadd #xffffffffffffffd0 K))
     (= B1 (bvadd #xffffffffffffffd0 K))
     (not (= H #x00000000)))
      )
      (|p$timeShift_4196828::29| C1 G V M J K B D Z L H F Y I E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197160::0| Q1 v_44 R1 F)
        (|p$timeShift_4196828::32| E1 K1 P1 M1 N1 F1 H1 O1 L1 J1 L F I1 G1)
        (|p$isMethaneAlarm_4197160::0| C1 v_45 D1 C)
        (|p$timeShift_4196828::32| G X A1 Z Q T V R Y M L C W U)
        (|p$timeShift_4196828::32| G N S P Q H J R O M L C K I)
        (|p$isMethaneAlarm_4197160::0| D E R1 F)
        (|p$isMethaneAlarm_4197160::0| A B D1 C)
        (and (= #x0000000000400a9c v_44)
     (= #x0000000000400a9c v_45)
     (not (= L #x00000000))
     (not (= O #x00000000))
     (not (= C #x00000000))
     (not (= Y #x00000000))
     (not (= L1 #x00000000))
     (= B1 (bvadd #xfffffffffffffff0 Q))
     (= D1 (bvadd #xffffffffffffffd0 Q))
     (= C1 (bvadd #xffffffffffffffd0 Q))
     (= R1 (bvadd #xffffffffffffffd0 N1))
     (= Q1 (bvadd #xffffffffffffffd0 N1))
     (not (= F #x00000000))
     (= v_46 R)
     (= #x00000000 v_47))
      )
      (|p$timeShift_4196828::29| G N B1 S P Q H J R v_46 O M v_47 C K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196908::28|
  E1
  G1
  C
  Y
  v_33
  F1
  A1
  B1
  D1
  N
  I
  C1
  v_34
  H)
        (|p$isMethaneAlarm_4197160::0| Y v_35 Z v_36)
        (|p$timeShift_4196828::32| C T W V M P R N U I H v_37 S Q)
        (|p$timeShift_4196828::32| C J O L M D F N K I H v_38 G E)
        (|p$isMethaneAlarm_4197160::0| A B Z v_39)
        (and (= #x0000000000400ab8 v_33)
     (= #x00000000 v_34)
     (= #x0000000000400a9c v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (not (= K #x00000000))
     (not (= U #x00000000))
     (= Y (bvadd #xffffffffffffffd0 M))
     (= X (bvadd #xfffffffffffffff0 M))
     (= F1 (bvadd #xffffffffffffffd0 M))
     (= Z (bvadd #xffffffffffffffd0 M))
     (not (= H #x00000000))
     (= #x00000000 v_40))
      )
      (|p$timeShift_4196828::29| G1 J X O L M D F D1 N K I C1 v_40 G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::32| A H M J K B D L v_14 G F I E C)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 K))
     (= v_15 L)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196828::29| A H N M J K B D L v_15 v_16 G F I E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::32| A G M J K B D L H F v_15 I E C)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 K))
     (= N (bvadd #xffffffffffffffd0 K))
     (not (= H #x00000000))
     (= #x0000000000400ac0 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196908::0| A O v_16 N L F I v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197160::0| P v_18 Q v_19)
        (|p$timeShift_4196828::32| C J O L M D F N K I H v_20 G E)
        (|p$isMethaneAlarm_4197160::0| A B Q v_21)
        (and (= #x0000000000400a9c v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= H #x00000000))
     (= R (bvadd #xffffffffffffffd0 M))
     (= Q (bvadd #xffffffffffffffd0 M))
     (= P (bvadd #xffffffffffffffd0 M))
     (not (= K #x00000000))
     (= #x0000000000400ab8 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196908::0| C P v_22 R N I v_23 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43| B H1 G1 E1 V I1 X F1 W B1 J1 A1 Y G K1 D1 C1 U Z)
        (|p$test_4196700::43| B P O M C Q E N D J R I F G S L K A H)
        (and (not (bvsle G #x00000001))
     (bvsle W #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (bvsle D #x00000003))
      )
      (|p$test_4196700::37| B P O M C Q E N D J R I F G S L K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43| B H1 G1 E1 V I1 X F1 W B1 J1 A1 Y G K1 D1 C1 U Z)
        (|p$test_4196700::43| B P O M C Q E N D J R I F G S L K A H)
        (and (bvsle G #x00000001)
     (bvsle W #x00000003)
     (not (= T #x00000000))
     (= N1 (bvadd #x00000001 G))
     (not (= L1 #x00000000))
     (= M1 (concat #x00000000 (bvadd #x00000001 G)))
     (bvsle D #x00000003))
      )
      (|p$test_4196700::37| M1 P O M C Q E N D J R I F N1 S L K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43| B P O M C Q E N D J R I F G S L K A H)
        (bvsle D #x00000003)
      )
      (|p$test_4196700::37| B P O M C Q E N D J R I F G S L K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::28| L A1 Q Y S B1 U Z T J C1 M V K H N X R W)
        (|p$timeShift_4196828::29| P L A Q v_29 O G I F J M E B N K H)
        (|p$__utac_acc__Specification4_spec__1_4199072::21| D A v_30 C E B)
        (and (= #x00000000004009c4 v_29)
     (= #x0000000000400a18 v_30)
     (= O (bvadd #xffffffffffffffd0 B1))
     (= C (bvadd #xfffffffffffffff0 O)))
      )
      (|p$test_4196700::43| P A1 G Y S B1 U Z T F C1 M V E B N X R W)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 E))
     (= G (bvadd #xffffffffffffffd0 E))
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) A) #x04)
     (= ((_ extract 7 0) F) #x01)
     (= ((_ extract 7 0) D) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 B)
     (= #x00000000004013a0 v_10)
     (= #x00000000004013a0 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 C)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 F)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4196700::43|
  B
  v_9
  I
  H
  v_10
  G
  v_11
  v_12
  v_13
  C
  v_14
  D
  A
  F
  v_15
  v_16
  v_17
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::37| S H1 G1 E1 V I1 X F1 W C1 J1 B1 Y Z K1 v_37 D1 T A1)
        (|p$test_4196700::37| S O N L C P E M D J Q I F G R v_38 K A H)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= U #x00000000))
     (not (= B #x00000000))
     (= #x0000000000000001 v_39)
     (= #x00000001 v_40))
      )
      (|p$test_4196700::31| v_39 O N L C P E M D J Q I F G R v_40 K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::37| T I1 H1 F1 W J1 Y G1 X D1 K1 C1 Z A1 L1 L E1 U B1)
        (|p$test_4196700::37| T P O M C Q E N D J R I F G S L K A H)
        (and (not (= B #x00000000))
     (not (= V #x00000000))
     (not (= L #x00000000))
     (= #x00000000 v_38))
      )
      (|p$test_4196700::31| T P O M C Q E N D J R I F G S v_38 K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::37| S O N L B P D M C I Q H E F R K J A G)
        true
      )
      (|p$test_4196700::31| S O N L B P D M C I Q H E F R K J A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| Q O N L B P D M C I R H E F S K J A G)
        (not (= T #x00000000))
      )
      (|p$test_4196700::28| Q O N L B P D M C I R H E F S K J A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| Q O N L B P D M C I R H E F S K J A G)
        true
      )
      (|p$test_4196700::28| Q O N L B P D M C I R H E F S K J A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199140::40| Y L X Q Z U R V B1 T J A1 M S K H N C1 W)
        (|p$timeShift_4196828::29| P L A Q v_32 O G I F J M E B N K H)
        (|p$__utac_acc__Specification4_spec__1_4199072::21| D A v_33 C E B)
        (and (= #x000000000040131c v_32)
     (= #x0000000000400a18 v_33)
     (= D1 (bvadd #x00000001 T))
     (= C (bvadd #xfffffffffffffff0 O))
     (= O (bvadd #xffffffffffffffe0 R))
     (= F1 (concat #x00000000 (bvadd #xffffffff S)))
     (= E1 (concat #x00000000 D1))
     (not (bvsle ((_ extract 31 0) Y) ((_ extract 31 0) L))))
      )
      (|p$cleanup_4199140::40| F1 E1 X G Z U R V B1 D1 F A1 M S E B N C1 W)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::29| D1 B U E1 v_32 C1 A1 B1 Z J I Y V L G S)
        (|p$__utac_acc__Specification4_spec__1_4199072::21| X U v_33 W Y V)
        (|p$test_4196700::43| B P O M C Q E N D J R I F G S L K A H)
        (and (= #x00000000004012f0 v_32)
     (= #x0000000000400a18 v_33)
     (= W (bvadd #xfffffffffffffff0 C1))
     (= T (bvadd #xffffffffffffffd0 Q))
     (= F1 (concat #x00000000 (bvadd #xffffffff F)))
     (= E1 (bvadd #xffffffffffffffe0 T))
     (= C1 (bvadd #xffffffffffffffe0 T))
     (not (bvsle D #x00000003))
     (= #x0000000000000000 v_34)
     (= #x00000000004009d0 v_35)
     (= #x00000000004009d0 v_36)
     (= v_37 O)
     (= #x00000000 v_38))
      )
      (|p$cleanup_4199140::40| F1 v_34 B A1 O v_35 T v_36 v_37 v_38 Z J I F Y V L G S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 32)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196828::29| C2 Y1 X1 D2 B2 M R1 T1 Q1 U1 Z1 v_56 W1 A2 V1 S1)
        (|p$timeShift_4196828::29| O1 K1 J1 P1 N1 M E1 G1 D1 H1 L1 v_57 G M1 I1 F1)
        (|p$timeShift_4196828::29| B1 X W C1 A1 M Q S P T Y v_58 V Z U R)
        (|p$timeShift_4196828::29| N I H O L M B D A E J v_59 G K F C)
        (and (= #x00000000 v_56)
     (= #x00000000 v_57)
     (= #x00000000 v_58)
     (= #x00000000 v_59)
     (not (= G #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
