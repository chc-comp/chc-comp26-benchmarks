(set-logic HORN)


(declare-fun |p$processEnvironment__wrappee__base_4199300::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$__utac_acc__Specification2_spec__2_4199932::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4199804| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4199228::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199092::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4199540::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199092::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199228::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4199036| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199092::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199308::64| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4198832::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199092::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199228::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4198380::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199308::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198832::31| P1 O1 T v_42 N1 K1)
        (|p$timeShift_4199228::29| Z E1 A1 B1 W G1 H1 I1 L1 C1 X J1 K1 L Y M1 F1 D1)
        (|p$isMethaneLevelCritical_4198832::31| V U T v_43 S P)
        (|p$timeShift_4199228::29| D I E F B K M N Q G C O P L v_44 R J H)
        (and (= #x0000000000401608 v_42)
     (= #x0000000000401608 v_43)
     (= #x00000000 v_44)
     (not (= ((_ extract 31 0) P1) #x00000000))
     (not (= L #x00000000))
     (= A (bvadd #xfffffffffffffff0 K))
     (= S (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= O1 (bvadd #xffffffffffffffd0 G1))
     (= G1 (bvadd #x0000000000000010 A))
     (= N1 (bvadd #xffffffffffffffd0 G1))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000420068 v_45)
     (= #x0000000000000001 v_46)
     (= #x0000000000401378 v_47)
     (= #x00000001 v_48)
     (= #x00000000 v_49))
      )
      (|p$__utac_acc__Specification2_spec__2_4199932::22|
  v_45
  v_46
  D
  E
  v_47
  A
  P
  L
  v_48
  v_49)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198832::31| W V U v_23 T Q)
        (|p$timeShift_4199228::29| E J F G B L N O R H C P Q M D S K I)
        (and (= #x0000000000401608 v_23)
     (= A (bvadd #xfffffffffffffff0 L))
     (= V (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) W) #x00000000)
     (= #x0000000000420068 v_24)
     (= v_25 E)
     (= #x0000000000401378 v_26)
     (= #x00000000 v_27))
      )
      (|p$__utac_acc__Specification2_spec__2_4199932::22|
  v_24
  E
  v_25
  F
  v_26
  A
  Q
  M
  v_27
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198832::31| P1 O1 T v_42 N1 K1)
        (|p$timeShift_4199228::29| Z E1 A1 B1 W G1 H1 I1 L1 C1 X J1 K1 v_43 Y M1 F1 D1)
        (|p$isMethaneLevelCritical_4198832::31| V U T v_44 S P)
        (|p$timeShift_4199228::29| E J F G B L M N Q H C O P v_45 D R K I)
        (and (= #x0000000000401608 v_42)
     (= #x00000000 v_43)
     (= #x0000000000401608 v_44)
     (= #x00000000 v_45)
     (not (= ((_ extract 31 0) P1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 L))
     (= S (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= O1 (bvadd #xffffffffffffffd0 G1))
     (= G1 (bvadd #x0000000000000010 A))
     (= N1 (bvadd #xffffffffffffffd0 G1))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000420068 v_46)
     (= v_47 E)
     (= #x0000000000401378 v_48)
     (= #x00000000 v_49)
     (= #x00000000 v_50))
      )
      (|p$__utac_acc__Specification2_spec__2_4199932::22|
  v_46
  E
  v_47
  F
  v_48
  A
  P
  v_49
  v_50
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199308::0| F B A E C D)
        (and (= ((_ extract 31 0) G) #x00000000) (= G (concat #x00000000 D)) (= v_7 G))
      )
      (|p$processEnvironment__wrappee__base_4199300::21!slice!1| G v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4199804 H v_10 G C I)
        (|p$processEnvironment__wrappee__methaneQuery_4199308::0| F B A E C D)
        (and (= #x00000000004013ac v_10)
     (= ((_ extract 31 0) J) #x00000000)
     (= G (bvadd #xffffffffffffffe0 A))
     (= H (bvadd #xffffffffffffffe0 A))
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (not (= D #x00000000))
     (= v_11 J))
      )
      (|p$processEnvironment__wrappee__base_4199300::21!slice!1| J v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199308::0| F B A E C D)
        (and (not (= D #x00000000))
     (= H (bvadd #xffffffffffffffc0 A))
     (= G (bvadd #xffffffffffffffc0 A))
     (not (= C #x00000000))
     (= #x0000000000401590 v_8)
     (= #x0000000000000000 v_9))
      )
      ($EXIT$__p$isLowWaterSensorDry_4199036 H v_8 G C v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199308::0| E B A D v_7 C)
        (and (= #x00000000 v_7)
     (= G (bvadd #xffffffffffffffc0 A))
     (= F (bvadd #xffffffffffffffc0 A))
     (not (= C #x00000000))
     (= #x0000000000401590 v_8)
     (= #x00000000 v_9)
     (= #x0000000000000001 v_10))
      )
      ($EXIT$__p$isLowWaterSensorDry_4199036 G v_8 F v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199092::31|
  K1
  Y
  D1
  O1
  B1
  Z
  I1
  L1
  H1
  P1
  J1
  G1
  R1
  J
  Q1
  N1
  X
  E1
  S1
  C1
  M1
  F1)
        (|p$test_4199092::31| O B G S E C M P L T N K V J U R A H W F Q I)
        (and (not (= A1 #x00000000))
     (not (= D #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4199092::28| v_45 B G S E C M P L T N K V v_46 U R A H W F Q I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199092::37|
  H
  X
  B1
  N1
  Z
  Y
  I1
  K1
  G1
  O1
  J1
  F1
  P1
  E1
  v_43
  M1
  W
  C1
  Q1
  A1
  L1
  D1)
        (|p$test_4199092::37| H B F S D C N P L T O K U J v_44 R A G V E Q I)
        (and (= #x00000000 v_43)
     (= #x00000000 v_44)
     (not (= H1 #x00000000))
     (not (= M #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4199092::31| v_45 B F S D C N P L T O K U J v_46 R A G V E Q I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199092::37|
  H
  Y
  C1
  O1
  A1
  Z
  J1
  L1
  H1
  P1
  K1
  G1
  Q1
  F1
  U
  N1
  X
  D1
  R1
  B1
  M1
  E1)
        (|p$test_4199092::37| H B F S D C N P L T O K V J U R A G W E Q I)
        (and (not (= U #x00000000))
     (not (= I1 #x00000000))
     (not (= M #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4199092::31| H B F S D C N P L T O K V J v_44 R A G W E Q I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199092::28| K V J H1 X W D1 F1 C1 Q E1 B1 N S D L P Z I1 Y G1 A1)
        (|p$timeShift_4199228::29| E K B J v_35 M R T U Q O S D H I N L P)
        (|p$__utac_acc__Specification2_spec__2_4199932::22| F A E B v_36 C D H G I)
        (and (= #x0000000000401324 v_35)
     (= #x0000000000401378 v_36)
     (= M (bvadd #xffffffffffffffd0 W))
     (= C (bvadd #xfffffffffffffff0 M)))
      )
      (|p$test_4199092::43| A V R H1 X W D1 F1 C1 U E1 B1 O S D H G Z I1 Y G1 A1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4199036 J v_11 I C K)
        (|p$processEnvironment__wrappee__methaneQuery_4199308::0| F B A E C D)
        (and (= #x0000000000401590 v_11)
     (not (= D #x00000000))
     (= J (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 A))
     (= G (bvadd #xffffffffffffffe0 A))
     (= I (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x00000000004013ac v_12)
     (= #x0000000000000000 v_13))
      )
      ($EXIT$__p$isLowWaterLevel_4199804 H v_12 G C v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4199036 J v_11 I C K)
        (|p$processEnvironment__wrappee__methaneQuery_4199308::0| F B A E C D)
        (and (= #x0000000000401590 v_11)
     (not (= D #x00000000))
     (= J (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 A))
     (= G (bvadd #xffffffffffffffe0 A))
     (= I (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x00000000004013ac v_12)
     (= #x0000000000000001 v_13))
      )
      ($EXIT$__p$isLowWaterLevel_4199804 H v_12 G C v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199228::29| D I E F A K M N Q G B O P L C R J H)
        (and (= T (bvadd #xffffffffffffffd0 K))
     (= S (bvadd #xffffffffffffffd0 K))
     (= U (concat #x00000000 P))
     (= v_21 T)
     (= #x0000000000401608 v_22))
      )
      (|p$isMethaneLevelCritical_4198832::31| U T v_21 v_22 S P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199228::32| D H E A J L M F B N O K C P I G)
        (and (not (= N #x00000000))
     (= S (concat #x00000000 O))
     (= R (bvadd #xffffffffffffffb0 J))
     (= Q (bvadd #xffffffffffffffb0 J))
     (not (= K #x00000000))
     (= v_19 R)
     (= #x000000000040149c v_20))
      )
      (|p$isMethaneLevelCritical_4198832::31| S R v_19 v_20 Q O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4199540::23| J K D)
        ($EXIT$__p$isLowWaterLevel_4199804 H v_11 G C I)
        (|p$processEnvironment__wrappee__methaneQuery_4199308::0| F B A E C D)
        (and (= #x00000000004013ac v_11)
     (not (= D #x00000000))
     (= H (bvadd #xffffffffffffffe0 A))
     (= G (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420064 v_12)
     (= v_13 E))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199308::64|
  v_12
  F
  B
  A
  E
  v_13
  C
  K
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199300::21!slice!1| G H)
        (|p$processEnvironment__wrappee__methaneQuery_4199308::0| F B A E C D)
        (and (= ((_ extract 31 0) G) #x00000000)
     (= G (concat #x00000000 D))
     (= v_8 E)
     (= v_9 D))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199308::64|
  G
  F
  B
  A
  E
  v_8
  C
  D
  v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199300::21!slice!1| J K)
        ($EXIT$__p$isLowWaterLevel_4199804 H v_11 G C I)
        (|p$processEnvironment__wrappee__methaneQuery_4199308::0| F B A E C D)
        (and (= #x00000000004013ac v_11)
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= H (bvadd #xffffffffffffffe0 A))
     (= G (bvadd #xffffffffffffffe0 A))
     (not (= D #x00000000))
     (= v_12 E)
     (= v_13 D))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199308::64|
  J
  F
  B
  A
  E
  v_12
  C
  D
  v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199228::32| D H E A J K L F B M N v_17 C O I G)
        (and (= #x00000000 v_17)
     (= Q (bvadd #xffffffffffffffd0 J))
     (= P (bvadd #xffffffffffffffd0 J))
     (not (= M #x00000000))
     (= #x0000000000401420 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199308::0| Q v_18 P F B v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198832::31| I1 H1 G1 v_36 F1 O)
        (|p$timeShift_4199228::32| T X U Q J A1 B1 V R C1 O Z S D1 Y W)
        (|p$timeShift_4199228::32| D H E A J L M F B N O K C P I G)
        (and (= #x000000000040149c v_36)
     (not (= K #x00000000))
     (not (= N #x00000000))
     (not (= C1 #x00000000))
     (not (= Z #x00000000))
     (= E1 (bvadd #xffffffffffffffd0 J))
     (= J1 (bvadd #xffffffffffffffd0 J))
     (= F1 (bvadd #xffffffffffffffb0 J))
     (= H1 (bvadd #xffffffffffffffb0 J))
     (= ((_ extract 31 0) I1) #x00000000)
     (= #x0000000000401418 v_37))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199308::0| E1 v_37 J1 F B K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4199804 H v_9 G C I)
        (|p$processEnvironment__wrappee__methaneQuery_4199308::0| F B A E C D)
        (and (= #x00000000004013ac v_9)
     (not (= D #x00000000))
     (= H (bvadd #xffffffffffffffe0 A))
     (= G (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420064 v_10)
     (= #x00000000 v_11))
      )
      (|p$deactivatePump_4199540::23| v_10 v_11 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198832::31| H1 G1 F1 v_34 E1 O)
        (|p$timeShift_4199228::32| T X U Q J A1 B1 V R C1 O Z S D1 Y W)
        (|p$timeShift_4199228::32| D H E A J L M F B N O K C P I G)
        (and (= #x000000000040149c v_34)
     (not (= K #x00000000))
     (not (= N #x00000000))
     (not (= Z #x00000000))
     (not (= C1 #x00000000))
     (= G1 (bvadd #xffffffffffffffb0 J))
     (= E1 (bvadd #xffffffffffffffb0 J))
     (not (= ((_ extract 31 0) H1) #x00000000))
     (= #x0000000000420064 v_35)
     (= #x00000000 v_36))
      )
      (|p$deactivatePump_4199540::23| v_35 v_36 K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199308::64|
  V1
  Q1
  v_51
  X1
  F
  W1
  B
  Y1
  K)
        (|p$isMethaneLevelCritical_4198832::31| U1 T1 S1 v_52 R1 O)
        (|p$timeShift_4199228::32| F1 J1 G1 C1 J M1 N1 H1 D1 O1 O L1 E1 P1 K1 I1)
        (|p$timeShift_4199228::32| S V T Q J X Y F B Z O K R A1 W U)
        (|p$timeShift_4199228::32| D H E A J L M F B N O K C P I G)
        (and (= #x0000000000401418 v_51)
     (= #x000000000040149c v_52)
     (not (= K #x00000000))
     (not (= N #x00000000))
     (not (= Z #x00000000))
     (not (= L1 #x00000000))
     (not (= O1 #x00000000))
     (= B1 (bvadd #xfffffffffffffff0 J))
     (= T1 (bvadd #xffffffffffffffb0 J))
     (= X1 (bvadd #xffffffffffffffd0 J))
     (= R1 (bvadd #xffffffffffffffb0 J))
     (= Q1 (bvadd #xffffffffffffffd0 J))
     (= ((_ extract 31 0) U1) #x00000000))
      )
      (|p$timeShift_4199228::29| D H B1 E A J L M W1 F B N O Y1 C P I G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199308::64|
  B1
  D1
  v_32
  E1
  F
  C1
  B
  F1
  v_33)
        (|p$timeShift_4199228::32| R U S P J W X F B Y N v_34 Q Z V T)
        (|p$timeShift_4199228::32| D H E A J K L F B M N v_35 C O I G)
        (and (= #x0000000000401420 v_32)
     (= #x00000000 v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (not (= Y #x00000000))
     (= A1 (bvadd #xfffffffffffffff0 J))
     (= E1 (bvadd #xffffffffffffffd0 J))
     (= D1 (bvadd #xffffffffffffffd0 J))
     (not (= M #x00000000)))
      )
      (|p$timeShift_4199228::29| D H A1 E A J K L C1 F B M N F1 C O I G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4199540::23| U1 V1 K)
        (|p$isMethaneLevelCritical_4198832::31| T1 S1 R1 v_48 Q1 O)
        (|p$timeShift_4199228::32| F1 J1 G1 C1 J M1 N1 H1 D1 O1 O L1 E1 P1 K1 I1)
        (|p$timeShift_4199228::32| S V T Q J X Y F B Z O K R A1 W U)
        (|p$timeShift_4199228::32| D H E A J L M F B N O K C P I G)
        (and (= #x000000000040149c v_48)
     (not (= K #x00000000))
     (not (= N #x00000000))
     (not (= Z #x00000000))
     (not (= O1 #x00000000))
     (not (= L1 #x00000000))
     (= B1 (bvadd #xfffffffffffffff0 J))
     (= Q1 (bvadd #xffffffffffffffb0 J))
     (= S1 (bvadd #xffffffffffffffb0 J))
     (not (= ((_ extract 31 0) T1) #x00000000))
     (= v_49 F))
      )
      (|p$timeShift_4199228::29| D H B1 E A J L M F v_49 B N O V1 C P I G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199228::0| B K O N Q R L F M P)
        (|p$timeShift_4199228::0| B A G E I J C F D H)
        (and (not (= D #x00000000))
     (not (= M #x00000000))
     (bvsle F #x00000000)
     (= v_18 B)
     (= v_19 A)
     (= v_20 G)
     (= v_21 F)
     (= v_22 D)
     (= v_23 H))
      )
      (|p$timeShift_4199228::32| B v_18 A G E v_19 v_20 I F J C D H v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199228::0| B K O N Q R L F M P)
        (|p$timeShift_4199228::0| B A G E I J C F D H)
        (and (not (= D #x00000000))
     (not (= M #x00000000))
     (= S (bvadd #xffffffff F))
     (= T (concat #x00000000 (bvadd #xffffffff F)))
     (not (bvsle F #x00000000))
     (= v_20 A)
     (= v_21 G)
     (= v_22 D)
     (= v_23 H))
      )
      (|p$timeShift_4199228::32| T B A G E v_20 v_21 I S J C D H F v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199092::43| G B F R D C M O L S N K U J T Q A H V E P I)
        (and (= X (bvadd #xffffffffffffffb0 C))
     (= W (bvadd #xffffffffffffffb0 C))
     (not (bvsle L #x00000003))
     (= #x0000000000400ff8 v_24))
      )
      (|p$timeShift_4199228::0| G X v_24 W S J T U Q A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198380::40| T M F R E H Q J B P G C S V I L K D U O N)
        (and (= A (bvadd #xffffffffffffffe0 Q))
     (not (bvsle ((_ extract 31 0) T) ((_ extract 31 0) M)))
     (= #x0000000000401024 v_22))
      )
      (|p$timeShift_4199228::0| M R v_22 A G I L V K D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199092::28| O C G S E D M P L T N K V J U R B H W F Q I)
        (and (= A (bvadd #xffffffffffffffd0 D)) (= #x0000000000401324 v_23))
      )
      (|p$timeShift_4199228::0| O G v_23 A T J U V R B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199092::43|
  G
  Y
  C1
  N1
  A1
  Z
  I1
  K1
  H1
  O1
  J1
  G1
  U
  F1
  P1
  M1
  X
  D1
  Q1
  B1
  L1
  E1)
        (|p$test_4199092::43| G B F R D C M O L S N K U J T Q A H V E P I)
        (and (not (bvsle U #x00000001))
     (bvsle H1 #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (bvsle L #x00000003))
      )
      (|p$test_4199092::37| G B F R D C M O L S N K U J T Q A H V E P I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199092::43|
  G
  Y
  C1
  N1
  A1
  Z
  I1
  K1
  H1
  O1
  J1
  G1
  U
  F1
  P1
  M1
  X
  D1
  Q1
  B1
  L1
  E1)
        (|p$test_4199092::43| G B F R D C M O L S N K U J T Q A H V E P I)
        (and (bvsle U #x00000001)
     (bvsle H1 #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (= S1 (bvadd #x00000001 U))
     (= T1 (concat #x00000000 (bvadd #x00000001 U)))
     (bvsle L #x00000003))
      )
      (|p$test_4199092::37| T1 B F R D C M O L S N K S1 J T Q A H V E P I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199092::37| H B F R D C M O L S N K U J T Q A G V E P I)
        true
      )
      (|p$test_4199092::31| H B F R D C M O L S N K U J T Q A G V E P I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199228::0| B A F D H I C E v_9 G)
        (and (= #x00000000 v_9)
     (= v_10 B)
     (= v_11 A)
     (= v_12 F)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= v_16 G))
      )
      (|p$timeShift_4199228::32| B v_10 A F D v_11 v_12 H E I C v_13 G v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
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
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) F) #x04)
     (= ((_ extract 7 0) E) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 B)
     (= #x00000000004010ac v_10)
     (= #x00000000004010ac v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 D)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 E)
     (= v_19 A)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$test_4199092::43|
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
  v_21
  v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199092::43| G B F R D C M O L S N K U J T Q A H V E P I)
        (bvsle L #x00000003)
      )
      (|p$test_4199092::37| G B F R D C M O L S N K U J T Q A H V E P I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 32)) (V2 (_ BitVec 64)) (W2 (_ BitVec 32)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 32)) (B3 (_ BitVec 64)) (C3 (_ BitVec 32)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (v_84 (_ BitVec 64)) (v_85 (_ BitVec 64)) (v_86 (_ BitVec 64)) (v_87 (_ BitVec 64)) (v_88 (_ BitVec 64)) (v_89 (_ BitVec 64)) (v_90 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198832::31| F3 E3 U v_84 D3 A3)
        (|p$timeShift_4199228::29|
  Q2
  V2
  R2
  S2
  N2
  C2
  X2
  Y2
  B3
  T2
  O2
  Z2
  A3
  D2
  P2
  C3
  W2
  U2)
        (|p$isMethaneLevelCritical_4198832::31| M2 L2 U v_85 K2 H2)
        (|p$timeShift_4199228::29|
  V1
  A2
  W1
  X1
  S1
  C2
  E2
  F2
  I2
  Y1
  T1
  G2
  H2
  D2
  U1
  J2
  B2
  Z1)
        (|p$isMethaneLevelCritical_4198832::31| Q1 P1 U v_86 O1 L1)
        (|p$timeShift_4199228::29| A1 F1 B1 C1 X H1 I1 J1 M1 D1 Y K1 L1 M Z N1 G1 E1)
        (|p$isMethaneLevelCritical_4198832::31| W V U v_87 T Q)
        (|p$timeShift_4199228::29| E J F G B L N O R H C P Q M D S K I)
        (and (= #x0000000000401608 v_84)
     (= #x0000000000401608 v_85)
     (= #x0000000000401608 v_86)
     (= #x0000000000401608 v_87)
     (not (= ((_ extract 31 0) R1) #x00000000))
     (not (= ((_ extract 31 0) Q1) #x00000000))
     (not (= ((_ extract 31 0) M2) #x00000000))
     (not (= ((_ extract 31 0) F3) #x00000000))
     (not (= M #x00000000))
     (not (= U1 #x00000000))
     (not (= D2 #x00000000))
     (= A (bvadd #xfffffffffffffff0 L))
     (= V (bvadd #xffffffffffffffe0 A))
     (= H1 (bvadd #x0000000000000010 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= R1 (concat #x00000000 D))
     (= P1 (bvadd #xffffffffffffffd0 H1))
     (= O1 (bvadd #xffffffffffffffd0 H1))
     (= C2 (bvadd #x0000000000000010 A))
     (= L2 (bvadd #xffffffffffffffd0 C2))
     (= K2 (bvadd #xffffffffffffffd0 C2))
     (= E3 (bvadd #xffffffffffffffd0 C2))
     (= D3 (bvadd #xffffffffffffffd0 C2))
     (not (= ((_ extract 31 0) W) #x00000000))
     (= v_88 E)
     (= #x0000000000401378 v_89)
     (= v_90 D))
      )
      (|p$__utac_acc__Specification2_spec__2_4199932::22|
  R1
  E
  v_88
  F
  v_89
  A
  Q
  M
  D
  v_90)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199228::32| D H E A J L M F B v_16 N K C O I G)
        (and (= #x00000000 v_16)
     (= P (bvadd #xfffffffffffffff0 J))
     (= v_17 F)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4199228::29| D H P E A J L M F v_17 B v_18 N K C O I G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199092::31| N B F R D C L O K S M J U I T Q A G V E P H)
        true
      )
      (|p$test_4199092::28| N B F R D C L O K S M J U I T Q A G V E P H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198380::40| G1 K Y J X Z E1 A1 V D1 Q W F1 N S D L P H1 C1 B1)
        (|p$timeShift_4199228::29| E K B J v_37 M R T U Q O S D H I N L P)
        (|p$__utac_acc__Specification2_spec__2_4199932::22| F A E B v_38 C D H G I)
        (and (= #x0000000000401024 v_37)
     (= #x0000000000401378 v_38)
     (= I1 (bvadd #x00000001 D1))
     (= C (bvadd #xfffffffffffffff0 M))
     (= M (bvadd #xffffffffffffffe0 E1))
     (= K1 (concat #x00000000 I1))
     (= J1 (concat #x00000000 (bvadd #xffffffff F1)))
     (not (bvsle ((_ extract 31 0) G1) ((_ extract 31 0) K))))
      )
      (|p$cleanup_4198380::40| J1 K1 Y R X Z E1 A1 V I1 U W F1 O S D H G H1 C1 B1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199228::29| A1 G Y F1 v_38 G1 I1 J1 K1 S H1 J T D1 E1 U Q A)
        (|p$__utac_acc__Specification2_spec__2_4199932::22| B1 X A1 Y v_39 Z T D1 C1 E1)
        (|p$test_4199092::43| G B F R D C M O L S N K U J T Q A H V E P I)
        (and (= #x0000000000400ff8 v_38)
     (= #x0000000000401378 v_39)
     (= Z (bvadd #xfffffffffffffff0 G1))
     (= F1 (bvadd #xffffffffffffffe0 W))
     (= G1 (bvadd #xffffffffffffffe0 W))
     (= L1 (concat #x00000000 (bvadd #xffffffff K)))
     (= W (bvadd #xffffffffffffffd0 C))
     (not (bvsle L #x00000003))
     (= #x0000000000000000 v_40)
     (= #x0000000000401330 v_41)
     (= #x0000000000401330 v_42)
     (= v_43 F)
     (= #x00000000 v_44))
      )
      (|p$cleanup_4198380::40|
  L1
  v_40
  G
  I1
  F
  v_41
  W
  v_42
  v_43
  v_44
  K1
  S
  K
  H1
  J
  T
  D1
  C1
  U
  Q
  A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198832::31| O1 N1 T v_41 M1 J1)
        (|p$timeShift_4199228::29| Z E1 A1 B1 W K G1 H1 K1 C1 X I1 J1 L Y L1 F1 D1)
        (|p$isMethaneLevelCritical_4198832::31| V U T v_42 S P)
        (|p$timeShift_4199228::29| D I E F A K M N Q G B O P L C R J H)
        (and (= #x0000000000401608 v_41)
     (= #x0000000000401608 v_42)
     (not (= ((_ extract 31 0) O1) #x00000000))
     (not (= C #x00000000))
     (not (= L #x00000000))
     (= S (bvadd #xffffffffffffffd0 K))
     (= U (bvadd #xffffffffffffffd0 K))
     (= N1 (bvadd #xffffffffffffffd0 K))
     (= M1 (bvadd #xffffffffffffffd0 K))
     (not (= ((_ extract 31 0) V) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
