(set-logic HORN)


(declare-fun |p$processEnvironment__wrappee__base_4199380::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$isMethaneAlarm_4199640::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4197232::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199308::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199388::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4197084| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199388::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification1_spec__1_4197164::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199884| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4196880::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199308::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199180::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199308::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199180::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199180::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199180::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| S U R v_22 T I)
        (|p$timeShift_4199308::29| P C M E G L J B D F Q K I H O N)
        (and (= #x0000000000400b38 v_22)
     (= A (bvadd #xfffffffffffffff0 L))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x00000000004013c8 v_23))
      )
      (|p$__utac_acc__Specification1_spec__1_4197164::21| V M v_23 A I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| K1 M1 R v_40 L1 B1)
        (|p$timeShift_4199308::29| I1 W F1 Y A1 E1 C1 V X Z J1 D1 B1 H H1 G1)
        (|p$isMethaneLevelCritical_4196880::31| S U R v_41 T I)
        (|p$timeShift_4199308::29| P C M E G L J B D F Q K I H O N)
        (and (= #x0000000000400b38 v_40)
     (= #x0000000000400b38 v_41)
     (= ((_ extract 31 0) N1) #x00000000)
     (not (= ((_ extract 31 0) K1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 L))
     (= U (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= E1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 H))
     (= M1 (bvadd #xffffffffffffffd0 E1))
     (= L1 (bvadd #xffffffffffffffd0 E1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x00000000004013c8 v_42))
      )
      (|p$__utac_acc__Specification1_spec__1_4197164::21| N1 M v_42 A I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 32)) (S2 (_ BitVec 32)) (T2 (_ BitVec 64)) (U2 (_ BitVec 32)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (v_76 (_ BitVec 64)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| V2 X2 R v_76 W2 N2)
        (|p$timeShift_4199308::29| T2 I2 Q2 K2 M2 Y1 O2 H2 J2 L2 U2 P2 N2 U1 S2 R2)
        (|p$isMethaneLevelCritical_4196880::31| E2 G2 R v_77 F2 V1)
        (|p$timeShift_4199308::29| C2 P1 Z1 R1 T1 Y1 W1 O1 Q1 S1 D2 X1 V1 U1 B2 A2)
        (|p$isMethaneLevelCritical_4196880::31| K1 M1 R v_78 L1 B1)
        (|p$timeShift_4199308::29| I1 W F1 Y A1 E1 C1 V X Z J1 D1 B1 H H1 G1)
        (|p$isMethaneLevelCritical_4196880::31| S U R v_79 T I)
        (|p$timeShift_4199308::29| P C M E G L J B D F Q K I H O N)
        (and (= #x0000000000400b38 v_76)
     (= #x0000000000400b38 v_77)
     (= #x0000000000400b38 v_78)
     (= #x0000000000400b38 v_79)
     (not (= ((_ extract 31 0) K1) #x00000000))
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= ((_ extract 31 0) E2) #x00000000))
     (not (= ((_ extract 31 0) V2) #x00000000))
     (not (= U1 #x00000000))
     (= A (bvadd #xfffffffffffffff0 L))
     (= U (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= E1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 H))
     (= M1 (bvadd #xffffffffffffffd0 E1))
     (= L1 (bvadd #xffffffffffffffd0 E1))
     (= Y1 (bvadd #x0000000000000010 A))
     (= G2 (bvadd #xffffffffffffffd0 Y1))
     (= F2 (bvadd #xffffffffffffffd0 Y1))
     (= X2 (bvadd #xffffffffffffffd0 Y1))
     (= W2 (bvadd #xffffffffffffffd0 Y1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x00000000004013c8 v_80))
      )
      (|p$__utac_acc__Specification1_spec__1_4197164::21| N1 M v_80 A I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199308::29| O B L D F K I A C E P J H G N M)
        (and (= R (bvadd #xffffffffffffffd0 K))
     (= Q (bvadd #xffffffffffffffd0 K))
     (= S (concat #x00000000 H))
     (= v_19 R)
     (= #x0000000000400b38 v_20))
      )
      (|p$isMethaneLevelCritical_4196880::31| S R v_19 v_20 Q H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4199640::0| B A D C)
        (and (= F (bvadd #xffffffffffffffe0 D))
     (= E (bvadd #xffffffffffffffe0 D))
     (= G (concat #x00000000 C))
     (= v_7 F)
     (= #x00000000004014ec v_8))
      )
      (|p$isMethaneLevelCritical_4196880::31| G F v_7 v_8 E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199308::29| D1 Q X A1 v_31 C1 B1 Y Z H E1 N L U B G)
        (|p$__utac_acc__Specification1_spec__1_4197164::21| V X v_32 W L U)
        (|p$test_4199180::43| Q E F O J S M C A H I B P N L G K D R)
        (and (= #x0000000000400b7c v_31)
     (= #x00000000004013c8 v_32)
     (= W (bvadd #xfffffffffffffff0 C1))
     (= T (bvadd #xffffffffffffffd0 S))
     (= C1 (bvadd #xffffffffffffffe0 T))
     (= A1 (bvadd #xffffffffffffffe0 T))
     (not (bvsle A #x00000003))
     (= #x0000000000401380 v_33)
     (= #x0000000000401380 v_34)
     (= v_35 F)
     (= #x00000000 v_36))
      )
      (|p$cleanup_4197232::28| Q B1 F v_33 T v_34 v_35 v_36 Z H E1 P N L U B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199308::29| A1 N V A v_29 Z Y W X Q B1 J K S R P)
        (|p$__utac_acc__Specification1_spec__1_4197164::21| T V v_30 U K S)
        (|p$cleanup_4197232::28| E A I M O L G D Q B R F J K P H C)
        (and (= #x0000000000400ba8 v_29)
     (= #x00000000004013c8 v_30)
     (= C1 (bvadd #x00000001 D))
     (= U (bvadd #xfffffffffffffff0 Z))
     (= N (concat #x00000000 D))
     (= Z (bvadd #xffffffffffffffe0 O))
     (not (bvsle (bvadd #xffffffff F) ((_ extract 31 0) N))))
      )
      (|p$cleanup_4197232::28| E Y I M O L G C1 X B B1 F J K S H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199388::28|
  C1
  F1
  P
  C
  v_33
  B1
  G1
  E1
  A1
  H
  Q
  v_34
  D1
  J)
        (|p$timeShift_4199308::32| P S T U M V R H Q W v_35 J Y X)
        (|p$timeShift_4199308::32| P F G I M K E H Q L v_36 J O N)
        (|p$isMethaneAlarm_4199640::0| C v_37 D v_38)
        (|p$isMethaneAlarm_4199640::0| B A D v_39)
        (and (= #x0000000000401468 v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x000000000040144c v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (not (= L #x00000000))
     (not (= W #x00000000))
     (= D (bvadd #xffffffffffffffd0 M))
     (= C (bvadd #xffffffffffffffd0 M))
     (= B1 (bvadd #xffffffffffffffd0 M))
     (= Z (bvadd #xfffffffffffffff0 M))
     (not (= J #x00000000))
     (= #x00000000 v_40))
      )
      (|p$timeShift_4199308::29| F1 F Z G I M K E A1 H Q L v_40 D1 O N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199388::28|
  Y
  C1
  L
  A1
  v_30
  X
  D1
  B1
  W
  D
  M
  F
  Z
  v_31)
        (|p$timeShift_4199308::32| L O P Q I R N D M S F v_32 U T)
        (|p$timeShift_4199308::32| L B C E I G A D M H F v_33 K J)
        (and (= #x0000000000401470 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= S #x00000000))
     (= V (bvadd #xfffffffffffffff0 I))
     (= A1 (bvadd #xffffffffffffffd0 I))
     (= X (bvadd #xffffffffffffffd0 I))
     (not (= H #x00000000)))
      )
      (|p$timeShift_4199308::29| C1 B V C E I G A W D M H F Z K J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199308::32| Q1 H1 I1 K1 N1 L1 G1 J1 R1 M1 F P P1 O1)
        (|p$timeShift_4199308::32| V Y Z A1 S B1 X N W C1 C P E1 D1)
        (|p$timeShift_4199308::32| V L M O S Q K N W R C P U T)
        (|p$isMethaneAlarm_4199640::0| I v_44 J F)
        (|p$isMethaneAlarm_4199640::0| G v_45 H C)
        (|p$isMethaneAlarm_4199640::0| E D J F)
        (|p$isMethaneAlarm_4199640::0| B A H C)
        (and (= #x000000000040144c v_44)
     (= #x000000000040144c v_45)
     (not (= F #x00000000))
     (not (= P #x00000000))
     (not (= R #x00000000))
     (not (= C1 #x00000000))
     (not (= M1 #x00000000))
     (= J (bvadd #xffffffffffffffd0 N1))
     (= I (bvadd #xffffffffffffffd0 N1))
     (= H (bvadd #xffffffffffffffd0 S))
     (= G (bvadd #xffffffffffffffd0 S))
     (= F1 (bvadd #xfffffffffffffff0 S))
     (not (= C #x00000000))
     (= v_46 N)
     (= #x00000000 v_47))
      )
      (|p$timeShift_4199308::29| V L F1 M O S Q K N v_46 W R C v_47 U T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199308::32| L B C E I H A D M v_14 G F K J)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 I))
     (= v_15 D)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4199308::29| L B N C E I H A D v_15 M v_16 G F K J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199308::0| A L M N P J O H K)
        (|p$timeShift_4199308::0| A D E F I B G H C)
        (and (not (= C #x00000000))
     (not (= K #x00000000))
     (bvsle H #x00000000)
     (= v_16 A)
     (= v_17 D)
     (= v_18 E)
     (= v_19 H)
     (= v_20 C))
      )
      (|p$timeShift_4199308::32| A v_16 D E F v_17 v_18 I H B G C v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199308::0| A L M N P J O H K)
        (|p$timeShift_4199308::0| A D E F I B G H C)
        (and (not (= C #x00000000))
     (= R (bvadd #xffffffff H))
     (not (= K #x00000000))
     (= Q (concat #x00000000 (bvadd #xffffffff H)))
     (not (bvsle H #x00000000))
     (= v_18 D)
     (= v_19 E)
     (= v_20 C))
      )
      (|p$timeShift_4199308::32| Q A D E F v_18 v_19 I R B G C H v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199308::0| A C D E H B F G v_8)
        (and (= #x00000000 v_8)
     (= v_9 A)
     (= v_10 C)
     (= v_11 D)
     (= #x00000000 v_12)
     (= v_13 G)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4199308::32| A v_9 C D E v_10 v_11 H G B F v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199884 I v_12 H A J K)
        (|p$processEnvironment__wrappee__methaneQuery_4199388::0| G D E C B A F v_13)
        (and (= #x00000000004013fc v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (= v_14 L)
     (= v_15 G))
      )
      (|p$processEnvironment__wrappee__base_4199380::21!slice!1| L v_14 G v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199388::0| H E F C B A G D)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 D))
     (= v_9 I)
     (= v_10 H))
      )
      (|p$processEnvironment__wrappee__base_4199380::21!slice!1| I v_9 H v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199388::0| G D E C B A F v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 C))
     (= H (bvadd #xffffffffffffffc0 C))
     (not (bvsle A #x00000001))
     (= #x00000000004015e0 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197084 I v_10 H A v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199388::0| G D E C B A F v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 C))
     (= H (bvadd #xffffffffffffffc0 C))
     (bvsle A #x00000001)
     (= #x00000000004015e0 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197084 I v_10 H A v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199308::32| M B C E J H A D N I G F L K)
        (and (not (= I #x00000000))
     (= P (bvadd #xffffffffffffffd0 J))
     (= O (bvadd #xffffffffffffffd0 J))
     (not (= F #x00000000))
     (= #x000000000040144c v_16))
      )
      (|p$isMethaneAlarm_4199640::0| P v_16 O G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199884 I v_13 H A J K)
        (|p$processEnvironment__wrappee__methaneQuery_4199388::0| G D E C B A F v_14)
        (and (= #x00000000004013fc v_13)
     (= #x00000000 v_14)
     (= M (bvadd #xffffffffffffffc0 C))
     (= L (bvadd #xffffffffffffffc0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= #x00000000004014a0 v_15))
      )
      (|p$isMethaneAlarm_4199640::0| M v_15 L F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197084 K v_12 J A L)
        (|p$processEnvironment__wrappee__methaneQuery_4199388::0| G D E C B A F v_13)
        (and (= #x00000000004015e0 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x00000000004013fc v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199884 I v_14 H A v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197084 K v_12 J A L)
        (|p$processEnvironment__wrappee__methaneQuery_4199388::0| G D E C B A F v_13)
        (and (= #x00000000004015e0 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 C))
     (= H (bvadd #xffffffffffffffe0 C))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x00000000004013fc v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199884 I v_14 H A v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199380::21!slice!1| I J H K)
        (|p$processEnvironment__wrappee__methaneQuery_4199388::0| H E F C B A G D)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 D))
     (= v_11 H)
     (= v_12 F)
     (= v_13 E)
     (= v_14 B)
     (= v_15 D))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199388::28|
  I
  H
  v_11
  E
  F
  C
  v_12
  v_13
  B
  v_14
  A
  G
  D
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199884 T v_22 S P U O)
        (|p$processEnvironment__wrappee__methaneQuery_4199388::0| K Q R H G P C v_23)
        ($EXIT$__p$isHighWaterLevel_4199884 M v_24 L F N O)
        (|p$processEnvironment__wrappee__methaneQuery_4199388::0| K I J H G F C v_25)
        (|p$isMethaneAlarm_4199640::0| D v_26 E C)
        (|p$isMethaneAlarm_4199640::0| B A E C)
        (and (= #x00000000004013fc v_22)
     (= #x00000000 v_23)
     (= #x00000000004013fc v_24)
     (= #x00000000 v_25)
     (= #x00000000004014a0 v_26)
     (not (= ((_ extract 31 0) V) #x00000000))
     (not (= ((_ extract 31 0) U) #x00000000))
     (= E (bvadd #xffffffffffffffc0 H))
     (= D (bvadd #xffffffffffffffc0 H))
     (= M (bvadd #xffffffffffffffe0 H))
     (= L (bvadd #xffffffffffffffe0 H))
     (= V (concat #x00000000 C))
     (= T (bvadd #xffffffffffffffe0 H))
     (= S (bvadd #xffffffffffffffe0 H))
     (not (= ((_ extract 31 0) N) #x00000000))
     (= v_27 K)
     (= v_28 J)
     (= v_29 I)
     (= v_30 G)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199388::28|
  V
  K
  v_27
  I
  J
  H
  v_28
  v_29
  G
  v_30
  F
  C
  v_31
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199884 F1 v_34 E1 Y G1 H1)
        (|p$processEnvironment__wrappee__methaneQuery_4199388::0|
  D1
  B1
  C1
  A1
  Z
  Y
  v_35
  v_36)
        ($EXIT$__p$isHighWaterLevel_4199884 W v_37 V S X R)
        (|p$processEnvironment__wrappee__methaneQuery_4199388::0| N T U K J S v_38 v_39)
        ($EXIT$__p$isHighWaterLevel_4199884 P v_40 O I Q R)
        (|p$processEnvironment__wrappee__methaneQuery_4199388::0| N L M K J I v_41 v_42)
        (|p$isMethaneAlarm_4199640::0| G v_43 H v_44)
        (|p$isMethaneAlarm_4199640::0| E v_45 F v_46)
        (|p$isMethaneAlarm_4199640::0| D C H v_47)
        (|p$isMethaneAlarm_4199640::0| B A F v_48)
        (and (= #x00000000004013fc v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x00000000004013fc v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (= #x00000000004013fc v_40)
     (= #x00000000 v_41)
     (= #x00000000 v_42)
     (= #x00000000004014a0 v_43)
     (= #x00000000 v_44)
     (= #x00000000004014a0 v_45)
     (= #x00000000 v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) X) #x00000000))
     (not (= ((_ extract 31 0) G1) #x00000000))
     (= F (bvadd #xffffffffffffffc0 K))
     (= E (bvadd #xffffffffffffffc0 K))
     (= G (bvadd #xffffffffffffffc0 A1))
     (= H (bvadd #xffffffffffffffc0 A1))
     (= P (bvadd #xffffffffffffffe0 K))
     (= O (bvadd #xffffffffffffffe0 K))
     (= W (bvadd #xffffffffffffffe0 K))
     (= V (bvadd #xffffffffffffffe0 K))
     (= F1 (bvadd #xffffffffffffffe0 A1))
     (= E1 (bvadd #xffffffffffffffe0 A1))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (= #x0000000000420064 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 M)
     (= v_52 L)
     (= v_53 J)
     (= #x00000000 v_54)
     (= #x00000001 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199388::28|
  v_49
  v_50
  N
  L
  M
  K
  v_51
  v_52
  J
  v_53
  I
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4199380::21!slice!1| L M G N)
        ($EXIT$__p$isHighWaterLevel_4199884 I v_14 H A J K)
        (|p$processEnvironment__wrappee__methaneQuery_4199388::0| G D E C B A F v_15)
        (and (= #x00000000004013fc v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 C))
     (= I (bvadd #xffffffffffffffe0 C))
     (= v_16 G)
     (= v_17 E)
     (= v_18 D)
     (= v_19 B)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199388::28|
  L
  G
  v_16
  D
  E
  C
  v_17
  v_18
  B
  v_19
  A
  F
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199308::32| L B C E I G A D M H F v_15 K J)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 I))
     (= N (bvadd #xffffffffffffffd0 I))
     (not (= H #x00000000))
     (= #x0000000000401470 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199388::0| L O v_16 N D M F v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199308::32| P F G I M K E H Q L v_18 J O N)
        (|p$isMethaneAlarm_4199640::0| C v_19 D v_20)
        (|p$isMethaneAlarm_4199640::0| B A D v_21)
        (and (= #x00000000 v_18)
     (= #x000000000040144c v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= L #x00000000))
     (= D (bvadd #xffffffffffffffd0 M))
     (= C (bvadd #xffffffffffffffd0 M))
     (= R (bvadd #xffffffffffffffd0 M))
     (not (= J #x00000000))
     (= #x0000000000401468 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199388::0| P C v_22 R H Q v_23 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199180::43| Q E F O J S M C A H I B P N L G K D R)
        (and (= U (bvadd #xffffffffffffffb0 S))
     (= T (bvadd #xffffffffffffffb0 S))
     (not (bvsle A #x00000003))
     (= #x0000000000400b7c v_21))
      )
      (|p$timeShift_4199308::0| Q U v_21 T H N L B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197232::28| E A I M O L G D Q B R F J K P H C)
        (and (= S (bvadd #xffffffffffffffe0 O))
     (= N (concat #x00000000 D))
     (not (bvsle (bvadd #xffffffff F) ((_ extract 31 0) N)))
     (= #x0000000000400ba8 v_19))
      )
      (|p$timeShift_4199308::0| N A v_19 S Q J K R P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199180::28| P F G Q K T N D B I J C R O M H L E S)
        (and (= A (bvadd #xffffffffffffffd0 T)) (= #x0000000000401374 v_20))
      )
      (|p$timeShift_4199308::0| P G v_20 A I O M C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199180::37| J X Y G1 C1 K1 E1 V T A1 B1 U H1 F1 v_37 Z D1 W J1)
        (|p$test_4199180::37| J E F O K S M C A H I B P N v_38 G L D R)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= I1 #x00000000))
     (not (= Q #x00000000))
     (= #x0000000000000001 v_39)
     (= #x00000001 v_40))
      )
      (|p$test_4199180::31| v_39 E F O K S M C A H I B P N v_40 G L D R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199180::37| J Y Z H1 D1 L1 F1 W U B1 C1 V I1 G1 M A1 E1 X K1)
        (|p$test_4199180::37| J E F P K T N C A H I B Q O M G L D S)
        (and (not (= M #x00000000))
     (not (= J1 #x00000000))
     (not (= R #x00000000))
     (= #x00000000 v_38))
      )
      (|p$test_4199180::31| J E F P K T N C A H I B Q O v_38 G L D S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199180::37| J E F P K S N C A H I B Q O M G L D R)
        true
      )
      (|p$test_4199180::31| J E F P K S N C A H I B Q O M G L D R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199180::43| Q X Y H1 C1 K1 F1 V U A1 B1 B I1 G1 E1 Z D1 W J1)
        (|p$test_4199180::43| Q E F O J S M C A H I B P N L G K D R)
        (and (bvsle A #x00000003)
     (bvsle U #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (not (bvsle B #x00000001)))
      )
      (|p$test_4199180::37| Q E F O J S M C A H I B P N L G K D R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199180::43| Q X Y H1 C1 K1 F1 V U A1 B1 B I1 G1 E1 Z D1 W J1)
        (|p$test_4199180::43| Q E F O J S M C A H I B P N L G K D R)
        (and (bvsle B #x00000001)
     (bvsle U #x00000003)
     (not (= T #x00000000))
     (= N1 (bvadd #x00000001 B))
     (not (= L1 #x00000000))
     (= M1 (concat #x00000000 (bvadd #x00000001 B)))
     (bvsle A #x00000003))
      )
      (|p$test_4199180::37| M1 E F O J S M C A H I N1 P N L G K D R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199180::43| Q E F O J S M C A H I B P N L G K D R)
        (bvsle A #x00000003)
      )
      (|p$test_4199180::37| Q E F O J S M C A H I B P N L G K D R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199180::28| G U I Z W C1 Y S R J V O A1 L B N X T B1)
        (|p$timeShift_4199308::29| P G E I v_29 M K F H J Q L B A O N)
        (|p$__utac_acc__Specification1_spec__1_4197164::21| C E v_30 D B A)
        (and (= #x0000000000401374 v_29)
     (= #x00000000004013c8 v_30)
     (= M (bvadd #xffffffffffffffd0 C1))
     (= D (bvadd #xfffffffffffffff0 M)))
      )
      (|p$test_4199180::43| P U K Z W C1 Y S R H V Q A1 L B A X T B1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 A))
     (= G (bvadd #xffffffffffffffd0 A))
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) F) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x04)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 E)
     (= #x0000000000400c2c v_10)
     (= #x0000000000400c2c v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 D)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 F)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4199180::43|
  E
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
  C
  v_15
  v_16
  v_17
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199180::31| P E F Q K T N C A H I B R O M G L D S)
        (not (= J #x00000000))
      )
      (|p$test_4199180::28| P E F Q K T N C A H I B R O M G L D S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199180::31| O E F P J S M C A H I B Q N L G K D R)
        true
      )
      (|p$test_4199180::28| O E F P J S M C A H I B Q N L G K D R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| I1 K1 Q v_37 J1 A1)
        (|p$timeShift_4199308::29| G1 V D1 X Z K B1 U W Y H1 C1 A1 G F1 E1)
        (|p$isMethaneLevelCritical_4196880::31| R T Q v_38 S H)
        (|p$timeShift_4199308::29| O B L D F K I A C E P J H G N M)
        (and (= #x0000000000400b38 v_37)
     (= #x0000000000400b38 v_38)
     (not (= ((_ extract 31 0) I1) #x00000000))
     (not (= G #x00000000))
     (= T (bvadd #xffffffffffffffd0 K))
     (= S (bvadd #xffffffffffffffd0 K))
     (= K1 (bvadd #xffffffffffffffd0 K))
     (= J1 (bvadd #xffffffffffffffd0 K))
     (not (= ((_ extract 31 0) R) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
