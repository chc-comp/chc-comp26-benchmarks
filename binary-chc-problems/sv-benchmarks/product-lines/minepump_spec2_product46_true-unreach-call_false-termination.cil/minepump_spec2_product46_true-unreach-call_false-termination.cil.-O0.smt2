(set-logic HORN)


(declare-fun |p$isMethaneLevelCritical_4198560::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$isHighWaterLevel_4199680::23| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199944::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4198764| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199944::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199184::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification2_spec__2_4199808::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199944::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199104::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4199176::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199184::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4198832::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199104::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneAlarm_4199436::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199104::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199944::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198560::16| S v_38 L1 Y)
        (|p$timeShift_4199104::29| Z E1 X K1 A1 F1 I1 G1 D1 C1 J1 V Y K W H1 U B1)
        (|p$isMethaneLevelCritical_4198560::16| S v_39 T E)
        (|p$timeShift_4199104::29| F L D R G M P N J I Q C E K v_40 O B H)
        (and (= #x000000000040158c v_38)
     (= #x000000000040158c v_39)
     (= #x00000000 v_40)
     (not (= K #x00000000))
     (not (= Y #x00000000))
     (= A (bvadd #xfffffffffffffff0 M))
     (= S (bvadd #xffffffffffffffd0 F1))
     (= S (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= F1 (bvadd #x0000000000000010 A))
     (= L1 (bvadd #xffffffffffffffd0 F1))
     (not (= E #x00000000))
     (= #x0000000000420068 v_41)
     (= #x0000000000000001 v_42)
     (= #x00000000004012fc v_43)
     (= #x00000001 v_44)
     (= #x00000000 v_45))
      )
      (|p$__utac_acc__Specification2_spec__2_4199808::22|
  v_41
  v_42
  F
  D
  v_43
  A
  E
  K
  v_44
  v_45)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198560::16| S v_20 T v_21)
        (|p$timeShift_4199104::29| F L E R G M P N J I Q C v_22 K D O B H)
        (and (= #x000000000040158c v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22)
     (= T (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 M))
     (= #x0000000000420068 v_23)
     (= v_24 F)
     (= #x00000000004012fc v_25)
     (= #x00000000 v_26)
     (= #x00000000 v_27))
      )
      (|p$__utac_acc__Specification2_spec__2_4199808::22|
  v_23
  F
  v_24
  E
  v_25
  A
  v_26
  K
  v_27
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198560::16| S v_38 L1 Y)
        (|p$timeShift_4199104::29| Z E1 X K1 A1 F1 I1 G1 D1 C1 J1 V Y v_39 W H1 U B1)
        (|p$isMethaneLevelCritical_4198560::16| S v_40 T F)
        (|p$timeShift_4199104::29| G L E R H M P N K J Q C F v_41 D O B I)
        (and (= #x000000000040158c v_38)
     (= #x00000000 v_39)
     (= #x000000000040158c v_40)
     (= #x00000000 v_41)
     (not (= Y #x00000000))
     (= A (bvadd #xfffffffffffffff0 M))
     (= S (bvadd #xffffffffffffffd0 F1))
     (= S (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= F1 (bvadd #x0000000000000010 A))
     (= L1 (bvadd #xffffffffffffffd0 F1))
     (not (= F #x00000000))
     (= #x0000000000420068 v_42)
     (= v_43 G)
     (= #x00000000004012fc v_44)
     (= #x00000000 v_45)
     (= #x00000000 v_46))
      )
      (|p$__utac_acc__Specification2_spec__2_4199808::22|
  v_42
  G
  v_43
  E
  v_44
  A
  F
  v_45
  v_46
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 32)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (v_76 (_ BitVec 64)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198560::16| T v_76 X2 L2)
        (|p$timeShift_4199104::29|
  M2
  R2
  K2
  W2
  N2
  A2
  U2
  S2
  Q2
  P2
  V2
  I2
  L2
  Y1
  J2
  T2
  H2
  O2)
        (|p$isMethaneLevelCritical_4198560::16| T v_77 G2 S1)
        (|p$timeShift_4199104::29|
  T1
  Z1
  R1
  F2
  U1
  A2
  D2
  B2
  X1
  W1
  E2
  P1
  S1
  Y1
  Q1
  C2
  O1
  V1)
        (|p$isMethaneLevelCritical_4198560::16| T v_78 M1 Z)
        (|p$timeShift_4199104::29| A1 F1 Y L1 B1 G1 J1 H1 E1 D1 K1 W Z L X I1 V C1)
        (|p$isMethaneLevelCritical_4198560::16| T v_79 U F)
        (|p$timeShift_4199104::29| G M E S H N Q O K J R C F L D P B I)
        (and (= #x000000000040158c v_76)
     (= #x000000000040158c v_77)
     (= #x000000000040158c v_78)
     (= #x000000000040158c v_79)
     (not (= Z #x00000000))
     (not (= F #x00000000))
     (not (= L #x00000000))
     (not (= S1 #x00000000))
     (not (= Q1 #x00000000))
     (not (= Y1 #x00000000))
     (not (= L2 #x00000000))
     (= T (bvadd #xffffffffffffffd0 G1))
     (= T (bvadd #xffffffffffffffd0 A2))
     (= T (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 N))
     (= M1 (bvadd #xffffffffffffffd0 G1))
     (= G1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 D))
     (= A2 (bvadd #x0000000000000010 A))
     (= G2 (bvadd #xffffffffffffffd0 A2))
     (= X2 (bvadd #xffffffffffffffd0 A2))
     (not (= ((_ extract 31 0) N1) #x00000000))
     (= v_80 G)
     (= #x00000000004012fc v_81)
     (= v_82 D))
      )
      (|p$__utac_acc__Specification2_spec__2_4199808::22|
  N1
  G
  v_80
  E
  v_81
  A
  F
  L
  D
  v_82)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199104::29| F L D R G M P N J I Q B E K C O A H)
        (and (= S (bvadd #xffffffffffffffd0 M))
     (= T (bvadd #xffffffffffffffd0 M))
     (= #x000000000040158c v_20))
      )
      (|p$isMethaneLevelCritical_4198560::16| T v_20 S E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4199436::0| D A C B)
        (and (= E (bvadd #xffffffffffffffe0 C))
     (= F (bvadd #xffffffffffffffe0 C))
     (= #x0000000000401420 v_6))
      )
      (|p$isMethaneLevelCritical_4198560::16| F v_6 E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199184::0| H C E B G D A F)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 F))
     (= v_9 I)
     (= v_10 H))
      )
      (|p$processEnvironment__wrappee__base_4199176::21!slice!1| I v_9 H v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isHighWaterLevel_4199680::23| K v_13 H J L I D)
        (|p$processEnvironment__wrappee__methaneQuery_4199184::0| G C E B F D A v_14)
        (and (= #x0000000000401330 v_13)
     (= #x00000000 v_14)
     (= ((_ extract 31 0) M) #x00000000)
     (= H (bvadd #xffffffffffffffe0 B))
     (= K (bvadd #xffffffffffffffe0 B))
     (= M (concat #x00000000 I))
     (= v_15 M)
     (= v_16 G))
      )
      (|p$processEnvironment__wrappee__base_4199176::21!slice!1| M v_15 G v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199184::0| G C E B F D A v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 B))
     (= H (bvadd #xffffffffffffffc0 B))
     (bvsle D #x00000001)
     (= #x0000000000401514 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198764 I v_10 H D v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199184::0| G C E B F D A v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 B))
     (= H (bvadd #xffffffffffffffc0 B))
     (not (bvsle D #x00000001))
     (= #x0000000000401514 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4198764 I v_10 H D v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199104::32| M J O G I E K H N B D v_17 C L A F)
        (and (= #x00000000 v_17)
     (= Q (bvadd #xffffffffffffffd0 I))
     (= P (bvadd #xffffffffffffffd0 I))
     (not (= B #x00000000))
     (= #x00000000004013a4 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199184::0| M Q v_18 P H N D v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198560::16| R v_20 S v_21)
        (|p$isMethaneAlarm_4199436::0| Q v_22 P v_23)
        (|p$timeShift_4199104::32| M J O F I D K G N B v_24 H C L A E)
        (and (= #x0000000000401420 v_20)
     (= #x00000000 v_21)
     (= #x0000000000401380 v_22)
     (= #x00000000 v_23)
     (= #x00000000 v_24)
     (not (= H #x00000000))
     (= Q (bvadd #xffffffffffffffd0 I))
     (= P (bvadd #xffffffffffffffd0 I))
     (= T (bvadd #xffffffffffffffd0 I))
     (= S (bvadd #xffffffffffffffe0 P))
     (= R (bvadd #xffffffffffffffe0 P))
     (not (= B #x00000000))
     (= #x000000000040139c v_25)
     (= #x00000000 v_26))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199184::0| M Q v_25 T G N v_26 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198764 K v_12 J D L)
        (|p$processEnvironment__wrappee__methaneQuery_4199184::0| G C E B F D A v_13)
        (and (= #x0000000000401514 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 B))
     (= H (bvadd #xffffffffffffffe0 B))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000401330 v_14)
     (= #x0000000000401330 v_15)
     (= v_16 I)
     (= #x00000000 v_17))
      )
      (|p$isHighWaterLevel_4199680::23| I v_14 H v_15 v_16 v_17 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4198764 K v_12 J D L)
        (|p$processEnvironment__wrappee__methaneQuery_4199184::0| G C E B F D A v_13)
        (and (= #x0000000000401514 v_12)
     (= #x00000000 v_13)
     (= I (bvadd #xffffffffffffffe0 B))
     (= H (bvadd #xffffffffffffffe0 B))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000401330 v_14)
     (= #x0000000000401330 v_15)
     (= v_16 I)
     (= #x00000001 v_17))
      )
      (|p$isHighWaterLevel_4199680::23| I v_14 H v_15 v_16 v_17 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199104::32| N K P G J E L H O B D I C M A F)
        (and (not (= I #x00000000))
     (= R (bvadd #xffffffffffffffd0 J))
     (= Q (bvadd #xffffffffffffffd0 J))
     (not (= B #x00000000))
     (= #x0000000000401380 v_18))
      )
      (|p$isMethaneAlarm_4199436::0| R v_18 Q D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isHighWaterLevel_4199680::23| K v_14 H J L I D)
        (|p$processEnvironment__wrappee__methaneQuery_4199184::0| G C E B F D A v_15)
        (and (= #x0000000000401330 v_14)
     (= #x00000000 v_15)
     (= H (bvadd #xffffffffffffffe0 B))
     (= K (bvadd #xffffffffffffffe0 B))
     (= N (bvadd #xffffffffffffffc0 B))
     (= M (bvadd #xffffffffffffffc0 B))
     (not (= I #x00000000))
     (= #x00000000004013d4 v_16))
      )
      (|p$isMethaneAlarm_4199436::0| N v_16 M A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199176::21!slice!1| M N G O)
        (|p$isHighWaterLevel_4199680::23| K v_15 H J L I D)
        (|p$processEnvironment__wrappee__methaneQuery_4199184::0| G C E B F D A v_16)
        (and (= #x0000000000401330 v_15)
     (= #x00000000 v_16)
     (= ((_ extract 31 0) M) #x00000000)
     (= K (bvadd #xffffffffffffffe0 B))
     (= M (concat #x00000000 I))
     (= H (bvadd #xffffffffffffffe0 B))
     (= v_17 G)
     (= v_18 E)
     (= v_19 C)
     (= v_20 F)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199184::28|
  M
  G
  v_17
  C
  E
  B
  v_18
  v_19
  F
  v_20
  D
  A
  v_21
  v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198560::16| V v_24 W A)
        (|p$isMethaneAlarm_4199436::0| U v_25 T A)
        (|p$isHighWaterLevel_4199680::23| S v_26 P R O Q I)
        (|p$isHighWaterLevel_4199680::23| N v_27 K M O L D)
        (|p$processEnvironment__wrappee__methaneQuery_4199184::0| G H J B F I A v_28)
        (|p$processEnvironment__wrappee__methaneQuery_4199184::0| G C E B F D A v_29)
        (and (= #x0000000000401420 v_24)
     (= #x00000000004013d4 v_25)
     (= #x0000000000401330 v_26)
     (= #x0000000000401330 v_27)
     (= #x00000000 v_28)
     (= #x00000000 v_29)
     (not (= L #x00000000))
     (not (= Q #x00000000))
     (= K (bvadd #xffffffffffffffe0 B))
     (= S (bvadd #xffffffffffffffe0 B))
     (= P (bvadd #xffffffffffffffe0 B))
     (= N (bvadd #xffffffffffffffe0 B))
     (= U (bvadd #xffffffffffffffc0 B))
     (= T (bvadd #xffffffffffffffc0 B))
     (= X (concat #x00000000 A))
     (= W (bvadd #xffffffffffffffe0 T))
     (= V (bvadd #xffffffffffffffe0 T))
     (not (= ((_ extract 31 0) X) #x00000000))
     (= v_30 G)
     (= v_31 E)
     (= v_32 C)
     (= v_33 F)
     (= #x00000000 v_34)
     (= #x00000000 v_35))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199184::28|
  X
  G
  v_30
  C
  E
  B
  v_31
  v_32
  F
  v_33
  D
  A
  v_34
  v_35)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) (v_51 (_ BitVec 32)) (v_52 (_ BitVec 32)) (v_53 (_ BitVec 32)) (v_54 (_ BitVec 64)) (v_55 (_ BitVec 64)) (v_56 (_ BitVec 64)) (v_57 (_ BitVec 64)) (v_58 (_ BitVec 64)) (v_59 (_ BitVec 32)) (v_60 (_ BitVec 32)) (v_61 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198560::16| J1 v_37 K1 v_38)
        (|p$isMethaneAlarm_4199436::0| I1 v_39 H1 v_40)
        (|p$isHighWaterLevel_4199680::23| F1 v_41 C1 E1 G1 D1 L)
        (|p$isMethaneLevelCritical_4198560::16| A1 v_42 B1 v_43)
        (|p$isMethaneAlarm_4199436::0| Z v_44 Y v_45)
        (|p$isHighWaterLevel_4199680::23| X v_46 U W T V H)
        (|p$isHighWaterLevel_4199680::23| S v_47 P R T Q C)
        (|p$processEnvironment__wrappee__methaneQuery_4199184::0| O K M J N L v_48 v_49)
        (|p$processEnvironment__wrappee__methaneQuery_4199184::0| F G I A E H v_50 v_51)
        (|p$processEnvironment__wrappee__methaneQuery_4199184::0| F B D A E C v_52 v_53)
        (and (= #x0000000000401420 v_37)
     (= #x00000000 v_38)
     (= #x00000000004013d4 v_39)
     (= #x00000000 v_40)
     (= #x0000000000401330 v_41)
     (= #x0000000000401420 v_42)
     (= #x00000000 v_43)
     (= #x00000000004013d4 v_44)
     (= #x00000000 v_45)
     (= #x0000000000401330 v_46)
     (= #x0000000000401330 v_47)
     (= #x00000000 v_48)
     (= #x00000000 v_49)
     (= #x00000000 v_50)
     (= #x00000000 v_51)
     (= #x00000000 v_52)
     (= #x00000000 v_53)
     (not (= V #x00000000))
     (not (= D1 #x00000000))
     (= P (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= X (bvadd #xffffffffffffffe0 A))
     (= Y (bvadd #xffffffffffffffc0 A))
     (= F1 (bvadd #xffffffffffffffe0 J))
     (= C1 (bvadd #xffffffffffffffe0 J))
     (= B1 (bvadd #xffffffffffffffe0 Y))
     (= A1 (bvadd #xffffffffffffffe0 Y))
     (= Z (bvadd #xffffffffffffffc0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= H1 (bvadd #xffffffffffffffc0 J))
     (= K1 (bvadd #xffffffffffffffe0 H1))
     (= J1 (bvadd #xffffffffffffffe0 H1))
     (= I1 (bvadd #xffffffffffffffc0 J))
     (not (= Q #x00000000))
     (= #x0000000000420064 v_54)
     (= #x0000000000000001 v_55)
     (= v_56 D)
     (= v_57 B)
     (= v_58 E)
     (= #x00000000 v_59)
     (= #x00000001 v_60)
     (= #x00000000 v_61))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199184::28|
  v_54
  v_55
  F
  B
  D
  A
  v_56
  v_57
  E
  v_58
  C
  v_59
  v_60
  v_61)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199176::21!slice!1| I J H K)
        (|p$processEnvironment__wrappee__methaneQuery_4199184::0| H C E B G D A F)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 F))
     (= v_11 H)
     (= v_12 E)
     (= v_13 C)
     (= v_14 G)
     (= v_15 F))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199184::28|
  I
  H
  v_11
  C
  E
  B
  v_12
  v_13
  G
  v_14
  D
  A
  F
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199104::29| X U Z I1 v_37 J1 F1 K1 H1 I G1 M L Y C1 V N T)
        (|p$__utac_acc__Specification2_spec__2_4199808::22| B1 D1 X Z v_38 A1 L Y E1 C1)
        (|p$test_4199944::43| U Q P C G H S J D I R V F M L N T O K B A E)
        (and (= #x00000000004011bc v_37)
     (= #x00000000004012fc v_38)
     (= A1 (bvadd #xfffffffffffffff0 J1))
     (= W (bvadd #xffffffffffffffd0 H))
     (= J1 (bvadd #xffffffffffffffe0 W))
     (= I1 (bvadd #xffffffffffffffe0 W))
     (not (bvsle D #x00000003))
     (= #x0000000000401684 v_39)
     (= #x0000000000401684 v_40)
     (= v_41 P)
     (= #x00000000 v_42))
      )
      (|p$cleanup_4198832::28| U F1 P v_39 W v_40 v_41 v_42 H1 I G1 F M L Y E1 V N T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199104::29| U S W D v_34 F1 C1 G1 E1 F D1 T L V Z O H B)
        (|p$__utac_acc__Specification2_spec__2_4199808::22| Y A1 U W v_35 X L V B1 Z)
        (|p$cleanup_4198832::28| I D A C G J E N F Q O K T L H B M P R)
        (and (= #x00000000004011e8 v_34)
     (= #x00000000004012fc v_35)
     (= H1 (bvadd #x00000001 N))
     (= X (bvadd #xfffffffffffffff0 F1))
     (= S (concat #x00000000 N))
     (= F1 (bvadd #xffffffffffffffe0 G))
     (not (bvsle (bvadd #xffffffff K) ((_ extract 31 0) S))))
      )
      (|p$cleanup_4198832::28| I C1 A C G J E H1 E1 Q D1 K T L V B1 M P R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199944::43|
  U
  N1
  M1
  Z
  D1
  E1
  P1
  G1
  A1
  F1
  O1
  V
  C1
  J1
  I1
  K1
  Q1
  L1
  H1
  Y
  X
  B1)
        (|p$test_4199944::43| U Q P C G H S J D I R V F M L N T O K B A E)
        (and (not (bvsle V #x00000001))
     (bvsle A1 #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (bvsle D #x00000003))
      )
      (|p$test_4199944::37| U Q P C G H S J D I R V F M L N T O K B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199944::43|
  U
  N1
  M1
  Z
  D1
  E1
  P1
  G1
  A1
  F1
  O1
  V
  C1
  J1
  I1
  K1
  Q1
  L1
  H1
  Y
  X
  B1)
        (|p$test_4199944::43| U Q P C G H S J D I R V F M L N T O K B A E)
        (and (bvsle V #x00000001)
     (bvsle A1 #x00000003)
     (not (= W #x00000000))
     (= T1 (bvadd #x00000001 V))
     (not (= R1 #x00000000))
     (= S1 (concat #x00000000 (bvadd #x00000001 V)))
     (bvsle D #x00000003))
      )
      (|p$test_4199944::37| S1 Q P C G H S J D I R T1 F M L N T O K B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199944::43| U Q P C G H S J D I R V F M L N T O K B A E)
        (bvsle D #x00000003)
      )
      (|p$test_4199944::37| U Q P C G H S J D I R V F M L N T O K B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199944::37|
  N
  L1
  K1
  Y
  C1
  D1
  N1
  F1
  Z
  E1
  M1
  Q1
  B1
  H1
  v_43
  I1
  P1
  J1
  G1
  X
  W
  A1)
        (|p$test_4199944::37| N Q P C G H S J D I R V F L v_44 M U O K B A E)
        (and (= #x00000000 v_43)
     (= #x00000000 v_44)
     (not (= O1 #x00000000))
     (not (= T #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4199944::31| v_45 Q P C G H S J D I R V F L v_46 M U O K B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199944::37|
  O
  M1
  L1
  Z
  D1
  E1
  O1
  G1
  A1
  F1
  N1
  R1
  C1
  I1
  L
  J1
  Q1
  K1
  H1
  Y
  X
  B1)
        (|p$test_4199944::37| O R Q C G H T J D I S W F M L N V P K B A E)
        (and (not (= U #x00000000))
     (not (= P1 #x00000000))
     (not (= L #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4199944::31| O R Q C G H T J D I S W F M v_44 N V P K B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199944::37| O R Q C G H T J D I S V F M L N U P K B A E)
        true
      )
      (|p$test_4199944::31| O R Q C G H T J D I S V F M L N U P K B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199944::31|
  K1
  N1
  M1
  Z
  D1
  E1
  P1
  G1
  A1
  F1
  O1
  S1
  C1
  M
  I1
  J1
  R1
  L1
  H1
  Y
  X
  B1)
        (|p$test_4199944::31| O R Q C G H T J D I S W F M L N V P K B A E)
        (and (not (= Q1 #x00000000))
     (not (= U #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4199944::28| v_45 R Q C G H T J D I S W F v_46 L N V P K B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199944::31| O R Q C G H T J D I S V F M L N U P K B A E)
        true
      )
      (|p$test_4199944::28| O R Q C G H T J D I S V F M L N U P K B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198832::28| I D A C G J E N F Q O K T L H B M P R)
        (and (= U (bvadd #xffffffffffffffe0 G))
     (= S (concat #x00000000 N))
     (not (bvsle (bvadd #xffffffff K) ((_ extract 31 0) S)))
     (= #x00000000004011e8 v_21))
      )
      (|p$timeShift_4199104::0| S D v_21 U F T L O H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199944::43| U Q P C G H S J D I R V F M L N T O K B A E)
        (and (= X (bvadd #xffffffffffffffb0 H))
     (= W (bvadd #xffffffffffffffb0 H))
     (not (bvsle D #x00000003))
     (= #x00000000004011bc v_24))
      )
      (|p$timeShift_4199104::0| U X v_24 W I M L V N T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199944::28| G S R D I J U L E K T W H O N P V Q M C B F)
        (and (= A (bvadd #xffffffffffffffd0 J)) (= #x0000000000401678 v_23))
      )
      (|p$timeShift_4199104::0| G R v_23 A K O N W P V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199104::0| A P L R M N K E Q O)
        (|p$timeShift_4199104::0| A H C J D F B E I G)
        (and (not (= I #x00000000))
     (not (= Q #x00000000))
     (bvsle E #x00000000)
     (= v_18 A)
     (= v_19 H)
     (= v_20 C)
     (= v_21 E)
     (= v_22 I)
     (= v_23 G))
      )
      (|p$timeShift_4199104::32| A v_18 H C J v_19 v_20 D E F B I G v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199104::0| A P L R M N K E Q O)
        (|p$timeShift_4199104::0| A H C J D F B E I G)
        (and (= S (bvadd #xffffffff E))
     (not (= Q #x00000000))
     (not (= I #x00000000))
     (= T (concat #x00000000 (bvadd #xffffffff E)))
     (not (bvsle E #x00000000))
     (= v_20 H)
     (= v_21 C)
     (= v_22 I)
     (= v_23 G))
      )
      (|p$timeShift_4199104::32| T A H C J v_20 v_21 D S F B I G E v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199104::0| A H C I D F B E v_9 G)
        (and (= #x00000000 v_9)
     (= v_10 A)
     (= v_11 H)
     (= v_12 C)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= v_16 G))
      )
      (|p$timeShift_4199104::32| A v_10 H C I v_11 v_12 D E F B v_13 G v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199184::28|
  H1
  G1
  M
  C1
  v_34
  A1
  D1
  F1
  B1
  H
  N
  D
  E1
  v_35)
        (|p$timeShift_4199104::32| M V Y U I S W H N Q D v_36 R X P T)
        (|p$timeShift_4199104::32| M J O G I E K H N B D v_37 C L A F)
        (and (= #x00000000004013a4 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (not (= Q #x00000000))
     (= C1 (bvadd #xffffffffffffffd0 I))
     (= A1 (bvadd #xffffffffffffffd0 I))
     (= Z (bvadd #xfffffffffffffff0 I))
     (not (= B #x00000000)))
      )
      (|p$timeShift_4199104::29| G1 J Z O G I E K B1 H N B D E1 C L A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 64)) (v_55 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198560::16| W1 v_50 X1 I1)
        (|p$isMethaneAlarm_4199436::0| V1 v_51 U1 I1)
        (|p$timeShift_4199104::32| R1 O1 T1 L1 N1 J1 P1 M1 S1 G1 I1 I H1 Q1 F1 K1)
        (|p$isMethaneLevelCritical_4198560::16| D1 v_52 E1 D)
        (|p$isMethaneAlarm_4199436::0| C1 v_53 B1 D)
        (|p$timeShift_4199104::32| N W Z V J T X H O R D I S Y Q U)
        (|p$timeShift_4199104::32| N K P G J E L H O B D I C M A F)
        (and (= #x0000000000401420 v_50)
     (= #x0000000000401380 v_51)
     (= #x0000000000401420 v_52)
     (= #x0000000000401380 v_53)
     (not (= B #x00000000))
     (not (= I #x00000000))
     (not (= R #x00000000))
     (not (= G1 #x00000000))
     (not (= I1 #x00000000))
     (= A1 (bvadd #xfffffffffffffff0 J))
     (= B1 (bvadd #xffffffffffffffd0 J))
     (= C1 (bvadd #xffffffffffffffd0 J))
     (= E1 (bvadd #xffffffffffffffe0 B1))
     (= D1 (bvadd #xffffffffffffffe0 B1))
     (= U1 (bvadd #xffffffffffffffd0 N1))
     (= X1 (bvadd #xffffffffffffffe0 U1))
     (= W1 (bvadd #xffffffffffffffe0 U1))
     (= V1 (bvadd #xffffffffffffffd0 N1))
     (not (= D #x00000000))
     (= v_54 H)
     (= #x00000000 v_55))
      )
      (|p$timeShift_4199104::29| N K A1 P G J E L H v_54 O B D v_55 C M A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199184::28|
  K1
  J1
  M
  B1
  v_37
  E1
  G1
  I1
  F1
  G
  N
  v_38
  H1
  H)
        (|p$isMethaneLevelCritical_4198560::16| C1 v_39 D1 v_40)
        (|p$isMethaneAlarm_4199436::0| B1 v_41 A1 v_42)
        (|p$timeShift_4199104::32| M V Y U I S W G N Q v_43 H R X P T)
        (|p$timeShift_4199104::32| M J O F I D K G N B v_44 H C L A E)
        (and (= #x000000000040139c v_37)
     (= #x00000000 v_38)
     (= #x0000000000401420 v_39)
     (= #x00000000 v_40)
     (= #x0000000000401380 v_41)
     (= #x00000000 v_42)
     (= #x00000000 v_43)
     (= #x00000000 v_44)
     (not (= H #x00000000))
     (not (= Q #x00000000))
     (= E1 (bvadd #xffffffffffffffd0 I))
     (= D1 (bvadd #xffffffffffffffe0 A1))
     (= C1 (bvadd #xffffffffffffffe0 A1))
     (= B1 (bvadd #xffffffffffffffd0 I))
     (= A1 (bvadd #xffffffffffffffd0 I))
     (= Z (bvadd #xfffffffffffffff0 I))
     (not (= B #x00000000))
     (= #x00000000 v_45))
      )
      (|p$timeShift_4199104::29| J1 J Z O F I D K F1 G N B v_45 H1 C L A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199104::32| M J O F I D K G N v_16 C H B L A E)
        (and (= #x00000000 v_16)
     (= P (bvadd #xfffffffffffffff0 I))
     (= v_17 G)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4199104::29| M J P O F I D K G v_17 N v_18 C H B L A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199944::28| J G1 R X B1 C1 I1 D1 Y M H1 N A1 O D S Q F1 E1 W V Z)
        (|p$timeShift_4199104::29| A J C R v_35 T K U P M L O D B G N S Q)
        (|p$__utac_acc__Specification2_spec__2_4199808::22| F H A C v_36 E D B I G)
        (and (= #x0000000000401678 v_35)
     (= #x00000000004012fc v_36)
     (= T (bvadd #xffffffffffffffd0 C1))
     (= E (bvadd #xfffffffffffffff0 T)))
      )
      (|p$test_4199944::43| H G1 K X B1 C1 I1 D1 Y P H1 L A1 O D B I F1 E1 W V Z)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) B) #x04)
     (= ((_ extract 7 0) F) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= H (bvadd #xffffffffffffffd0 D))
     (= G (bvadd #xffffffffffffffd0 D))
     (= ((_ extract 31 24) B) #x00)
     (= v_9 E)
     (= #x0000000000401270 v_10)
     (= #x0000000000401270 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 A)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 C)
     (= v_19 F)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$test_4199944::43|
  E
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
  C
  B
  F
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198560::16| S v_37 K1 Y)
        (|p$timeShift_4199104::29| Z E1 X J1 A1 M H1 F1 D1 C1 I1 V Y K W G1 U B1)
        (|p$isMethaneLevelCritical_4198560::16| S v_38 T E)
        (|p$timeShift_4199104::29| F L D R G M P N J I Q B E K C O A H)
        (and (= #x000000000040158c v_37)
     (= #x000000000040158c v_38)
     (not (= C #x00000000))
     (not (= K #x00000000))
     (not (= Y #x00000000))
     (= T (bvadd #xffffffffffffffd0 M))
     (= S (bvadd #xffffffffffffffd0 M))
     (= K1 (bvadd #xffffffffffffffd0 M))
     (not (= E #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
