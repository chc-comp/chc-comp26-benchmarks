(set-logic HORN)


(declare-fun |p$cleanup_4199544::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4196700::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198768::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4198552::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4198992::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4198768::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198920::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198768::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198920::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198920::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4199104::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198768::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198552::31| S T R v_22 U G)
        (|p$timeShift_4198920::29| N D C J P L E F M K O I G H Q B)
        (and (= #x0000000000400968 v_22)
     (= A (bvadd #xfffffffffffffff0 L))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000401244 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4196700::21| V C v_23 A O G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198552::31| K1 L1 R v_40 M1 A1)
        (|p$timeShift_4198920::29| H1 X W D1 I1 F1 Y Z G1 E1 O C1 A1 B1 J1 V)
        (|p$isMethaneLevelCritical_4198552::31| S T R v_41 U G)
        (|p$timeShift_4198920::29| N D C J P L E F M K O I G H Q B)
        (and (= #x0000000000400968 v_40)
     (= #x0000000000400968 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) K1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 L))
     (= U (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= F1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 O))
     (= M1 (bvadd #xffffffffffffffd0 F1))
     (= L1 (bvadd #xffffffffffffffd0 F1))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x0000000000401244 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4196700::21| N1 C v_42 A O G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198552::31| R2 S2 Q v_73 T2 I2)
        (|p$timeShift_4198920::29| O2 F2 E2 L2 P2 V1 G2 H2 N2 M2 v_74 K2 I2 J2 Q2 D2)
        (|p$isMethaneLevelCritical_4198552::31| A2 B2 Q v_75 C2 R1)
        (|p$timeShift_4198920::29| X1 O1 N1 T1 Y1 V1 P1 Q1 W1 U1 v_76 S1 R1 H Z1 M1)
        (|p$isMethaneLevelCritical_4198552::31| J1 K1 Q v_77 L1 Z)
        (|p$timeShift_4198920::29| G1 W V C1 H1 E1 X Y F1 D1 v_78 B1 Z A1 I1 U)
        (|p$isMethaneLevelCritical_4198552::31| R S Q v_79 T G)
        (|p$timeShift_4198920::29| N D C J O L E F M K v_80 I G H P B)
        (and (= #x0000000000400968 v_73)
     (= #x00000002 v_74)
     (= #x0000000000400968 v_75)
     (= #x00000002 v_76)
     (= #x0000000000400968 v_77)
     (= #x00000002 v_78)
     (= #x0000000000400968 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) J1) #x00000000)
     (= ((_ extract 31 0) A2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) R2) #x00000000)
     (= S (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 L))
     (= L1 (bvadd #xffffffffffffffd0 E1))
     (= K1 (bvadd #xffffffffffffffd0 E1))
     (= E1 (bvadd #x0000000000000010 A))
     (= V1 (bvadd #x0000000000000010 A))
     (= C2 (bvadd #xffffffffffffffd0 V1))
     (= B2 (bvadd #xffffffffffffffd0 V1))
     (= U2 (concat #x00000000 H))
     (= T2 (bvadd #xffffffffffffffd0 V1))
     (= S2 (bvadd #xffffffffffffffd0 V1))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000401244 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4196700::21| U2 C v_81 A v_82 G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198920::32| K B H M J C D I L G E F N A)
        (and (= ((_ extract 31 0) O) #x00000000)
     (= O (concat #x00000000 F))
     (not (= G #x00000000))
     (= v_15 O))
      )
      (|p$processEnvironment__wrappee__base_4198992::21!slice!1| O v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198552::31| B1 C1 A1 v_31 D1 E)
        (|p$timeShift_4198920::32| W P U Y J Q R V X T E S Z O)
        (|p$timeShift_4198920::32| K B H M J C D I L G E F N A)
        (and (= #x00000000004012e8 v_31)
     (= ((_ extract 31 0) E1) #x00000000)
     (= E1 (concat #x00000000 ((_ extract 31 0) B1)))
     (= C1 (bvadd #xffffffffffffffb0 J))
     (= D1 (bvadd #xffffffffffffffb0 J))
     (not (= T #x00000000))
     (not (= S #x00000000))
     (not (= F #x00000000))
     (not (= G #x00000000))
     (= v_32 E1))
      )
      (|p$processEnvironment__wrappee__base_4198992::21!slice!1| E1 v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198920::29| M C B I O K D E L J N H F G P A)
        (and (= R (bvadd #xffffffffffffffd0 K))
     (= Q (bvadd #xffffffffffffffd0 K))
     (= S (concat #x00000000 F))
     (= v_19 R)
     (= #x0000000000400968 v_20))
      )
      (|p$isMethaneLevelCritical_4198552::31| S R v_19 v_20 Q F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198920::32| K B H M J C D I L G E F N A)
        (and (not (= G #x00000000))
     (= Q (concat #x00000000 E))
     (= P (bvadd #xffffffffffffffb0 J))
     (= O (bvadd #xffffffffffffffb0 J))
     (not (= F #x00000000))
     (= v_17 P)
     (= #x00000000004012e8 v_18))
      )
      (|p$isMethaneLevelCritical_4198552::31| Q P v_17 v_18 O E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198552::31| B1 C1 A1 v_30 D1 E)
        (|p$timeShift_4198920::32| W P U Y J Q R V X T E S Z O)
        (|p$timeShift_4198920::32| K B H M J C D I L G E F N A)
        (and (= #x00000000004012e8 v_30)
     (not (= G #x00000000))
     (not (= F #x00000000))
     (not (= S #x00000000))
     (not (= T #x00000000))
     (= D1 (bvadd #xffffffffffffffb0 J))
     (= C1 (bvadd #xffffffffffffffb0 J))
     (not (= ((_ extract 31 0) B1) #x00000000))
     (= #x0000000000420064 v_31)
     (= #x00000000 v_32))
      )
      (|p$deactivatePump_4199104::23| v_31 v_32 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198768::31| N G J A Q S E F M D T K I C P B L R H O)
        (and (not (= U #x00000000))
     (not (= B #x00000000))
     (= #x0000000000420064 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4199104::23| v_21 v_22 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198768::28| H V L R A1 C1 T U Y M D1 Q K S E G X B1 W Z)
        (|p$timeShift_4198920::29| P H C L v_30 N I J O M B K E F Q G)
        (|p$__utac_acc__Specification3_spec__1_4196700::21| D C v_31 A B E F)
        (and (= #x00000000004011f0 v_30)
     (= #x0000000000401244 v_31)
     (= N (bvadd #xffffffffffffffd0 C1))
     (= A (bvadd #xfffffffffffffff0 N)))
      )
      (|p$test_4198768::43| P V I R A1 C1 T U Y O D1 B K S E F X B1 W Z)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4199104::23| P1 Q1 F)
        (|p$isMethaneLevelCritical_4198552::31| M1 N1 L1 v_43 O1 E)
        (|p$timeShift_4198920::32| H1 A1 F1 J1 J B1 C1 G1 I1 E1 E D1 K1 Z)
        (|p$timeShift_4198920::32| U P T W J Q R I V S E F X O)
        (|p$timeShift_4198920::32| K B H M J C D I L G E F N A)
        (and (= #x00000000004012e8 v_43)
     (not (= G #x00000000))
     (not (= F #x00000000))
     (not (= S #x00000000))
     (not (= E1 #x00000000))
     (not (= D1 #x00000000))
     (= Y (bvadd #xfffffffffffffff0 J))
     (= O1 (bvadd #xffffffffffffffb0 J))
     (= N1 (bvadd #xffffffffffffffb0 J))
     (not (= ((_ extract 31 0) M1) #x00000000))
     (= v_44 I))
      )
      (|p$timeShift_4198920::29| K B Y H M J C D I v_44 L G E Q1 N A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (v_27 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198992::21!slice!1| Z A1)
        (|p$timeShift_4198920::32| U P T W J Q R I V S E F X O)
        (|p$timeShift_4198920::32| K B H M J C D I L G E F N A)
        (and (= ((_ extract 31 0) Z) #x00000000)
     (= Z (concat #x00000000 F))
     (= Y (bvadd #xfffffffffffffff0 J))
     (not (= S #x00000000))
     (not (= G #x00000000))
     (= v_27 I))
      )
      (|p$timeShift_4198920::29| K B Y H M J C D I v_27 L G E F N A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198992::21!slice!1| P1 Q1)
        (|p$isMethaneLevelCritical_4198552::31| M1 N1 L1 v_43 O1 E)
        (|p$timeShift_4198920::32| H1 A1 F1 J1 J B1 C1 G1 I1 E1 E D1 K1 Z)
        (|p$timeShift_4198920::32| U P T W J Q R I V S E F X O)
        (|p$timeShift_4198920::32| K B H M J C D I L G E F N A)
        (and (= #x00000000004012e8 v_43)
     (= ((_ extract 31 0) P1) #x00000000)
     (= P1 (concat #x00000000 ((_ extract 31 0) M1)))
     (= N1 (bvadd #xffffffffffffffb0 J))
     (= O1 (bvadd #xffffffffffffffb0 J))
     (= Y (bvadd #xfffffffffffffff0 J))
     (not (= E1 #x00000000))
     (not (= D1 #x00000000))
     (not (= S #x00000000))
     (not (= G #x00000000))
     (not (= F #x00000000))
     (= v_44 I))
      )
      (|p$timeShift_4198920::29| K B Y H M J C D I v_44 L G E F N A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198920::0| H K M L P J O E N)
        (|p$timeShift_4198920::0| H B D C I A G E F)
        (and (not (= N #x00000000))
     (not (= F #x00000000))
     (bvsle E #x00000000)
     (= v_16 H)
     (= v_17 B)
     (= v_18 D)
     (= v_19 E)
     (= v_20 F))
      )
      (|p$timeShift_4198920::32| H v_16 B D C v_17 v_18 I E A G F v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198920::0| H K M L P J O E N)
        (|p$timeShift_4198920::0| H B D C I A G E F)
        (and (= R (bvadd #xffffffff E))
     (not (= N #x00000000))
     (not (= F #x00000000))
     (= Q (concat #x00000000 (bvadd #xffffffff E)))
     (not (bvsle E #x00000000))
     (= v_18 B)
     (= v_19 D)
     (= v_20 F))
      )
      (|p$timeShift_4198920::32| Q H B D C v_18 v_19 I R A G F E v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198768::43| K B1 E1 V J1 L1 Z A1 G1 Y M1 L D1 X I1 W F1 K1 C1 H1)
        (|p$test_4198768::43| K G J A Q S E F N D T L I C P B M R H O)
        (and (bvsle N #x00000003)
     (bvsle G1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle L #x00000001)))
      )
      (|p$test_4198768::37| K G J A Q S E F N D T L I C P B M R H O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198768::43| K B1 E1 V J1 L1 Z A1 G1 Y M1 L D1 X I1 W F1 K1 C1 H1)
        (|p$test_4198768::43| K G J A Q S E F N D T L I C P B M R H O)
        (and (bvsle N #x00000003)
     (bvsle G1 #x00000003)
     (not (= U #x00000000))
     (= P1 (bvadd #x00000001 L))
     (not (= N1 #x00000000))
     (= O1 (concat #x00000000 (bvadd #x00000001 L)))
     (bvsle L #x00000001))
      )
      (|p$test_4198768::37| O1 G J A Q S E F N D T P1 I C P B M R H O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198768::37| C A1 E1 U J1 L1 Y Z H1 X M1 F1 C1 W v_39 V G1 K1 B1 I1)
        (|p$test_4198768::37| C H L A Q S F G O E T M J D v_40 B N R I P)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= D1 #x00000000))
     (not (= K #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4198768::31| v_41 H L A Q S F G O E T M J D v_42 B N R I P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198768::37| C B1 F1 V K1 M1 Z A1 I1 Y N1 G1 D1 X Q W H1 L1 C1 J1)
        (|p$test_4198768::37| C H L A R T F G O E U M J D Q B N S I P)
        (and (not (= Q #x00000000))
     (not (= E1 #x00000000))
     (not (= K #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198768::31| C H L A R T F G O E U M J D v_40 B N S I P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198768::31| H1 B1 D1 V L1 N1 Z A1 G1 Y O1 E1 I X K1 W F1 M1 C1 J1)
        (|p$test_4198768::31| N G J A R T E F M D U K I C Q B L S H P)
        (and (not (= I1 #x00000000))
     (not (= O #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4198768::28| v_41 G J A R T E F M D U K v_42 C Q B L S H P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199544::40| P M D N B O T H L C R J S Q I K F E G)
        (and (= A (bvadd #xffffffffffffffe0 T))
     (not (bvsle ((_ extract 31 0) P) ((_ extract 31 0) M)))
     (= #x00000000004014b0 v_20))
      )
      (|p$timeShift_4198920::0| M N v_20 A R Q K S F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198768::43| K G J A Q S E F N D T L I C P B M R H O)
        (and (= V (bvadd #xffffffffffffffb0 S))
     (= U (bvadd #xffffffffffffffb0 S))
     (not (bvsle N #x00000003))
     (= #x0000000000401484 v_22))
      )
      (|p$timeShift_4198920::0| K V v_22 U D I P L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198768::28| L I D B R T G H O C U M K F Q E N S J P)
        (and (= A (bvadd #xffffffffffffffd0 T)) (= #x00000000004011f0 v_21))
      )
      (|p$timeShift_4198920::0| L D v_21 A C K Q M E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4199104::23| M1 N1 B)
        (|p$test_4198768::31| F1 A1 J V I1 S Y Z E1 X K1 C1 I W H1 B D1 J1 B1 G1)
        (|p$test_4198768::31| N G J A Q S E F M D T K I C P B L R H O)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198768::28| N G J A Q S E F M D T K v_40 C P N1 L R H O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198768::31| E1 Z I U H1 R X Y D1 W J1 B1 H V G1 v_37 C1 I1 A1 F1)
        (|p$test_4198768::31| M F I A P R D E L C S J H B O v_38 K Q G N)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4198768::28| M F I A P R D E L C S J v_39 B O v_40 K Q G N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198920::0| G B D C H A F E v_8)
        (and (= #x00000000 v_8)
     (= v_9 G)
     (= v_10 B)
     (= v_11 D)
     (= #x00000000 v_12)
     (= v_13 E)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4198920::32| G v_9 B D C v_10 v_11 H E A F v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 32)) (B3 (_ BitVec 32)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 64)) (I3 (_ BitVec 32)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 32)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 32)) (S3 (_ BitVec 32)) (T3 (_ BitVec 32)) (U3 (_ BitVec 64)) (V3 (_ BitVec 64)) (W3 (_ BitVec 64)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 32)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 32)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 64)) (H4 (_ BitVec 64)) (I4 (_ BitVec 32)) (J4 (_ BitVec 32)) (K4 (_ BitVec 64)) (L4 (_ BitVec 64)) (M4 (_ BitVec 64)) (N4 (_ BitVec 64)) (O4 (_ BitVec 64)) (P4 (_ BitVec 32)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 32)) (U4 (_ BitVec 64)) (V4 (_ BitVec 64)) (W4 (_ BitVec 64)) (X4 (_ BitVec 64)) (Y4 (_ BitVec 32)) (Z4 (_ BitVec 32)) (A5 (_ BitVec 32)) (B5 (_ BitVec 64)) (C5 (_ BitVec 64)) (D5 (_ BitVec 64)) (E5 (_ BitVec 64)) (F5 (_ BitVec 64)) (G5 (_ BitVec 32)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198552::31| H5 I5 Q v_140 J5 Y4)
        (|p$timeShift_4198920::29| E5 V4 U4 B5 F5 E3 W4 X4 D5 C5 v_141 A5 Y4 Z4 G5 T4)
        (|p$isMethaneLevelCritical_4198552::31| Q4 R4 Q v_142 S4 I4)
        (|p$timeShift_4198920::29|
  N4
  F4
  E4
  K4
  O4
  E3
  G4
  H4
  M4
  L4
  v_143
  J4
  I4
  v_144
  P4
  D4)
        (|p$isMethaneLevelCritical_4198552::31| A4 B4 Q v_145 C4 R3)
        (|p$timeShift_4198920::29| X3 O3 N3 U3 Y3 E3 P3 Q3 W3 V3 v_146 T3 R3 S3 Z3 M3)
        (|p$isMethaneLevelCritical_4198552::31| J3 K3 Q v_147 L3 A3)
        (|p$timeShift_4198920::29|
  G3
  X2
  W2
  C3
  H3
  E3
  Y2
  Z2
  F3
  D3
  v_148
  B3
  A3
  v_149
  I3
  V2)
        (|p$isMethaneLevelCritical_4198552::31| R2 S2 Q v_150 T2 I2)
        (|p$timeShift_4198920::29| O2 F2 E2 L2 P2 V1 G2 H2 N2 M2 v_151 K2 I2 J2 Q2 D2)
        (|p$isMethaneLevelCritical_4198552::31| A2 B2 Q v_152 C2 R1)
        (|p$timeShift_4198920::29| X1 O1 N1 T1 Y1 V1 P1 Q1 W1 U1 v_153 S1 R1 H Z1 M1)
        (|p$isMethaneLevelCritical_4198552::31| J1 K1 Q v_154 L1 Z)
        (|p$timeShift_4198920::29| G1 W V C1 H1 E1 X Y F1 D1 v_155 B1 Z A1 I1 U)
        (|p$isMethaneLevelCritical_4198552::31| R S Q v_156 T G)
        (|p$timeShift_4198920::29| N D C J O L E F M K v_157 I G H P B)
        (and (= #x0000000000400968 v_140)
     (= #x00000002 v_141)
     (= #x0000000000400968 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x0000000000400968 v_145)
     (= #x00000002 v_146)
     (= #x0000000000400968 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x0000000000400968 v_150)
     (= #x00000002 v_151)
     (= #x0000000000400968 v_152)
     (= #x00000002 v_153)
     (= #x0000000000400968 v_154)
     (= #x00000002 v_155)
     (= #x0000000000400968 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) J1) #x00000000)
     (= ((_ extract 31 0) A2) #x00000000)
     (= ((_ extract 31 0) J3) #x00000000)
     (= ((_ extract 31 0) R2) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) A4) #x00000000)
     (= ((_ extract 31 0) Q4) #x00000000)
     (= ((_ extract 31 0) H5) #x00000000)
     (= A (bvadd #xfffffffffffffff0 L))
     (= S (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= E1 (bvadd #x0000000000000010 A))
     (= K1 (bvadd #xffffffffffffffd0 E1))
     (= V1 (bvadd #x0000000000000010 A))
     (= B2 (bvadd #xffffffffffffffd0 V1))
     (= C2 (bvadd #xffffffffffffffd0 V1))
     (= L1 (bvadd #xffffffffffffffd0 E1))
     (= E3 (bvadd #x0000000000000010 A))
     (= T2 (bvadd #xffffffffffffffd0 V1))
     (= L3 (bvadd #xffffffffffffffd0 E3))
     (= K3 (bvadd #xffffffffffffffd0 E3))
     (= S2 (bvadd #xffffffffffffffd0 V1))
     (= U2 (concat #x00000000 H))
     (= C4 (bvadd #xffffffffffffffd0 E3))
     (= B4 (bvadd #xffffffffffffffd0 E3))
     (= R4 (bvadd #xffffffffffffffd0 E3))
     (= S4 (bvadd #xffffffffffffffd0 E3))
     (= J5 (bvadd #xffffffffffffffd0 E3))
     (= I5 (bvadd #xffffffffffffffd0 E3))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000401244 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4196700::21| U2 C v_158 A v_159 G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198768::31| N G J A Q S E F M D T K I C P B L R H O)
        true
      )
      (|p$test_4198768::28| N G J A Q S E F M D T K I C P B L R H O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 F))
     (= G (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) D) #x04)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 A)
     (= #x0000000000401534 v_10)
     (= #x0000000000401534 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 B)
     (= v_18 C)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4198768::43|
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
  B
  C
  D
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198768::37| C H K A Q S F G N E T L J D P B M R I O)
        true
      )
      (|p$test_4198768::31| C H K A Q S F G N E T L J D P B M R I O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198768::43| K G J A Q S E F N D T L I C P B M R H O)
        (bvsle N #x00000003)
      )
      (|p$test_4198768::37| K G J A Q S E F N D T L I C P B M R H O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198920::32| J B G L I C D H K v_14 E F M A)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 I))
     (= v_15 H)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4198920::29| J B N G L I C D H v_15 K v_16 E F M A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4199544::40| B1 H T L R A1 C1 W Z S M Y Q K X E G U V)
        (|p$timeShift_4198920::29| P H C L v_32 N I J O M B K E F Q G)
        (|p$__utac_acc__Specification3_spec__1_4196700::21| D C v_33 A B E F)
        (and (= #x00000000004014b0 v_32)
     (= #x0000000000401244 v_33)
     (= D1 (bvadd #x00000001 S))
     (= A (bvadd #xfffffffffffffff0 N))
     (= N (bvadd #xffffffffffffffe0 C1))
     (= F1 (concat #x00000000 (bvadd #xffffffff X)))
     (= E1 (concat #x00000000 D1))
     (not (bvsle ((_ extract 31 0) B1) ((_ extract 31 0) H))))
      )
      (|p$cleanup_4199544::40| F1 E1 T I R A1 C1 W Z D1 O Y B K X E F U V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198920::29| F1 K X C1 v_33 D1 A1 B1 E1 D W I P Z L B)
        (|p$__utac_acc__Specification3_spec__1_4196700::21| Y X v_34 V W P Z)
        (|p$test_4198768::43| K G J A Q S E F N D T L I C P B M R H O)
        (and (= #x0000000000401484 v_33)
     (= #x0000000000401244 v_34)
     (= V (bvadd #xfffffffffffffff0 D1))
     (= U (bvadd #xffffffffffffffd0 S))
     (= G1 (concat #x00000000 (bvadd #xffffffff C)))
     (= D1 (bvadd #xffffffffffffffe0 U))
     (= C1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle N #x00000003))
     (= #x0000000000000000 v_35)
     (= #x00000000004011fc v_36)
     (= #x00000000004011fc v_37)
     (= v_38 J)
     (= #x00000000 v_39))
      )
      (|p$cleanup_4199544::40|
  G1
  v_35
  K
  A1
  J
  v_36
  U
  v_37
  v_38
  v_39
  E1
  D
  W
  I
  C
  P
  Z
  L
  B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198552::31| N2 O2 O v_68 P2 E2)
        (|p$timeShift_4198920::29| K2 B2 A2 H2 L2 J C2 D2 J2 I2 v_69 G2 E2 F2 M2 Z1)
        (|p$isMethaneLevelCritical_4198552::31| W1 X1 O v_70 Y1 O1)
        (|p$timeShift_4198920::29| T1 L1 K1 Q1 U1 J M1 N1 S1 R1 v_71 P1 O1 v_72 V1 J1)
        (|p$isMethaneLevelCritical_4198552::31| G1 H1 O v_73 I1 X)
        (|p$timeShift_4198920::29| D1 U T A1 E1 J V W C1 B1 v_74 Z X Y F1 S)
        (|p$isMethaneLevelCritical_4198552::31| P Q O v_75 R F)
        (|p$timeShift_4198920::29| L C B H M J D E K I v_76 G F v_77 N A)
        (and (= #x0000000000400968 v_68)
     (= #x00000002 v_69)
     (= #x0000000000400968 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x0000000000400968 v_73)
     (= #x00000002 v_74)
     (= #x0000000000400968 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) G1) #x00000000)
     (= ((_ extract 31 0) W1) #x00000000)
     (= ((_ extract 31 0) N2) #x00000000)
     (= R (bvadd #xffffffffffffffd0 J))
     (= Q (bvadd #xffffffffffffffd0 J))
     (= I1 (bvadd #xffffffffffffffd0 J))
     (= H1 (bvadd #xffffffffffffffd0 J))
     (= X1 (bvadd #xffffffffffffffd0 J))
     (= Y1 (bvadd #xffffffffffffffd0 J))
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
