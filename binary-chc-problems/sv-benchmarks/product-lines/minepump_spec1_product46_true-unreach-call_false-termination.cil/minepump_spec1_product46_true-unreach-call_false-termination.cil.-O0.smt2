(set-logic HORN)


(declare-fun |p$timeShift_4196836::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196916::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196836::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4198336| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197412| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4196836::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4198132::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification1_spec__1_4197884::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196916::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4196908::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$cleanup_4197508::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneAlarm_4197168::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198132::31| L1 M1 T v_40 K1 X)
        (|p$timeShift_4196836::29| W D1 B1 J1 E1 V Z C1 F1 Y I1 H1 E X G1 A1)
        (|p$isMethaneLevelCritical_4198132::31| S U T v_41 R D)
        (|p$timeShift_4196836::29| C K I Q L B G J M F P O E D N H)
        (and (= #x0000000000400e08 v_40)
     (= #x0000000000400e08 v_41)
     (= ((_ extract 31 0) N1) #x00000000)
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 B))
     (= R (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 E))
     (= M1 (bvadd #xffffffffffffffd0 V))
     (= K1 (bvadd #xffffffffffffffd0 V))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000400a20 v_42))
      )
      (|p$__utac_acc__Specification1_spec__1_4197884::21| N1 I v_42 A E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198132::31| S U T v_22 R D)
        (|p$timeShift_4196836::29| C K I Q L B G J M F P O E D N H)
        (and (= #x0000000000400e08 v_22)
     (= A (bvadd #xfffffffffffffff0 B))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x0000000000400a20 v_23))
      )
      (|p$__utac_acc__Specification1_spec__1_4197884::21| V I v_23 A E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 32)) (S2 (_ BitVec 32)) (T2 (_ BitVec 32)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (v_76 (_ BitVec 64)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198132::31| W2 X2 T v_76 V2 I2)
        (|p$timeShift_4196836::29| H2 O2 M2 U2 P2 O1 K2 N2 Q2 J2 T2 S2 R1 I2 R2 L2)
        (|p$isMethaneLevelCritical_4198132::31| F2 G2 T v_77 E2 Q1)
        (|p$timeShift_4196836::29| P1 X1 V1 D2 Y1 O1 T1 W1 Z1 S1 C2 B2 R1 Q1 A2 U1)
        (|p$isMethaneLevelCritical_4198132::31| L1 M1 T v_78 K1 X)
        (|p$timeShift_4196836::29| W D1 B1 J1 E1 V Z C1 F1 Y I1 H1 E X G1 A1)
        (|p$isMethaneLevelCritical_4198132::31| S U T v_79 R D)
        (|p$timeShift_4196836::29| C K I Q L B G J M F P O E D N H)
        (and (= #x0000000000400e08 v_76)
     (= #x0000000000400e08 v_77)
     (= #x0000000000400e08 v_78)
     (= #x0000000000400e08 v_79)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (not (= ((_ extract 31 0) F2) #x00000000))
     (not (= ((_ extract 31 0) W2) #x00000000))
     (not (= R1 #x00000000))
     (= A (bvadd #xfffffffffffffff0 B))
     (= U (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #x0000000000000010 A))
     (= O1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 E))
     (= M1 (bvadd #xffffffffffffffd0 V))
     (= K1 (bvadd #xffffffffffffffd0 V))
     (= E2 (bvadd #xffffffffffffffd0 O1))
     (= G2 (bvadd #xffffffffffffffd0 O1))
     (= X2 (bvadd #xffffffffffffffd0 O1))
     (= V2 (bvadd #xffffffffffffffd0 O1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000400a20 v_80))
      )
      (|p$__utac_acc__Specification1_spec__1_4197884::21| N1 I v_80 A E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196916::0| G E F A H C D B)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 B))
     (= v_9 I)
     (= v_10 G))
      )
      (|p$processEnvironment__wrappee__base_4196908::21!slice!1| I v_9 G v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197412 I v_12 H B J K)
        (|p$processEnvironment__wrappee__methaneQuery_4196916::0| F D E A G B C v_13)
        (and (= #x0000000000400a54 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 A))
     (= I (bvadd #xffffffffffffffe0 A))
     (= v_14 L)
     (= v_15 F))
      )
      (|p$processEnvironment__wrappee__base_4196908::21!slice!1| L v_14 F v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196916::0| F D E A G B C v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 A))
     (= H (bvadd #xffffffffffffffc0 A))
     (not (bvsle B #x00000001))
     (= #x0000000000400c38 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198336 I v_10 H B v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196916::0| F D E A G B C v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 A))
     (= H (bvadd #xffffffffffffffc0 A))
     (bvsle B #x00000001)
     (= #x0000000000400c38 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198336 I v_10 H B v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| M1 K1 J1 G1 X L1 Z I1 Y D1 N1 I A1 B1 O1 F1 H1 E1 V C1)
        (|p$test_4196700::31| S Q P M C R E O D J T I F G U L N K A H)
        (and (not (= W #x00000000))
     (not (= B #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4196700::28| v_41 Q P M C R E O D J T v_42 F G U L N K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| R P O L B Q D N C I S H E F T K M J A G)
        true
      )
      (|p$test_4196700::28| R P O L B Q D N C I S H E F T K M J A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::37| T J1 I1 F1 V K1 X H1 W D1 L1 C1 Z A1 M1 v_39 G1 E1 U B1)
        (|p$test_4196700::37| T P O L B Q D N C J R I F G S v_40 M K A H)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= Y #x00000000))
     (not (= E #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4196700::31| v_41 P O L B Q D N C J R I F G S v_42 M K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::37| U K1 J1 G1 W L1 Y I1 X E1 M1 D1 A1 B1 N1 L H1 F1 V C1)
        (|p$test_4196700::37| U Q P M B R D O C J S I F G T L N K A H)
        (and (not (= L #x00000000))
     (not (= Z #x00000000))
     (not (= E #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4196700::31| U Q P M B R D O C J S I F G T v_40 N K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::37| T P O L B Q D N C I R H E F S K M J A G)
        true
      )
      (|p$test_4196700::31| T P O L B Q D N C I R H E F S K M J A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43| B J1 I1 F1 W K1 Y H1 X C1 L1 B1 Z G M1 E1 G1 D1 V A1)
        (|p$test_4196700::43| B Q P M C R E O D J S I F G T L N K A H)
        (and (not (bvsle G #x00000001))
     (bvsle X #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (bvsle D #x00000003))
      )
      (|p$test_4196700::37| B Q P M C R E O D J S I F G T L N K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::43| B J1 I1 F1 W K1 Y H1 X C1 L1 B1 Z G M1 E1 G1 D1 V A1)
        (|p$test_4196700::43| B Q P M C R E O D J S I F G T L N K A H)
        (and (bvsle D #x00000003)
     (bvsle X #x00000003)
     (not (= U #x00000000))
     (= O1 (bvadd #x00000001 G))
     (not (= N1 #x00000000))
     (= P1 (concat #x00000000 (bvadd #x00000001 G)))
     (bvsle G #x00000001))
      )
      (|p$test_4196700::37| P1 Q P M C R E O D J S I F O1 T L N K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43| B Q P M C R E O D J S I F G T L N K A H)
        (bvsle D #x00000003)
      )
      (|p$test_4196700::37| B Q P M C R E O D J S I F G T L N K A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::28| L B1 Q Y S C1 U A1 T H D1 P V N J C Z X R W)
        (|p$timeShift_4196836::29| G L D Q v_30 F I K M H P O B C N J)
        (|p$__utac_acc__Specification1_spec__1_4197884::21| E D v_31 A B C)
        (and (= #x00000000004009cc v_30)
     (= #x0000000000400a20 v_31)
     (= F (bvadd #xffffffffffffffd0 C1))
     (= A (bvadd #xfffffffffffffff0 F)))
      )
      (|p$test_4196700::43| G B1 I Y S C1 U A1 T M D1 P V O B C Z X R W)
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
     (= ((_ extract 7 0) F) #x01)
     (= ((_ extract 7 0) D) #x04)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 B)
     (= #x0000000000400d40 v_10)
     (= #x0000000000400d40 v_11)
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
  E
  v_14
  F
  D
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196836::32| L H N I A E G D M K C B J F)
        (and (not (= C #x00000000))
     (= P (bvadd #xffffffffffffffd0 A))
     (= O (bvadd #xffffffffffffffd0 A))
     (not (= M #x00000000))
     (= #x0000000000400aa4 v_16))
      )
      (|p$isMethaneAlarm_4197168::0| P v_16 O B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197412 I v_13 H B J K)
        (|p$processEnvironment__wrappee__methaneQuery_4196916::0| F D E A G B C v_14)
        (and (= #x0000000000400a54 v_13)
     (= #x00000000 v_14)
     (= M (bvadd #xffffffffffffffc0 A))
     (= L (bvadd #xffffffffffffffc0 A))
     (= I (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= #x0000000000400af8 v_15))
      )
      (|p$isMethaneAlarm_4197168::0| M v_15 L C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198336 K v_12 J B L)
        (|p$processEnvironment__wrappee__methaneQuery_4196916::0| F D E A G B C v_13)
        (and (= #x0000000000400c38 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000400a54 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197412 I v_14 H B v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198336 K v_12 J B L)
        (|p$processEnvironment__wrappee__methaneQuery_4196916::0| F D E A G B C v_13)
        (and (= #x0000000000400c38 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000400a54 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197412 I v_14 H B v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196836::29| B J H P K A F I L E O N D C M G)
        (and (= R (bvadd #xffffffffffffffd0 A))
     (= Q (bvadd #xffffffffffffffd0 A))
     (= S (concat #x00000000 C))
     (= v_19 R)
     (= #x0000000000400e08 v_20))
      )
      (|p$isMethaneLevelCritical_4198132::31| S R v_19 v_20 Q C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197168::0| D A C B)
        (and (= F (bvadd #xffffffffffffffe0 C))
     (= E (bvadd #xffffffffffffffe0 C))
     (= G (concat #x00000000 B))
     (= v_7 F)
     (= #x0000000000400b44 v_8))
      )
      (|p$isMethaneLevelCritical_4198132::31| G F v_7 v_8 E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196836::32| K G M H A D F C L J v_15 B I E)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 A))
     (= N (bvadd #xffffffffffffffd0 A))
     (not (= L #x00000000))
     (= #x0000000000400ac8 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196916::0| K O v_16 N C J B v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197168::0| Q v_18 P v_19)
        (|p$timeShift_4196836::32| M I O J C F H E N L D v_20 K G)
        (|p$isMethaneAlarm_4197168::0| B A P v_21)
        (and (= #x0000000000400aa4 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= D #x00000000))
     (= R (bvadd #xffffffffffffffd0 C))
     (= Q (bvadd #xffffffffffffffd0 C))
     (= P (bvadd #xffffffffffffffd0 C))
     (not (= N #x00000000))
     (= #x0000000000400ac0 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196916::0| M Q v_22 R E L v_23 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196836::29| A1 B X F1 v_32 Z B1 C1 D1 J I E1 W L G T)
        (|p$__utac_acc__Specification1_spec__1_4197884::21| Y X v_33 V W L)
        (|p$test_4196700::43| B Q P M C R E O D J S I F G T L N K A H)
        (and (= #x0000000000400c90 v_32)
     (= #x0000000000400a20 v_33)
     (= V (bvadd #xfffffffffffffff0 Z))
     (= U (bvadd #xffffffffffffffd0 R))
     (= F1 (bvadd #xffffffffffffffe0 U))
     (= Z (bvadd #xffffffffffffffe0 U))
     (not (bvsle D #x00000003))
     (= #x00000000004009d8 v_34)
     (= #x00000000004009d8 v_35)
     (= v_36 P)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4197508::28| B B1 P v_34 U v_35 v_36 v_37 D1 J I F E1 W L G T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196836::29| X L U C v_29 W Y Z A1 K B B1 T A J O)
        (|p$__utac_acc__Specification1_spec__1_4197884::21| V U v_30 S T A)
        (|p$cleanup_4197508::28| N C M F G I P R K D B Q J O A H E)
        (and (= #x0000000000400cbc v_29)
     (= #x0000000000400a20 v_30)
     (= C1 (bvadd #x00000001 R))
     (= L (concat #x00000000 R))
     (= S (bvadd #xfffffffffffffff0 W))
     (= W (bvadd #xffffffffffffffe0 G))
     (not (bvsle (bvadd #xffffffff Q) ((_ extract 31 0) L))))
      )
      (|p$cleanup_4197508::28| N Y M F G I P C1 A1 D B Q B1 T A H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196916::28|
  E1
  A1
  M
  Z
  v_33
  B1
  D1
  F1
  G1
  E
  L
  C1
  v_34
  D)
        (|p$isMethaneAlarm_4197168::0| Z v_35 Y v_36)
        (|p$timeShift_4196836::32| M S W T C P R E V L D v_37 U Q)
        (|p$timeShift_4196836::32| M I O J C F H E N L D v_38 K G)
        (|p$isMethaneAlarm_4197168::0| B A Y v_39)
        (and (= #x0000000000400ac0 v_33)
     (= #x00000000 v_34)
     (= #x0000000000400aa4 v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (not (= N #x00000000))
     (not (= V #x00000000))
     (= Y (bvadd #xffffffffffffffd0 C))
     (= X (bvadd #xfffffffffffffff0 C))
     (= B1 (bvadd #xffffffffffffffd0 C))
     (= Z (bvadd #xffffffffffffffd0 C))
     (not (= D #x00000000))
     (= #x00000000 v_40))
      )
      (|p$timeShift_4196836::29| A1 I X O J C F H G1 E N L C1 v_40 K G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196916::28|
  A1
  W
  K
  D1
  v_30
  X
  Z
  B1
  C1
  C
  J
  Y
  B
  v_31)
        (|p$timeShift_4196836::32| K Q U R A N P C T J v_32 B S O)
        (|p$timeShift_4196836::32| K G M H A D F C L J v_33 B I E)
        (and (= #x0000000000400ac8 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= T #x00000000))
     (= V (bvadd #xfffffffffffffff0 A))
     (= D1 (bvadd #xffffffffffffffd0 A))
     (= X (bvadd #xffffffffffffffd0 A))
     (not (= L #x00000000)))
      )
      (|p$timeShift_4196836::29| W G V M H A D F C1 C L J Y B I E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197168::0| R1 v_44 Q1 E)
        (|p$timeShift_4196836::32| N1 J1 P1 K1 E1 G1 I1 F1 O1 M1 H E L1 H1)
        (|p$isMethaneAlarm_4197168::0| D1 v_45 C1 B)
        (|p$timeShift_4196836::32| Q W A1 X G T V I Z P H B Y U)
        (|p$timeShift_4196836::32| Q M S N G J L I R P H B O K)
        (|p$isMethaneAlarm_4197168::0| F D Q1 E)
        (|p$isMethaneAlarm_4197168::0| C A C1 B)
        (and (= #x0000000000400aa4 v_44)
     (= #x0000000000400aa4 v_45)
     (not (= E #x00000000))
     (not (= B #x00000000))
     (not (= R #x00000000))
     (not (= Z #x00000000))
     (not (= O1 #x00000000))
     (= B1 (bvadd #xfffffffffffffff0 G))
     (= D1 (bvadd #xffffffffffffffd0 G))
     (= C1 (bvadd #xffffffffffffffd0 G))
     (= R1 (bvadd #xffffffffffffffd0 E1))
     (= Q1 (bvadd #xffffffffffffffd0 E1))
     (not (= H #x00000000))
     (= v_46 I)
     (= #x00000000 v_47))
      )
      (|p$timeShift_4196836::29| Q M B1 S N G J L I v_46 R P v_47 B O K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196836::32| L H M I A E G D v_14 K C B J F)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 A))
     (= v_15 D)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196836::29| L H N M I A E G D v_15 v_16 K C B J F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196836::0| B K P L M O J G N)
        (|p$timeShift_4196836::0| B C I D E H A G F)
        (and (not (= F #x00000000))
     (not (= N #x00000000))
     (bvsle G #x00000000)
     (= v_16 B)
     (= v_17 C)
     (= v_18 I)
     (= v_19 G)
     (= v_20 F))
      )
      (|p$timeShift_4196836::32| B v_16 C I D v_17 v_18 E H G F A v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196836::0| B K P L M O J G N)
        (|p$timeShift_4196836::0| B C I D E H A G F)
        (and (= R (bvadd #xffffffff G))
     (not (= N #x00000000))
     (not (= F #x00000000))
     (= Q (concat #x00000000 (bvadd #xffffffff G)))
     (not (bvsle G #x00000000))
     (= v_18 C)
     (= v_19 I)
     (= v_20 F))
      )
      (|p$timeShift_4196836::32| Q B C I D v_18 v_19 E H R F A G v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196836::0| B C H D E G A F v_8)
        (and (= #x00000000 v_8)
     (= v_9 B)
     (= v_10 C)
     (= v_11 H)
     (= #x00000000 v_12)
     (= v_13 F)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196836::32| B v_9 C H D v_10 v_11 E G F v_12 A v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197508::28| N C M F G I P R K D B Q J O A H E)
        (and (= S (bvadd #xffffffffffffffe0 G))
     (= L (concat #x00000000 R))
     (not (bvsle (bvadd #xffffffff Q) ((_ extract 31 0) L)))
     (= #x0000000000400cbc v_19))
      )
      (|p$timeShift_4196836::0| L C v_19 S K B A J O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::43| B Q P M C R E O D J S I F G T L N K A H)
        (and (= V (bvadd #xffffffffffffffb0 R))
     (= U (bvadd #xffffffffffffffb0 R))
     (not (bvsle D #x00000003))
     (= #x0000000000400c90 v_22))
      )
      (|p$timeShift_4196836::0| B V v_22 U J I L G T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::28| C R Q N D S F P E K T J G H U M O L B I)
        (and (= A (bvadd #xffffffffffffffd0 S)) (= #x00000000004009cc v_21))
      )
      (|p$timeShift_4196836::0| C Q v_21 A K J M H U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197168::0| U v_22 T B)
        ($EXIT$__p$isHighWaterLevel_4197412 R v_23 Q N S M)
        (|p$processEnvironment__wrappee__methaneQuery_4196916::0| H O P D I N B v_24)
        ($EXIT$__p$isHighWaterLevel_4197412 K v_25 J E L M)
        (|p$processEnvironment__wrappee__methaneQuery_4196916::0| H F G D I E B v_26)
        (|p$isMethaneAlarm_4197168::0| C A T B)
        (and (= #x0000000000400af8 v_22)
     (= #x0000000000400a54 v_23)
     (= #x00000000 v_24)
     (= #x0000000000400a54 v_25)
     (= #x00000000 v_26)
     (not (= ((_ extract 31 0) V) #x00000000))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= K (bvadd #xffffffffffffffe0 D))
     (= J (bvadd #xffffffffffffffe0 D))
     (= V (concat #x00000000 B))
     (= U (bvadd #xffffffffffffffc0 D))
     (= T (bvadd #xffffffffffffffc0 D))
     (= R (bvadd #xffffffffffffffe0 D))
     (= Q (bvadd #xffffffffffffffe0 D))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= v_27 H)
     (= v_28 G)
     (= v_29 F)
     (= v_30 I)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196916::28|
  V
  H
  v_27
  F
  G
  D
  v_28
  v_29
  I
  v_30
  E
  v_31
  B
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197168::0| H1 v_34 G1 v_35)
        ($EXIT$__p$isHighWaterLevel_4197412 D1 v_36 C1 X E1 F1)
        (|p$processEnvironment__wrappee__methaneQuery_4196916::0|
  A1
  Y
  Z
  W
  B1
  X
  v_37
  v_38)
        (|p$isMethaneAlarm_4197168::0| V v_39 U v_40)
        ($EXIT$__p$isHighWaterLevel_4197412 S v_41 R O T N)
        (|p$processEnvironment__wrappee__methaneQuery_4196916::0| I P Q E J O v_42 v_43)
        ($EXIT$__p$isHighWaterLevel_4197412 L v_44 K F M N)
        (|p$processEnvironment__wrappee__methaneQuery_4196916::0| I G H E J F v_45 v_46)
        (|p$isMethaneAlarm_4197168::0| D C G1 v_47)
        (|p$isMethaneAlarm_4197168::0| B A U v_48)
        (and (= #x0000000000400af8 v_34)
     (= #x00000000 v_35)
     (= #x0000000000400a54 v_36)
     (= #x00000000 v_37)
     (= #x00000000 v_38)
     (= #x0000000000400af8 v_39)
     (= #x00000000 v_40)
     (= #x0000000000400a54 v_41)
     (= #x00000000 v_42)
     (= #x00000000 v_43)
     (= #x0000000000400a54 v_44)
     (= #x00000000 v_45)
     (= #x00000000 v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) T) #x00000000))
     (not (= ((_ extract 31 0) E1) #x00000000))
     (= K (bvadd #xffffffffffffffe0 E))
     (= L (bvadd #xffffffffffffffe0 E))
     (= R (bvadd #xffffffffffffffe0 E))
     (= V (bvadd #xffffffffffffffc0 E))
     (= U (bvadd #xffffffffffffffc0 E))
     (= S (bvadd #xffffffffffffffe0 E))
     (= H1 (bvadd #xffffffffffffffc0 W))
     (= G1 (bvadd #xffffffffffffffc0 W))
     (= D1 (bvadd #xffffffffffffffe0 W))
     (= C1 (bvadd #xffffffffffffffe0 W))
     (not (= ((_ extract 31 0) M) #x00000000))
     (= #x0000000000420060 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 H)
     (= v_52 G)
     (= v_53 J)
     (= #x00000001 v_54)
     (= #x00000000 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196916::28|
  v_49
  v_50
  I
  G
  H
  E
  v_51
  v_52
  J
  v_53
  F
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196908::21!slice!1| I J G K)
        (|p$processEnvironment__wrappee__methaneQuery_4196916::0| G E F A H C D B)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 B))
     (= v_11 G)
     (= v_12 F)
     (= v_13 E)
     (= v_14 H)
     (= v_15 B))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196916::28|
  I
  G
  v_11
  E
  F
  A
  v_12
  v_13
  H
  v_14
  C
  B
  D
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196908::21!slice!1| L M F N)
        ($EXIT$__p$isHighWaterLevel_4197412 I v_14 H B J K)
        (|p$processEnvironment__wrappee__methaneQuery_4196916::0| F D E A G B C v_15)
        (and (= #x0000000000400a54 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 A))
     (= I (bvadd #xffffffffffffffe0 A))
     (= v_16 F)
     (= v_17 E)
     (= v_18 D)
     (= v_19 G)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196916::28|
  L
  F
  v_16
  D
  E
  A
  v_17
  v_18
  G
  v_19
  B
  v_20
  C
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198132::31| J1 K1 S v_37 I1 V)
        (|p$timeShift_4196836::29| U B1 Z H1 C1 A X A1 D1 W G1 F1 D V E1 Y)
        (|p$isMethaneLevelCritical_4198132::31| R T S v_38 Q C)
        (|p$timeShift_4196836::29| B J H P K A F I L E O N D C M G)
        (and (= #x0000000000400e08 v_37)
     (= #x0000000000400e08 v_38)
     (not (= ((_ extract 31 0) J1) #x00000000))
     (not (= D #x00000000))
     (= T (bvadd #xffffffffffffffd0 A))
     (= Q (bvadd #xffffffffffffffd0 A))
     (= K1 (bvadd #xffffffffffffffd0 A))
     (= I1 (bvadd #xffffffffffffffd0 A))
     (not (= ((_ extract 31 0) R) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
