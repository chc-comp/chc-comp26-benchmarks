(set-logic HORN)


(declare-fun |p$cleanup_4199556::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199196::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196840::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196840::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196840::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196912::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4196700::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification2_spec__2_4199420::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196700::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196840::29| D B G F R O L H I Q A M N P C E K J)
        (and (= T (bvadd #xffffffffffffffd0 O))
     (= S (bvadd #xffffffffffffffd0 O))
     (= U (concat #x00000000 P))
     (= v_21 T)
     (= #x0000000000401408 v_22))
      )
      (|p$isMethaneLevelCritical_4199196::31| U T v_21 v_22 S P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196840::32| D B F P M J G O A K L N C E I H)
        (and (not (= L #x00000000))
     (= S (concat #x00000000 N))
     (= R (bvadd #xffffffffffffffb0 M))
     (= Q (bvadd #xffffffffffffffb0 M))
     (not (= A #x00000000))
     (= v_19 R)
     (= #x0000000000400af8 v_20))
      )
      (|p$isMethaneLevelCritical_4199196::31| S R v_19 v_20 Q N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196840::0| E N R O L M P A Q K)
        (|p$timeShift_4196840::0| E F J G C D H A I B)
        (and (not (= Q #x00000000))
     (not (= I #x00000000))
     (bvsle A #x00000000)
     (= v_18 E)
     (= v_19 F)
     (= v_20 J)
     (= v_21 A)
     (= v_22 I)
     (= v_23 B))
      )
      (|p$timeShift_4196840::32| E v_18 F J G v_19 v_20 C D A I H B v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196840::0| E N R O L M P A Q K)
        (|p$timeShift_4196840::0| E F J G C D H A I B)
        (and (= T (bvadd #xffffffff A))
     (not (= Q #x00000000))
     (not (= I #x00000000))
     (= S (concat #x00000000 (bvadd #xffffffff A)))
     (not (bvsle A #x00000000))
     (= v_20 F)
     (= v_21 J)
     (= v_22 I)
     (= v_23 B))
      )
      (|p$timeShift_4196840::32| S E F J G v_20 v_21 C D T I H B A v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 32)) (S2 (_ BitVec 32)) (T2 (_ BitVec 64)) (U2 (_ BitVec 32)) (V2 (_ BitVec 32)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (v_80 (_ BitVec 64)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 64)) (v_83 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199196::31| A3 Y2 Z2 v_80 B3 H2)
        (|p$timeShift_4196840::32| N2 L2 P2 X2 G2 T2 Q2 W2 K2 U2 V2 H2 M2 O2 S2 R2)
        (|p$timeShift_4196840::32| Y1 W1 A2 J2 G2 E2 B2 I2 V1 F2 L H2 X1 Z1 D2 C2)
        (|p$isMethaneLevelCritical_4199196::31| T1 R1 S1 v_81 U1 N)
        (|p$timeShift_4196840::32| G1 E1 I1 Q1 M M1 J1 P1 D1 N1 O1 N F1 H1 L1 K1)
        (|p$timeShift_4196840::32| T R V B1 M Z W O Q A1 L N S U Y X)
        (|p$timeShift_4196840::32| D B F P M J G O A K L N C E I H)
        (and (= #x0000000000400af8 v_80)
     (= #x0000000000400af8 v_81)
     (not (= ((_ extract 31 0) A3) #x00000000))
     (not (= A #x00000000))
     (not (= Q #x00000000))
     (not (= L #x00000000))
     (not (= D1 #x00000000))
     (not (= O1 #x00000000))
     (not (= V1 #x00000000))
     (not (= K2 #x00000000))
     (not (= V2 #x00000000))
     (= C1 (bvadd #xfffffffffffffff0 M))
     (= U1 (bvadd #xffffffffffffffb0 M))
     (= R1 (bvadd #xffffffffffffffb0 M))
     (= B3 (bvadd #xffffffffffffffb0 G2))
     (= Y2 (bvadd #xffffffffffffffb0 G2))
     (not (= ((_ extract 31 0) T1) #x00000000))
     (= v_82 O)
     (= #x00000000 v_83))
      )
      (|p$timeShift_4196840::29| D B C1 F P M J G O v_82 A K v_83 N C E I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196912::21!slice!1| D1 E1)
        (|p$timeShift_4196840::32| T R V B1 M Z W O Q A1 L N S U Y X)
        (|p$timeShift_4196840::32| D B F P M J G O A K L N C E I H)
        (and (= ((_ extract 31 0) D1) #x00000000)
     (= D1 (concat #x00000000 L))
     (= C1 (bvadd #xfffffffffffffff0 M))
     (not (= Q #x00000000))
     (not (= A #x00000000))
     (= v_31 O))
      )
      (|p$timeShift_4196840::29| D B C1 F P M J G O v_31 A K L N C E I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196912::21!slice!1| V1 W1)
        (|p$isMethaneLevelCritical_4199196::31| T1 R1 S1 v_49 U1 N)
        (|p$timeShift_4196840::32| G1 E1 I1 Q1 M M1 J1 P1 D1 N1 O1 N F1 H1 L1 K1)
        (|p$timeShift_4196840::32| T R V B1 M Z W O Q A1 L N S U Y X)
        (|p$timeShift_4196840::32| D B F P M J G O A K L N C E I H)
        (and (= #x0000000000400af8 v_49)
     (= ((_ extract 31 0) V1) #x00000000)
     (= V1 (concat #x00000000 ((_ extract 31 0) T1)))
     (= U1 (bvadd #xffffffffffffffb0 M))
     (= R1 (bvadd #xffffffffffffffb0 M))
     (= C1 (bvadd #xfffffffffffffff0 M))
     (not (= O1 #x00000000))
     (not (= D1 #x00000000))
     (not (= A #x00000000))
     (not (= L #x00000000))
     (not (= Q #x00000000))
     (= v_50 O))
      )
      (|p$timeShift_4196840::29| D B C1 F P M J G O v_50 A K L N C E I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196840::29| X B A1 G1 v_36 H1 J1 E1 I1 J I F1 C1 L Z F T R)
        (|p$__utac_acc__Specification2_spec__2_4199420::22| D1 Y X A1 v_37 W C1 L B1 Z)
        (|p$test_4196700::43| B P O M C Q E N D J S I F G T L R K A H U)
        (and (= #x0000000000401490 v_36)
     (= #x0000000000400a24 v_37)
     (= W (bvadd #xfffffffffffffff0 H1))
     (= V (bvadd #xffffffffffffffd0 Q))
     (= H1 (bvadd #xffffffffffffffe0 V))
     (= G1 (bvadd #xffffffffffffffe0 V))
     (not (bvsle D #x00000003))
     (= #x00000000004009d0 v_38)
     (= #x00000000004009d0 v_39)
     (= v_40 O)
     (= #x00000000 v_41))
      )
      (|p$cleanup_4199556::28| B J1 O v_38 V v_39 v_40 v_41 I1 J I F1 G C1 L B1 F T R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199196::31| V T U v_23 W Q)
        (|p$timeShift_4196840::29| E C H G S P M I J R B N O Q D F L K)
        (and (= #x0000000000401408 v_23)
     (= A (bvadd #xfffffffffffffff0 P))
     (= W (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x0000000000420068 v_24)
     (= v_25 E)
     (= #x0000000000400a24 v_26)
     (= #x00000000 v_27))
      )
      (|p$__utac_acc__Specification2_spec__2_4199420::22|
  v_24
  E
  v_25
  H
  v_26
  A
  O
  Q
  v_27
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199196::31| O1 N1 T v_42 P1 K1)
        (|p$timeShift_4196840::29| Z X C1 B1 M1 J1 H1 D1 E1 L1 W I1 N K1 Y A1 G1 F1)
        (|p$isMethaneLevelCritical_4199196::31| U S T v_43 V P)
        (|p$timeShift_4196840::29| D C G F R O L H I Q B M N P v_44 E K J)
        (and (= #x0000000000401408 v_42)
     (= #x0000000000401408 v_43)
     (= #x00000000 v_44)
     (not (= ((_ extract 31 0) O1) #x00000000))
     (not (= N #x00000000))
     (= A (bvadd #xfffffffffffffff0 O))
     (= S (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= P1 (bvadd #xffffffffffffffd0 J1))
     (= N1 (bvadd #xffffffffffffffd0 J1))
     (= J1 (bvadd #x0000000000000010 A))
     (not (= ((_ extract 31 0) U) #x00000000))
     (= #x0000000000420068 v_45)
     (= #x0000000000000001 v_46)
     (= #x0000000000400a24 v_47)
     (= #x00000001 v_48)
     (= #x00000000 v_49))
      )
      (|p$__utac_acc__Specification2_spec__2_4199420::22|
  v_45
  v_46
  D
  G
  v_47
  A
  N
  P
  v_48
  v_49)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199196::31| O1 N1 T v_42 P1 K1)
        (|p$timeShift_4196840::29| Z X C1 B1 M1 J1 H1 D1 E1 L1 W I1 v_43 K1 Y A1 G1 F1)
        (|p$isMethaneLevelCritical_4199196::31| U S T v_44 V P)
        (|p$timeShift_4196840::29| E C H G R O M I J Q B N v_45 P D F L K)
        (and (= #x0000000000401408 v_42)
     (= #x00000000 v_43)
     (= #x0000000000401408 v_44)
     (= #x00000000 v_45)
     (not (= ((_ extract 31 0) O1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 O))
     (= S (bvadd #xffffffffffffffe0 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= P1 (bvadd #xffffffffffffffd0 J1))
     (= N1 (bvadd #xffffffffffffffd0 J1))
     (= J1 (bvadd #x0000000000000010 A))
     (not (= ((_ extract 31 0) U) #x00000000))
     (= #x0000000000420068 v_46)
     (= v_47 E)
     (= #x0000000000400a24 v_48)
     (= #x00000000 v_49)
     (= #x00000000 v_50))
      )
      (|p$__utac_acc__Specification2_spec__2_4199420::22|
  v_46
  E
  v_47
  H
  v_48
  A
  v_49
  P
  v_50
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196840::32| D B F P M J G O A K L N C E I H)
        (and (= ((_ extract 31 0) Q) #x00000000)
     (= Q (concat #x00000000 L))
     (not (= A #x00000000))
     (= v_17 Q))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196912::21!slice!1| Q v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199196::31| G1 E1 F1 v_35 H1 N)
        (|p$timeShift_4196840::32| T R V D1 M Z W C1 Q A1 B1 N S U Y X)
        (|p$timeShift_4196840::32| D B F P M J G O A K L N C E I H)
        (and (= #x0000000000400af8 v_35)
     (= ((_ extract 31 0) I1) #x00000000)
     (= I1 (concat #x00000000 ((_ extract 31 0) G1)))
     (= E1 (bvadd #xffffffffffffffb0 M))
     (= H1 (bvadd #xffffffffffffffb0 M))
     (not (= B1 #x00000000))
     (not (= Q #x00000000))
     (not (= L #x00000000))
     (not (= A #x00000000))
     (= v_36 I1))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196912::21!slice!1| I1 v_36)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::43| B P O M C Q E N D J S I F G T L R K A H U)
        (and (= W (bvadd #xffffffffffffffb0 Q))
     (= V (bvadd #xffffffffffffffb0 Q))
     (not (bvsle D #x00000003))
     (= #x0000000000401490 v_23))
      )
      (|p$timeShift_4196840::0| B W v_23 V J I L F T R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199556::28| I F G K A E Q S O R D L T J N B C M P)
        (and (= H (concat #x00000000 S))
     (= U (bvadd #xffffffffffffffe0 A))
     (not (bvsle (bvadd #xffffffff T) ((_ extract 31 0) H)))
     (= #x00000000004014bc v_21))
      )
      (|p$timeShift_4196840::0| H F v_21 U O D N L J B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::28| S P O M C Q E N D J T I F G U L R K B H V)
        (and (= A (bvadd #xffffffffffffffd0 Q)) (= #x00000000004009c4 v_22))
      )
      (|p$timeShift_4196840::0| S O v_22 A J I L F U R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::28| P E1 Q C1 W F1 Y D1 X N G1 O J Z T G L B1 V A1 H1)
        (|p$timeShift_4196840::29| B P E Q v_34 R U K S N O M H G D J T L)
        (|p$__utac_acc__Specification2_spec__2_4199420::22| I C B E v_35 A H G F D)
        (and (= #x00000000004009c4 v_34)
     (= #x0000000000400a24 v_35)
     (= R (bvadd #xffffffffffffffd0 F1))
     (= A (bvadd #xfffffffffffffff0 R)))
      )
      (|p$test_4196700::43| C E1 U C1 W F1 Y D1 X S G1 O M Z H G F B1 V A1 H1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::37|
  T
  J1
  I1
  G1
  X
  K1
  Z
  H1
  Y
  E1
  M1
  D1
  A1
  B1
  N1
  v_41
  L1
  F1
  V
  C1
  O1)
        (|p$test_4196700::37| T O N L C P E M D J R I F G S v_42 Q K A H U)
        (and (= #x00000000 v_41)
     (= #x00000000 v_42)
     (not (= W #x00000000))
     (not (= B #x00000000))
     (= #x0000000000000001 v_43)
     (= #x00000001 v_44))
      )
      (|p$test_4196700::31| v_43 O N L C P E M D J R I F G S v_44 Q K A H U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::37| U K1 J1 H1 Y L1 A1 I1 Z F1 N1 E1 B1 C1 O1 L M1 G1 W D1 P1)
        (|p$test_4196700::37| U P O M C Q E N D J S I F G T L R K A H V)
        (and (not (= L #x00000000))
     (not (= X #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_42))
      )
      (|p$test_4196700::31| U P O M C Q E N D J S I F G T v_42 R K A H V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43| B J1 I1 G1 X K1 Z H1 Y D1 M1 C1 F A1 N1 F1 L1 E1 W B1 O1)
        (|p$test_4196700::43| B P O M C Q E N D J S I F G T L R K A H U)
        (and (bvsle D #x00000003)
     (bvsle Y #x00000003)
     (not (= V #x00000000))
     (not (= P1 #x00000000))
     (not (bvsle F #x00000001)))
      )
      (|p$test_4196700::37| B P O M C Q E N D J S I F G T L R K A H U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196700::43| B J1 I1 G1 X K1 Z H1 Y D1 M1 C1 F A1 N1 F1 L1 E1 W B1 O1)
        (|p$test_4196700::43| B P O M C Q E N D J S I F G T L R K A H U)
        (and (bvsle F #x00000001)
     (bvsle Y #x00000003)
     (not (= V #x00000000))
     (= Q1 (bvadd #x00000001 F))
     (not (= P1 #x00000000))
     (= R1 (concat #x00000000 (bvadd #x00000001 F)))
     (bvsle D #x00000003))
      )
      (|p$test_4196700::37| R1 P O M C Q E N D J S I Q1 G T L R K A H U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| S O N L B P D M C I T H E F U K R J A G V)
        (not (= Q #x00000000))
      )
      (|p$test_4196700::28| S O N L B P D M C I T H E F U K R J A G V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::37| T O N L B P D M C I R H E F S K Q J A G U)
        true
      )
      (|p$test_4196700::31| T O N L B P D M C I R H E F S K Q J A G U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196840::0| E F I G C D H A v_9 B)
        (and (= #x00000000 v_9)
     (= v_10 E)
     (= v_11 F)
     (= v_12 I)
     (= #x00000000 v_13)
     (= v_14 A)
     (= #x00000000 v_15)
     (= v_16 B))
      )
      (|p$timeShift_4196840::32| E v_10 F I G v_11 v_12 C D A v_13 H B v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::43| B P O M C Q E N D J S I F G T L R K A H U)
        (bvsle D #x00000003)
      )
      (|p$test_4196700::37| B P O M C Q E N D J S I F G T L R K A H U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196840::29| V H Y F v_34 E1 G1 C1 F1 O D D1 A1 N X L J B)
        (|p$__utac_acc__Specification2_spec__2_4199420::22| B1 W V Y v_35 U A1 N Z X)
        (|p$cleanup_4199556::28| I F G K A E Q S O R D L T J N B C M P)
        (and (= #x00000000004014bc v_34)
     (= #x0000000000400a24 v_35)
     (= H1 (bvadd #x00000001 S))
     (= H (concat #x00000000 S))
     (= U (bvadd #xfffffffffffffff0 E1))
     (= E1 (bvadd #xffffffffffffffe0 A))
     (not (bvsle (bvadd #xffffffff T) ((_ extract 31 0) H))))
      )
      (|p$cleanup_4199556::28| I G1 G K A E Q H1 F1 R D D1 T A1 N Z C M P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 D))
     (= G (bvadd #xffffffffffffffd0 D))
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) E) #x04)
     (= ((_ extract 7 0) F) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 B)
     (= #x0000000000401544 v_10)
     (= #x0000000000401544 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 C)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 A)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
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
  F
  A
  E
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 32)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 32)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (v_84 (_ BitVec 64)) (v_85 (_ BitVec 64)) (v_86 (_ BitVec 64)) (v_87 (_ BitVec 64)) (v_88 (_ BitVec 64)) (v_89 (_ BitVec 64)) (v_90 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199196::31| E3 D3 U v_84 F3 A3)
        (|p$timeShift_4196840::29|
  Q2
  O2
  T2
  S2
  C3
  G2
  Y2
  U2
  V2
  B3
  N2
  Z2
  F2
  A3
  P2
  R2
  X2
  W2)
        (|p$isMethaneLevelCritical_4199196::31| L2 K2 U v_85 M2 H2)
        (|p$timeShift_4196840::29|
  V1
  T1
  Y1
  X1
  J2
  G2
  D2
  Z1
  A2
  I2
  S1
  E2
  F2
  H2
  U1
  W1
  C2
  B2)
        (|p$isMethaneLevelCritical_4199196::31| P1 O1 U v_86 Q1 L1)
        (|p$timeShift_4196840::29| A1 Y D1 C1 N1 K1 I1 E1 F1 M1 X J1 O L1 Z B1 H1 G1)
        (|p$isMethaneLevelCritical_4199196::31| V T U v_87 W Q)
        (|p$timeShift_4196840::29| E C H G S P M I J R B N O Q D F L K)
        (and (= #x0000000000401408 v_84)
     (= #x0000000000401408 v_85)
     (= #x0000000000401408 v_86)
     (= #x0000000000401408 v_87)
     (not (= ((_ extract 31 0) P1) #x00000000))
     (not (= ((_ extract 31 0) R1) #x00000000))
     (not (= ((_ extract 31 0) L2) #x00000000))
     (not (= ((_ extract 31 0) E3) #x00000000))
     (not (= O #x00000000))
     (not (= U1 #x00000000))
     (not (= F2 #x00000000))
     (= A (bvadd #xfffffffffffffff0 P))
     (= W (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= R1 (concat #x00000000 D))
     (= Q1 (bvadd #xffffffffffffffd0 K1))
     (= O1 (bvadd #xffffffffffffffd0 K1))
     (= K1 (bvadd #x0000000000000010 A))
     (= G2 (bvadd #x0000000000000010 A))
     (= M2 (bvadd #xffffffffffffffd0 G2))
     (= K2 (bvadd #xffffffffffffffd0 G2))
     (= F3 (bvadd #xffffffffffffffd0 G2))
     (= D3 (bvadd #xffffffffffffffd0 G2))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= v_88 E)
     (= #x0000000000400a24 v_89)
     (= v_90 D))
      )
      (|p$__utac_acc__Specification2_spec__2_4199420::22|
  R1
  E
  v_88
  H
  v_89
  A
  O
  Q
  D
  v_90)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196840::32| C A E O L I F N v_16 J K M B D H G)
        (and (= #x00000000 v_16)
     (= P (bvadd #xfffffffffffffff0 L))
     (= v_17 N)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196840::29| C A P E O L I F N v_17 v_18 J K M B D H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196700::31| R O N L B P D M C I S H E F T K Q J A G U)
        true
      )
      (|p$test_4196700::28| R O N L B P D M C I S H E F T K Q J A G U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199196::31| N1 M1 T v_41 O1 J1)
        (|p$timeShift_4196840::29| Z X C1 B1 L1 O H1 D1 E1 K1 W I1 N J1 Y A1 G1 F1)
        (|p$isMethaneLevelCritical_4199196::31| U S T v_42 V P)
        (|p$timeShift_4196840::29| D B G F R O L H I Q A M N P C E K J)
        (and (= #x0000000000401408 v_41)
     (= #x0000000000401408 v_42)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= C #x00000000))
     (not (= N #x00000000))
     (= S (bvadd #xffffffffffffffd0 O))
     (= V (bvadd #xffffffffffffffd0 O))
     (= O1 (bvadd #xffffffffffffffd0 O))
     (= M1 (bvadd #xffffffffffffffd0 O))
     (not (= ((_ extract 31 0) U) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
