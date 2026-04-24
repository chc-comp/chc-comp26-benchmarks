(set-logic HORN)


(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4196780::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197300::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197300::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196700::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197300::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4197968| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197228| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$cleanup_4199632::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__highWaterSensor_4196780::67| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196700::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197300::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4196772::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$__utac_acc__Specification2_spec__2_4197448::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4197764::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196700::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197228 H v_10 G A I)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B E C D F A v_11)
        (and (= #x00000000004009cc v_10)
     (= #x00000000 v_11)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (= v_12 J)
     (= v_13 B))
      )
      (|p$processEnvironment__wrappee__base_4196772::21!slice!1| J v_12 B v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B E C D G A F)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 F))
     (= v_8 H)
     (= v_9 B))
      )
      (|p$processEnvironment__wrappee__base_4196772::21!slice!1| H v_8 B v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197764::31| V T U v_23 W C)
        (|p$timeShift_4196700::29| S R J O I K D H E L F B G Q C P M N)
        (and (= #x0000000000400c54 v_23)
     (= A (bvadd #xfffffffffffffff0 K))
     (= W (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x0000000000420064 v_24)
     (= v_25 S)
     (= #x0000000000400998 v_26)
     (= #x00000000 v_27))
      )
      (|p$__utac_acc__Specification2_spec__2_4197448::22|
  v_24
  S
  v_25
  J
  v_26
  A
  G
  v_27
  C
  Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197764::31| O1 N1 T v_42 P1 X)
        (|p$timeShift_4196700::29| M1 L1 D1 I1 C1 E1 Y B1 Z F1 A1 W G K1 X J1 G1 H1)
        (|p$isMethaneLevelCritical_4197764::31| U S T v_43 V C)
        (|p$timeShift_4196700::29| R Q J O I K D H E L F B G v_44 C P M N)
        (and (= #x0000000000400c54 v_42)
     (= #x0000000000400c54 v_43)
     (= #x00000000 v_44)
     (not (= ((_ extract 31 0) O1) #x00000000))
     (not (= G #x00000000))
     (= A (bvadd #xfffffffffffffff0 K))
     (= S (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= E1 (bvadd #x0000000000000010 A))
     (= P1 (bvadd #xffffffffffffffd0 E1))
     (= N1 (bvadd #xffffffffffffffd0 E1))
     (not (= ((_ extract 31 0) U) #x00000000))
     (= #x0000000000420064 v_45)
     (= #x0000000000000001 v_46)
     (= #x0000000000400998 v_47)
     (= #x00000001 v_48)
     (= #x00000000 v_49))
      )
      (|p$__utac_acc__Specification2_spec__2_4197448::22|
  v_45
  v_46
  R
  J
  v_47
  A
  G
  v_48
  C
  v_49)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197764::31| O1 N1 T v_42 P1 X)
        (|p$timeShift_4196700::29| M1 L1 D1 I1 C1 E1 Y B1 Z F1 A1 W v_43 K1 X J1 G1 H1)
        (|p$isMethaneLevelCritical_4197764::31| U S T v_44 V C)
        (|p$timeShift_4196700::29| R Q I N H J D G E K F B v_45 P C O L M)
        (and (= #x0000000000400c54 v_42)
     (= #x00000000 v_43)
     (= #x0000000000400c54 v_44)
     (= #x00000000 v_45)
     (not (= ((_ extract 31 0) O1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 J))
     (= S (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= E1 (bvadd #x0000000000000010 A))
     (= P1 (bvadd #xffffffffffffffd0 E1))
     (= N1 (bvadd #xffffffffffffffd0 E1))
     (not (= ((_ extract 31 0) U) #x00000000))
     (= #x0000000000420064 v_46)
     (= v_47 R)
     (= #x0000000000400998 v_48)
     (= #x00000000 v_49)
     (= #x00000000 v_50))
      )
      (|p$__utac_acc__Specification2_spec__2_4197448::22|
  v_46
  R
  v_47
  I
  v_48
  A
  v_49
  v_50
  C
  P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::67|
  Y1
  D
  U1
  P1
  v_51
  X1
  J
  W1
  A
  V1
  F)
        (|p$isMethaneLevelCritical_4197764::31| S1 Q1 R1 v_52 T1 B)
        (|p$timeShift_4196700::32| D1 O1 L1 H1 I C1 G1 I1 E1 B1 F1 N1 B M1 J1 K1)
        (|p$timeShift_4196700::32| D Z W T I Q S J R A F Y B X U V)
        (|p$timeShift_4196700::32| D P M H I C G J E A F O B N K L)
        (and (= #x0000000000400a38 v_51)
     (= #x0000000000400a8c v_52)
     (not (= E #x00000000))
     (not (= F #x00000000))
     (not (= R #x00000000))
     (not (= F1 #x00000000))
     (not (= E1 #x00000000))
     (= A1 (bvadd #xfffffffffffffff0 I))
     (= Q1 (bvadd #xffffffffffffffb0 I))
     (= P1 (bvadd #xffffffffffffffd0 I))
     (= X1 (bvadd #xffffffffffffffd0 I))
     (= T1 (bvadd #xffffffffffffffb0 I))
     (= ((_ extract 31 0) S1) #x00000000))
      )
      (|p$timeShift_4196700::29| U1 P A1 M H I C G W1 J E A V1 O B N K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::67|
  F1
  D
  A1
  D1
  v_32
  E1
  I
  C1
  A
  B1
  v_33)
        (|p$timeShift_4196700::32| D Y V S H P R I Q A v_34 X B W T U)
        (|p$timeShift_4196700::32| D O L G H C F I E A v_35 N B M J K)
        (and (= #x0000000000400a40 v_32)
     (= #x00000000 v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (not (= Q #x00000000))
     (= E1 (bvadd #xffffffffffffffd0 H))
     (= D1 (bvadd #xffffffffffffffd0 H))
     (= Z (bvadd #xfffffffffffffff0 H))
     (not (= E #x00000000)))
      )
      (|p$timeShift_4196700::29| A1 O Z L G H C F C1 I E A B1 N B M J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 32)) (S2 (_ BitVec 64)) (T2 (_ BitVec 32)) (U2 (_ BitVec 32)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) (v_81 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197764::31| Y2 W2 X2 v_78 Z2 U1)
        (|p$timeShift_4196700::32| K2 V2 S2 O2 A2 J2 N2 P2 L2 I2 M2 U2 U1 T2 Q2 R2)
        (|p$timeShift_4196700::32| W1 H2 E2 Z1 A2 V1 Y1 B2 X1 T1 F G2 U1 F2 C2 D2)
        (|p$isMethaneLevelCritical_4197764::31| R1 P1 Q1 v_79 S1 B)
        (|p$timeShift_4196700::32| D1 O1 L1 H1 I C1 G1 I1 E1 B1 F1 N1 B M1 J1 K1)
        (|p$timeShift_4196700::32| D Z W T I Q S J R A F Y B X U V)
        (|p$timeShift_4196700::32| D P M H I C G J E A F O B N K L)
        (and (= #x0000000000400a8c v_78)
     (= #x0000000000400a8c v_79)
     (not (= ((_ extract 31 0) Y2) #x00000000))
     (not (= E #x00000000))
     (not (= F #x00000000))
     (not (= F1 #x00000000))
     (not (= R #x00000000))
     (not (= E1 #x00000000))
     (not (= X1 #x00000000))
     (not (= L2 #x00000000))
     (not (= M2 #x00000000))
     (= A1 (bvadd #xfffffffffffffff0 I))
     (= P1 (bvadd #xffffffffffffffb0 I))
     (= S1 (bvadd #xffffffffffffffb0 I))
     (= Z2 (bvadd #xffffffffffffffb0 A2))
     (= W2 (bvadd #xffffffffffffffb0 A2))
     (not (= ((_ extract 31 0) R1) #x00000000))
     (= v_80 J)
     (= #x00000000 v_81))
      )
      (|p$timeShift_4196700::29| D P A1 M H I C G J v_80 E A v_81 O B N K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::29| R Q I N H J C G D K E A F P B O L M)
        (and (= T (bvadd #xffffffffffffffd0 J))
     (= S (bvadd #xffffffffffffffd0 J))
     (= U (concat #x00000000 B))
     (= v_21 T)
     (= #x0000000000400c54 v_22))
      )
      (|p$isMethaneLevelCritical_4197764::31| U T v_21 v_22 S B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| D P M H I C G J E A F O B N K L)
        (and (not (= F #x00000000))
     (= S (concat #x00000000 B))
     (= R (bvadd #xffffffffffffffb0 I))
     (= Q (bvadd #xffffffffffffffb0 I))
     (not (= E #x00000000))
     (= v_19 R)
     (= #x0000000000400a8c v_20))
      )
      (|p$isMethaneLevelCritical_4197764::31| S R v_19 v_20 Q B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B E C D F A v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 D))
     (= G (bvadd #xffffffffffffffc0 D))
     (not (bvsle A #x00000001))
     (= #x0000000000400b80 v_9)
     (= #x0000000000000000 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197968 H v_9 G A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B E C D F A v_8)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffffffffffc0 D))
     (= G (bvadd #xffffffffffffffc0 D))
     (bvsle A #x00000001)
     (= #x0000000000400b80 v_9)
     (= #x0000000000000001 v_10))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197968 H v_9 G A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197968 J v_11 I A K)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B E C D F A v_12)
        (and (= #x0000000000400b80 v_11)
     (= #x00000000 v_12)
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 D))
     (= G (bvadd #xffffffffffffffe0 D))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x00000000004009cc v_13)
     (= #x0000000000000000 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4197228 H v_13 G A v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197968 J v_11 I A K)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B E C D F A v_12)
        (and (= #x0000000000400b80 v_11)
     (= #x00000000 v_12)
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 D))
     (= G (bvadd #xffffffffffffffe0 D))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x00000000004009cc v_13)
     (= #x0000000000000001 v_14))
      )
      ($EXIT$__p$isHighWaterLevel_4197228 H v_13 G A v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| D O L G H C F I E A v_17 N B M J K)
        (and (= #x00000000 v_17)
     (= Q (bvadd #xffffffffffffffd0 H))
     (= P (bvadd #xffffffffffffffd0 H))
     (not (= E #x00000000))
     (= #x0000000000400a40 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196780::0|
  D
  Q
  v_18
  P
  I
  A
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197764::31| H1 F1 G1 v_36 I1 B)
        (|p$timeShift_4196700::32| S D1 A1 W I R V X T Q U C1 B B1 Y Z)
        (|p$timeShift_4196700::32| D P M H I C G J E A F O B N K L)
        (and (= #x0000000000400a8c v_36)
     (not (= E #x00000000))
     (not (= F #x00000000))
     (not (= T #x00000000))
     (not (= U #x00000000))
     (= J1 (bvadd #xffffffffffffffd0 I))
     (= I1 (bvadd #xffffffffffffffb0 I))
     (= F1 (bvadd #xffffffffffffffb0 I))
     (= E1 (bvadd #xffffffffffffffd0 I))
     (= ((_ extract 31 0) H1) #x00000000)
     (= #x0000000000400a38 v_37))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| D E1 v_37 J1 J A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197228 Q v_18 P J R)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| K N L M O J v_19)
        ($EXIT$__p$isHighWaterLevel_4197228 H v_20 G A I)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B E C D F A v_21)
        (and (= #x00000000004009cc v_18)
     (= #x00000000 v_19)
     (= #x00000000004009cc v_20)
     (= #x00000000 v_21)
     (not (= ((_ extract 31 0) R) #x00000000))
     (= H (bvadd #xffffffffffffffe0 D))
     (= G (bvadd #xffffffffffffffe0 D))
     (= Q (bvadd #xffffffffffffffe0 M))
     (= P (bvadd #xffffffffffffffe0 M))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_22)
     (= #x0000000000000001 v_23)
     (= v_24 F)
     (= #x00000001 v_25)
     (= #x00000000 v_26))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196780::67|
  v_22
  B
  v_23
  E
  C
  D
  F
  v_24
  A
  v_25
  v_26)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196772::21!slice!1| J K B L)
        ($EXIT$__p$isHighWaterLevel_4197228 H v_12 G A I)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B E C D F A v_13)
        (and (= #x00000000004009cc v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (= v_14 B)
     (= v_15 F)
     (= #x00000000 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196780::67|
  J
  B
  v_14
  E
  C
  D
  F
  v_15
  A
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196772::21!slice!1| H I B J)
        (|p$processEnvironment__wrappee__highWaterSensor_4196780::0| B E C D G A F)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 F))
     (= v_10 B)
     (= v_11 G)
     (= v_12 F))
      )
      (|p$processEnvironment__wrappee__highWaterSensor_4196780::67|
  H
  B
  v_10
  E
  C
  D
  G
  v_11
  A
  F
  v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199632::40| N E F S K R O T I L U H M P D G B V Q J C)
        (and (= A (bvadd #xffffffffffffffe0 O))
     (not (bvsle ((_ extract 31 0) N) ((_ extract 31 0) E)))
     (= #x0000000000401508 v_22))
      )
      (|p$timeShift_4196700::0| E S v_22 A U M V P G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197300::43| J O C N D U P R Q K S L I E F A M T G B H)
        (and (= W (bvadd #xffffffffffffffb0 U))
     (= V (bvadd #xffffffffffffffb0 U))
     (not (bvsle Q #x00000003))
     (= #x00000000004014dc v_23))
      )
      (|p$timeShift_4196700::0| J W v_23 V K L M I F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197300::28| N P D O E V Q S R K T L J F G B M U H C I)
        (and (= A (bvadd #xffffffffffffffd0 V)) (= #x0000000000400c1c v_22))
      )
      (|p$timeShift_4196700::0| N D v_22 A K L M J G B)
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::0| J M P N R O K E L Q)
        (|p$timeShift_4196700::0| J C G D I F A E B H)
        (and (not (= B #x00000000))
     (not (= L #x00000000))
     (= S (bvadd #xffffffff E))
     (= T (concat #x00000000 (bvadd #xffffffff E)))
     (not (bvsle E #x00000000))
     (= v_20 C)
     (= v_21 G)
     (= v_22 B)
     (= v_23 H))
      )
      (|p$timeShift_4196700::32| T J C G D v_20 v_21 I F S B H A E v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197300::37|
  E
  H1
  X
  G1
  Y
  N1
  I1
  K1
  J1
  E1
  L1
  F1
  D1
  Z
  A1
  V
  v_41
  M1
  B1
  W
  C1)
        (|p$test_4197300::37| E N C M D T O Q P K R L J F G A v_42 S H B I)
        (and (= #x00000000 v_41)
     (= #x00000000 v_42)
     (not (= O1 #x00000000))
     (not (= U #x00000000))
     (= #x0000000000000001 v_43)
     (= #x00000001 v_44))
      )
      (|p$test_4197300::31| v_43 N C M D T O Q P K R L J F G A v_44 S H B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197300::37| E I1 Y H1 Z O1 J1 L1 K1 F1 M1 G1 E1 A1 B1 W M N1 C1 X D1)
        (|p$test_4197300::37| E O C N D U P R Q K S L J F G A M T H B I)
        (and (not (= V #x00000000))
     (not (= P1 #x00000000))
     (not (= M #x00000000))
     (= #x00000000 v_42))
      )
      (|p$test_4197300::31| E O C N D U P R Q K S L J F G A v_42 T H B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197300::43| J I1 Y H1 Z O1 J1 L1 K1 E1 M1 F1 I A1 B1 W G1 N1 C1 X D1)
        (|p$test_4197300::43| J O C N D U P R Q K S L I E F A M T G B H)
        (and (bvsle Q #x00000003)
     (bvsle K1 #x00000003)
     (not (= V #x00000000))
     (not (= P1 #x00000000))
     (not (bvsle I #x00000001)))
      )
      (|p$test_4197300::37| J O C N D U P R Q K S L I E F A M T G B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197300::43| J I1 Y H1 Z O1 J1 L1 K1 E1 M1 F1 I A1 B1 W G1 N1 C1 X D1)
        (|p$test_4197300::43| J O C N D U P R Q K S L I E F A M T G B H)
        (and (bvsle Q #x00000003)
     (bvsle K1 #x00000003)
     (not (= V #x00000000))
     (= Q1 (bvadd #x00000001 I))
     (not (= P1 #x00000000))
     (= R1 (concat #x00000000 (bvadd #x00000001 I)))
     (bvsle I #x00000001))
      )
      (|p$test_4197300::37| R1 O C N D U P R Q K S L Q1 E F A M T G B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197300::28| U B1 M A1 W H1 C1 E1 D1 T F1 R P X L S E G1 Y V Z)
        (|p$timeShift_4196700::29| F U G M v_34 O Q N K T R J C I E P L S)
        (|p$__utac_acc__Specification2_spec__2_4197448::22| B D F G v_35 H C A E I)
        (and (= #x0000000000400c1c v_34)
     (= #x0000000000400998 v_35)
     (= O (bvadd #xffffffffffffffd0 H1))
     (= H (bvadd #xfffffffffffffff0 O)))
      )
      (|p$test_4197300::43| D B1 Q A1 W H1 C1 E1 D1 K F1 R J X C A E G1 Y V Z)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197300::31| M O C N D V Q S R J T K I E F A L U G B H)
        (not (= P #x00000000))
      )
      (|p$test_4197300::28| M O C N D V Q S R J T K I E F A L U G B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197300::37| E O C N D U P R Q K S L J F G A M T H B I)
        true
      )
      (|p$test_4197300::31| E O C N D U P R Q K S L J F G A M T H B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 32)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 32)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (v_84 (_ BitVec 64)) (v_85 (_ BitVec 64)) (v_86 (_ BitVec 64)) (v_87 (_ BitVec 64)) (v_88 (_ BitVec 64)) (v_89 (_ BitVec 64)) (v_90 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197764::31| E3 D3 U v_84 F3 O2)
        (|p$timeShift_4196700::29|
  C3
  B3
  U2
  Y2
  T2
  B2
  P2
  S2
  Q2
  V2
  R2
  N2
  X1
  A3
  O2
  Z2
  W2
  X2)
        (|p$isMethaneLevelCritical_4197764::31| L2 K2 U v_85 M2 T1)
        (|p$timeShift_4196700::29|
  J2
  I2
  A2
  F2
  Z1
  B2
  U1
  Y1
  V1
  C2
  W1
  S1
  X1
  H2
  T1
  G2
  D2
  E2)
        (|p$isMethaneLevelCritical_4197764::31| P1 O1 U v_86 Q1 Y)
        (|p$timeShift_4196700::29| N1 M1 E1 J1 D1 F1 Z C1 A1 G1 B1 X G L1 Y K1 H1 I1)
        (|p$isMethaneLevelCritical_4197764::31| V T U v_87 W C)
        (|p$timeShift_4196700::29| S R J O I K D H E L F B G Q C P M N)
        (and (= #x0000000000400c54 v_84)
     (= #x0000000000400c54 v_85)
     (= #x0000000000400c54 v_86)
     (= #x0000000000400c54 v_87)
     (not (= ((_ extract 31 0) R1) #x00000000))
     (not (= ((_ extract 31 0) P1) #x00000000))
     (not (= ((_ extract 31 0) L2) #x00000000))
     (not (= ((_ extract 31 0) E3) #x00000000))
     (not (= G #x00000000))
     (not (= X1 #x00000000))
     (not (= H2 #x00000000))
     (= T (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 K))
     (= F1 (bvadd #x0000000000000010 A))
     (= W (bvadd #xffffffffffffffe0 A))
     (= R1 (concat #x00000000 Q))
     (= Q1 (bvadd #xffffffffffffffd0 F1))
     (= O1 (bvadd #xffffffffffffffd0 F1))
     (= B2 (bvadd #x0000000000000010 A))
     (= M2 (bvadd #xffffffffffffffd0 B2))
     (= K2 (bvadd #xffffffffffffffd0 B2))
     (= F3 (bvadd #xffffffffffffffd0 B2))
     (= D3 (bvadd #xffffffffffffffd0 B2))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= v_88 S)
     (= #x0000000000400998 v_89)
     (= v_90 Q))
      )
      (|p$__utac_acc__Specification2_spec__2_4197448::22|
  R1
  S
  v_88
  J
  v_89
  A
  G
  Q
  C
  v_90)
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197300::43| J O C N D U P R Q K S L I E F A M T G B H)
        (bvsle Q #x00000003)
      )
      (|p$test_4197300::37| J O C N D U P R Q K S L I E F A M T G B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 C))
     (= G (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 7 0) A) #x04)
     (= ((_ extract 7 0) F) #x01)
     (= ((_ extract 7 0) E) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 B)
     (= #x0000000000401590 v_10)
     (= #x0000000000401590 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 D)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 E)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$test_4197300::43|
  B
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
  E
  A
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| D O L G H C F I v_16 A E N B M J K)
        (and (= #x00000000 v_16)
     (= P (bvadd #xfffffffffffffff0 H))
     (= v_17 I)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196700::29| D O P L G H C F I v_17 v_18 A E N B M J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197300::31| M O C N D U P R Q J S K I E F A L T G B H)
        true
      )
      (|p$test_4197300::28| M O C N D U P R Q J S K I E F A L T G B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199632::40| D1 U X M B1 G1 E1 H1 Z C1 T Y R P W L S E F1 A1 V)
        (|p$timeShift_4196700::29| F U G M v_37 O Q N K T R J C I E P L S)
        (|p$__utac_acc__Specification2_spec__2_4197448::22| B D F G v_38 H C A E I)
        (and (= #x0000000000401508 v_37)
     (= #x0000000000400998 v_38)
     (= I1 (bvadd #x00000001 C1))
     (= H (bvadd #xfffffffffffffff0 O))
     (= O (bvadd #xffffffffffffffe0 E1))
     (= K1 (concat #x00000000 I1))
     (= J1 (concat #x00000000 (bvadd #xffffffff W)))
     (not (bvsle ((_ extract 31 0) D1) ((_ extract 31 0) U))))
      )
      (|p$cleanup_4199632::40| J1 K1 X Q B1 G1 E1 H1 Z I1 K Y R J W C A E F1 A1 V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::29| A1 J B1 G1 v_37 I1 J1 H1 F1 K L E1 Y D1 M I F A)
        (|p$__utac_acc__Specification2_spec__2_4197448::22| X Z A1 B1 v_38 C1 Y W M D1)
        (|p$test_4197300::43| J O C N D U P R Q K S L I E F A M T G B H)
        (and (= #x00000000004014dc v_37)
     (= #x0000000000400998 v_38)
     (= C1 (bvadd #xfffffffffffffff0 I1))
     (= V (bvadd #xffffffffffffffd0 U))
     (= K1 (concat #x00000000 (bvadd #xffffffff E)))
     (= I1 (bvadd #xffffffffffffffe0 V))
     (= G1 (bvadd #xffffffffffffffe0 V))
     (not (bvsle Q #x00000003))
     (= #x0000000000000000 v_39)
     (= #x0000000000400c28 v_40)
     (= #x0000000000400c28 v_41)
     (= v_42 C)
     (= #x00000000 v_43))
      )
      (|p$cleanup_4199632::40|
  K1
  v_39
  J
  J1
  C
  v_40
  V
  v_41
  v_42
  v_43
  F1
  K
  L
  E1
  E
  Y
  W
  M
  I
  F
  A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197764::31| N1 M1 T v_41 O1 X)
        (|p$timeShift_4196700::29| L1 K1 D1 H1 C1 J Y B1 Z E1 A1 W F J1 X I1 F1 G1)
        (|p$isMethaneLevelCritical_4197764::31| U S T v_42 V B)
        (|p$timeShift_4196700::29| R Q I N H J C G D K E A F P B O L M)
        (and (= #x0000000000400c54 v_41)
     (= #x0000000000400c54 v_42)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= F #x00000000))
     (not (= P #x00000000))
     (= S (bvadd #xffffffffffffffd0 J))
     (= V (bvadd #xffffffffffffffd0 J))
     (= O1 (bvadd #xffffffffffffffd0 J))
     (= M1 (bvadd #xffffffffffffffd0 J))
     (not (= ((_ extract 31 0) U) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
