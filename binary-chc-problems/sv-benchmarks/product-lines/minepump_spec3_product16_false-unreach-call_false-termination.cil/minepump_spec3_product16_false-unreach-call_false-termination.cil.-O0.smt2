(set-logic HORN)


(declare-fun |p$cleanup_4196712::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199568::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198716::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198716::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198564::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198716::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4198788::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4198564::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198564::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4199772::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4198948::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198564::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198716::29| K L C B H G I J O M A D N E P F)
        (and (= R (bvadd #xffffffffffffffd0 G))
     (= Q (bvadd #xffffffffffffffd0 G))
     (= S (concat #x00000000 E))
     (= v_19 R)
     (= #x0000000000401568 v_20))
      )
      (|p$isMethaneLevelCritical_4199568::31| S R v_19 v_20 Q E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198716::32| J K B G F H I L A C M D N E)
        (and (not (= M #x00000000))
     (= Q (concat #x00000000 D))
     (= P (bvadd #xffffffffffffffb0 F))
     (= O (bvadd #xffffffffffffffb0 F))
     (not (= A #x00000000))
     (= v_17 P)
     (= #x000000000040124c v_18))
      )
      (|p$isMethaneLevelCritical_4199568::31| Q P v_17 v_18 O D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198564::31| K H I G A B Q L F O C T E R D P S N J M)
        (and (not (= U #x00000000))
     (not (= D #x00000000))
     (= #x0000000000420060 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4198948::23| v_21 v_22 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199568::31| D1 B1 A1 v_30 C1 D)
        (|p$timeShift_4198716::32| V W P S F T U X O Q Y D Z R)
        (|p$timeShift_4198716::32| J K B G F H I L A C M D N E)
        (and (= #x000000000040124c v_30)
     (not (= A #x00000000))
     (not (= O #x00000000))
     (not (= M #x00000000))
     (not (= Y #x00000000))
     (= C1 (bvadd #xffffffffffffffb0 F))
     (= B1 (bvadd #xffffffffffffffb0 F))
     (not (= ((_ extract 31 0) D1) #x00000000))
     (= #x0000000000420060 v_31)
     (= #x00000000 v_32))
      )
      (|p$deactivatePump_4198948::23| v_31 v_32 M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198716::32| J K B G F H I L A C M D N E)
        (and (= ((_ extract 31 0) O) #x00000000)
     (= O (concat #x00000000 M))
     (not (= A #x00000000))
     (= v_15 O))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198788::21!slice!1| O v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199568::31| D1 B1 A1 v_31 C1 D)
        (|p$timeShift_4198716::32| V W P S F T U X O Q Y D Z R)
        (|p$timeShift_4198716::32| J K B G F H I L A C M D N E)
        (and (= #x000000000040124c v_31)
     (= ((_ extract 31 0) E1) #x00000000)
     (= E1 (concat #x00000000 ((_ extract 31 0) D1)))
     (= B1 (bvadd #xffffffffffffffb0 F))
     (= C1 (bvadd #xffffffffffffffb0 F))
     (not (= Y #x00000000))
     (not (= O #x00000000))
     (not (= M #x00000000))
     (not (= A #x00000000))
     (= v_32 E1))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198788::21!slice!1| E1 v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198564::43| O H I G A B Q K F N C T E R D P S M J L)
        (and (= V (bvadd #xffffffffffffffb0 B))
     (= U (bvadd #xffffffffffffffb0 B))
     (not (bvsle F #x00000003))
     (= #x0000000000400974 v_22))
      )
      (|p$timeShift_4198716::0| O V v_22 U N E P R D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196712::28| G F J B A H N L O K R M E I P C Q)
        (and (= D (concat #x00000000 L))
     (= S (bvadd #xffffffffffffffe0 A))
     (not (bvsle (bvadd #xffffffff R) ((_ extract 31 0) D)))
     (= #x00000000004009a0 v_19))
      )
      (|p$timeShift_4198716::0| D F v_19 S O M P E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198564::28| G K M I B C R N H J D U F S E Q T P L O)
        (and (= A (bvadd #xffffffffffffffd0 C)) (= #x0000000000401124 v_21))
      )
      (|p$timeShift_4198716::0| G M v_21 A J F Q S E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198716::0| E N M L P J K F O)
        (|p$timeShift_4198716::0| E G D C I A B F H)
        (and (not (= O #x00000000))
     (not (= H #x00000000))
     (bvsle F #x00000000)
     (= v_16 E)
     (= v_17 G)
     (= v_18 D)
     (= v_19 F)
     (= v_20 H))
      )
      (|p$timeShift_4198716::32| E v_16 G D C v_17 v_18 I A F H B v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198716::0| E N M L P J K F O)
        (|p$timeShift_4198716::0| E G D C I A B F H)
        (and (not (= H #x00000000))
     (= R (bvadd #xffffffff F))
     (not (= O #x00000000))
     (= Q (concat #x00000000 (bvadd #xffffffff F)))
     (not (bvsle F #x00000000))
     (= v_18 G)
     (= v_19 D)
     (= v_20 H))
      )
      (|p$timeShift_4198716::32| Q E G D C v_18 v_19 I A R H B F v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198716::0| E G D C H A B F v_8)
        (and (= #x00000000 v_8)
     (= v_9 E)
     (= v_10 G)
     (= v_11 D)
     (= #x00000000 v_12)
     (= v_13 F)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4198716::32| E v_9 G D C v_10 v_11 H A F v_12 B v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198788::21!slice!1| P1 Q1)
        (|p$isMethaneLevelCritical_4199568::31| O1 M1 L1 v_43 N1 D)
        (|p$timeShift_4198716::32| G1 H1 A1 D1 F E1 F1 I1 Z B1 J1 D K1 C1)
        (|p$timeShift_4198716::32| V W P S F T U L O Q M D X R)
        (|p$timeShift_4198716::32| J K B G F H I L A C M D N E)
        (and (= #x000000000040124c v_43)
     (= ((_ extract 31 0) P1) #x00000000)
     (= P1 (concat #x00000000 ((_ extract 31 0) O1)))
     (= M1 (bvadd #xffffffffffffffb0 F))
     (= N1 (bvadd #xffffffffffffffb0 F))
     (= Y (bvadd #xfffffffffffffff0 F))
     (not (= J1 #x00000000))
     (not (= Z #x00000000))
     (not (= M #x00000000))
     (not (= O #x00000000))
     (not (= A #x00000000))
     (= v_44 L))
      )
      (|p$timeShift_4198716::29| J K Y B G F H I L v_44 A C M D N E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (v_27 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198788::21!slice!1| Z A1)
        (|p$timeShift_4198716::32| V W P S F T U L O Q M D X R)
        (|p$timeShift_4198716::32| J K B G F H I L A C M D N E)
        (and (= ((_ extract 31 0) Z) #x00000000)
     (= Z (concat #x00000000 M))
     (= Y (bvadd #xfffffffffffffff0 F))
     (not (= O #x00000000))
     (not (= A #x00000000))
     (= v_27 L))
      )
      (|p$timeShift_4198716::29| J K Y B G F H I L v_27 A C M D N E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4198948::23| P1 Q1 M)
        (|p$isMethaneLevelCritical_4199568::31| O1 M1 L1 v_43 N1 D)
        (|p$timeShift_4198716::32| G1 H1 A1 D1 F E1 F1 I1 Z B1 J1 D K1 C1)
        (|p$timeShift_4198716::32| V W P S F T U L O Q M D X R)
        (|p$timeShift_4198716::32| J K B G F H I L A C M D N E)
        (and (= #x000000000040124c v_43)
     (not (= A #x00000000))
     (not (= O #x00000000))
     (not (= M #x00000000))
     (not (= Z #x00000000))
     (not (= J1 #x00000000))
     (= Y (bvadd #xfffffffffffffff0 F))
     (= N1 (bvadd #xffffffffffffffb0 F))
     (= M1 (bvadd #xffffffffffffffb0 F))
     (not (= ((_ extract 31 0) O1) #x00000000))
     (= v_44 L))
      )
      (|p$timeShift_4198716::29| J K Y B G F H I L v_44 A C Q1 D N E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198716::32| I J A F E G H K v_14 B L C M D)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 E))
     (= v_15 K)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4198716::29| I J N A F E G H K v_15 v_16 B L C M D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199568::31| T2 R2 Q v_73 S2 G2)
        (|p$timeShift_4198716::29| L2 M2 F2 E2 I2 R1 J2 K2 P2 N2 D2 v_74 O2 G2 Q2 H2)
        (|p$isMethaneLevelCritical_4199568::31| C2 A2 Q v_75 B2 P1)
        (|p$timeShift_4198716::29| V1 W1 O1 N1 S1 R1 T1 U1 Y1 X1 M1 v_76 N P1 Z1 Q1)
        (|p$isMethaneLevelCritical_4199568::31| L1 J1 Q v_77 K1 X)
        (|p$timeShift_4198716::29| D1 E1 W V A1 Z B1 C1 H1 F1 U v_78 G1 X I1 Y)
        (|p$isMethaneLevelCritical_4199568::31| T R Q v_79 S E)
        (|p$timeShift_4198716::29| K L D C H G I J O M B v_80 N E P F)
        (and (= #x0000000000401568 v_73)
     (= #x00000002 v_74)
     (= #x0000000000401568 v_75)
     (= #x00000002 v_76)
     (= #x0000000000401568 v_77)
     (= #x00000002 v_78)
     (= #x0000000000401568 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) C2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) T2) #x00000000)
     (= R (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= Z (bvadd #x0000000000000010 A))
     (= A (bvadd #xfffffffffffffff0 G))
     (= K1 (bvadd #xffffffffffffffd0 Z))
     (= R1 (bvadd #x0000000000000010 A))
     (= J1 (bvadd #xffffffffffffffd0 Z))
     (= A2 (bvadd #xffffffffffffffd0 R1))
     (= B2 (bvadd #xffffffffffffffd0 R1))
     (= U2 (concat #x00000000 N))
     (= S2 (bvadd #xffffffffffffffd0 R1))
     (= R2 (bvadd #xffffffffffffffd0 R1))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000401178 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4199772::21| U2 D v_81 A v_82 N E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199568::31| M1 K1 R v_40 L1 Y)
        (|p$timeShift_4198716::29| E1 F1 X W B1 A1 C1 D1 I1 G1 V E H1 Y J1 Z)
        (|p$isMethaneLevelCritical_4199568::31| U S R v_41 T F)
        (|p$timeShift_4198716::29| L M D C I H J K P N B E O F Q G)
        (and (= #x0000000000401568 v_40)
     (= #x0000000000401568 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) M1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 H))
     (= T (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= A1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 E))
     (= L1 (bvadd #xffffffffffffffd0 A1))
     (= K1 (bvadd #xffffffffffffffd0 A1))
     (= ((_ extract 31 0) U) #x00000000)
     (= #x0000000000401178 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4199772::21| N1 D v_42 A E O F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199568::31| U S R v_22 T F)
        (|p$timeShift_4198716::29| L M D C I H J K P N B E O F Q G)
        (and (= #x0000000000401568 v_22)
     (= A (bvadd #xfffffffffffffff0 H))
     (= V (concat #x00000000 ((_ extract 31 0) U)))
     (= T (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000401178 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4199772::21| V D v_23 A E O F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 64)) (I3 (_ BitVec 32)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 32)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 64)) (S3 (_ BitVec 64)) (T3 (_ BitVec 64)) (U3 (_ BitVec 64)) (V3 (_ BitVec 64)) (W3 (_ BitVec 64)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 32)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 32)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 32)) (H4 (_ BitVec 32)) (I4 (_ BitVec 64)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 64)) (M4 (_ BitVec 64)) (N4 (_ BitVec 64)) (O4 (_ BitVec 64)) (P4 (_ BitVec 32)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 32)) (U4 (_ BitVec 64)) (V4 (_ BitVec 64)) (W4 (_ BitVec 32)) (X4 (_ BitVec 32)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 64)) (A5 (_ BitVec 64)) (B5 (_ BitVec 64)) (C5 (_ BitVec 64)) (D5 (_ BitVec 64)) (E5 (_ BitVec 32)) (F5 (_ BitVec 64)) (G5 (_ BitVec 32)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199568::31| J5 H5 Q v_140 I5 W4)
        (|p$timeShift_4198716::29| B5 C5 V4 U4 Y4 A3 Z4 A5 F5 D5 T4 v_141 E5 W4 G5 X4)
        (|p$isMethaneLevelCritical_4199568::31| S4 Q4 Q v_142 R4 G4)
        (|p$timeShift_4198716::29|
  L4
  M4
  F4
  E4
  I4
  A3
  J4
  K4
  O4
  N4
  D4
  v_143
  v_144
  G4
  P4
  H4)
        (|p$isMethaneLevelCritical_4199568::31| C4 A4 Q v_145 B4 P3)
        (|p$timeShift_4198716::29| U3 V3 O3 N3 R3 A3 S3 T3 Y3 W3 M3 v_146 X3 P3 Z3 Q3)
        (|p$isMethaneLevelCritical_4199568::31| L3 J3 Q v_147 K3 Y2)
        (|p$timeShift_4198716::29|
  E3
  F3
  X2
  W2
  B3
  A3
  C3
  D3
  H3
  G3
  V2
  v_148
  v_149
  Y2
  I3
  Z2)
        (|p$isMethaneLevelCritical_4199568::31| T2 R2 Q v_150 S2 G2)
        (|p$timeShift_4198716::29| L2 M2 F2 E2 I2 R1 J2 K2 P2 N2 D2 v_151 O2 G2 Q2 H2)
        (|p$isMethaneLevelCritical_4199568::31| C2 A2 Q v_152 B2 P1)
        (|p$timeShift_4198716::29| V1 W1 O1 N1 S1 R1 T1 U1 Y1 X1 M1 v_153 N P1 Z1 Q1)
        (|p$isMethaneLevelCritical_4199568::31| L1 J1 Q v_154 K1 X)
        (|p$timeShift_4198716::29| D1 E1 W V A1 Z B1 C1 H1 F1 U v_155 G1 X I1 Y)
        (|p$isMethaneLevelCritical_4199568::31| T R Q v_156 S E)
        (|p$timeShift_4198716::29| K L D C H G I J O M B v_157 N E P F)
        (and (= #x0000000000401568 v_140)
     (= #x00000002 v_141)
     (= #x0000000000401568 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x0000000000401568 v_145)
     (= #x00000002 v_146)
     (= #x0000000000401568 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x0000000000401568 v_150)
     (= #x00000002 v_151)
     (= #x0000000000401568 v_152)
     (= #x00000002 v_153)
     (= #x0000000000401568 v_154)
     (= #x00000002 v_155)
     (= #x0000000000401568 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) T) #x00000000)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) T2) #x00000000)
     (= ((_ extract 31 0) L3) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) C4) #x00000000)
     (= ((_ extract 31 0) S4) #x00000000)
     (= ((_ extract 31 0) J5) #x00000000)
     (= R1 (bvadd #x0000000000000010 A))
     (= A2 (bvadd #xffffffffffffffd0 R1))
     (= B2 (bvadd #xffffffffffffffd0 R1))
     (= R (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #xffffffffffffffd0 Z))
     (= J1 (bvadd #xffffffffffffffd0 Z))
     (= A (bvadd #xfffffffffffffff0 G))
     (= Z (bvadd #x0000000000000010 A))
     (= J3 (bvadd #xffffffffffffffd0 A3))
     (= R2 (bvadd #xffffffffffffffd0 R1))
     (= K3 (bvadd #xffffffffffffffd0 A3))
     (= A3 (bvadd #x0000000000000010 A))
     (= S2 (bvadd #xffffffffffffffd0 R1))
     (= U2 (concat #x00000000 N))
     (= B4 (bvadd #xffffffffffffffd0 A3))
     (= A4 (bvadd #xffffffffffffffd0 A3))
     (= R4 (bvadd #xffffffffffffffd0 A3))
     (= Q4 (bvadd #xffffffffffffffd0 A3))
     (= I5 (bvadd #xffffffffffffffd0 A3))
     (= H5 (bvadd #xffffffffffffffd0 A3))
     (= ((_ extract 31 0) C2) #x00000000)
     (= #x0000000000401178 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4199772::21| U2 D v_158 A v_159 N E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198716::29| E1 O W A1 v_32 B1 C1 D1 F1 N E Z X P R D)
        (|p$__utac_acc__Specification3_spec__1_4199772::21| Y W v_33 V Z X P)
        (|p$test_4198564::43| O H I G A B Q K F N C T E R D P S M J L)
        (and (= #x0000000000400974 v_32)
     (= #x0000000000401178 v_33)
     (= V (bvadd #xfffffffffffffff0 B1))
     (= U (bvadd #xffffffffffffffd0 B))
     (= B1 (bvadd #xffffffffffffffe0 U))
     (= A1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle F #x00000003))
     (= #x0000000000401130 v_34)
     (= #x0000000000401130 v_35)
     (= v_36 I)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4196712::28| O C1 I v_34 U v_35 v_36 v_37 F1 N T E Z X P R D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198716::29| A1 D T F v_29 X Y Z B1 O M W U P E I)
        (|p$__utac_acc__Specification3_spec__1_4199772::21| V T v_30 S W U P)
        (|p$cleanup_4196712::28| G F J B A H N L O K R M E I P C Q)
        (and (= #x00000000004009a0 v_29)
     (= #x0000000000401178 v_30)
     (= C1 (bvadd #x00000001 L))
     (= D (concat #x00000000 L))
     (= S (bvadd #xfffffffffffffff0 X))
     (= X (bvadd #xffffffffffffffe0 A))
     (not (bvsle (bvadd #xffffffff R) ((_ extract 31 0) D))))
      )
      (|p$cleanup_4196712::28| G Y J B A H N C1 B1 K R M W U P C Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198564::43| O C1 D1 B1 V W K1 F1 A1 I1 X M1 Z R Y J1 L1 H1 E1 G1)
        (|p$test_4198564::43| O H I G A B Q K F N C T E R D P S M J L)
        (and (not (bvsle R #x00000001))
     (bvsle A1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (bvsle F #x00000003))
      )
      (|p$test_4198564::37| O H I G A B Q K F N C T E R D P S M J L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198564::43| O C1 D1 B1 V W K1 F1 A1 I1 X M1 Z R Y J1 L1 H1 E1 G1)
        (|p$test_4198564::43| O H I G A B Q K F N C T E R D P S M J L)
        (and (bvsle R #x00000001)
     (bvsle A1 #x00000003)
     (not (= U #x00000000))
     (= O1 (bvadd #x00000001 R))
     (not (= N1 #x00000000))
     (= P1 (concat #x00000000 (bvadd #x00000001 R)))
     (bvsle F #x00000003))
      )
      (|p$test_4198564::37| P1 H I G A B Q K F N C T E O1 D P S M J L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198564::43| O H I G A B Q K F N C T E R D P S M J L)
        (bvsle F #x00000003)
      )
      (|p$test_4198564::37| O H I G A B Q K F N C T E R D P S M J L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198564::37| G B1 C1 A1 U V J1 F1 Z I1 W M1 Y K1 X v_39 L1 H1 D1 G1)
        (|p$test_4198564::37| G I J H A B Q M F P C T E R D v_40 S O K N)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= E1 #x00000000))
     (not (= L #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4198564::31| v_41 I J H A B Q M F P C T E R D v_42 S O K N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198564::37| G C1 D1 B1 V W K1 G1 A1 J1 X N1 Z L1 Y Q M1 I1 E1 H1)
        (|p$test_4198564::37| G I J H A B R M F P C U E S D Q T O K N)
        (and (not (= Q #x00000000))
     (not (= F1 #x00000000))
     (not (= L #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198564::31| G I J H A B R M F P C U E S D v_40 T O K N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198564::37| G I J H A B Q L F O C T E R D P S N K M)
        true
      )
      (|p$test_4198564::31| G I J H A B Q L F O C T E R D P S N K M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198564::31| F1 C1 D1 B1 V W L1 G1 Z J1 X O1 E M1 Y K1 N1 I1 E1 H1)
        (|p$test_4198564::31| L I J H A B R M F P C U E S D Q T O K N)
        (and (not (= A1 #x00000000))
     (not (= G #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4198564::28| v_41 I J H A B R M F P C U v_42 S D Q T O K N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4198948::23| M1 N1 D)
        (|p$test_4198564::31| B1 Z I Y V B H1 C1 X F1 W K1 E I1 D G1 J1 E1 A1 D1)
        (|p$test_4198564::31| K H I G A B Q L F O C T E R D P S N J M)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= D #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198564::28| K H I G A B Q L F O C T v_40 R N1 P S N J M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198564::31| A1 Y H X U B G1 B1 W E1 V J1 D H1 v_37 F1 I1 D1 Z C1)
        (|p$test_4198564::31| J G H F A B P K E N C S D Q v_38 O R M I L)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4198564::28| J G H F A B P K E N C S v_39 Q v_40 O R M I L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198564::31| K H I G A B Q L F O C T E R D P S N J M)
        true
      )
      (|p$test_4198564::28| K H I G A B Q L F O C T E R D P S N J M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198564::28| N W H V R S B1 Y U O T D1 G Q I F C1 A1 X Z)
        (|p$timeShift_4198716::29| M N B H v_30 J K L P O G E C F Q I)
        (|p$__utac_acc__Specification3_spec__1_4199772::21| D B v_31 A E C F)
        (and (= #x0000000000401124 v_30)
     (= #x0000000000401178 v_31)
     (= J (bvadd #xffffffffffffffd0 S))
     (= A (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4198564::43| M W K V R S B1 Y U P T D1 G E C F C1 A1 X Z)
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
      (|p$test_4198564::43|
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199568::31| P2 N2 O v_68 O2 C2)
        (|p$timeShift_4198716::29| H2 I2 B2 A2 E2 F F2 G2 L2 J2 Z1 v_69 K2 C2 M2 D2)
        (|p$isMethaneLevelCritical_4199568::31| Y1 W1 O v_70 X1 M1)
        (|p$timeShift_4198716::29| R1 S1 L1 K1 O1 F P1 Q1 U1 T1 J1 v_71 v_72 M1 V1 N1)
        (|p$isMethaneLevelCritical_4199568::31| I1 G1 O v_73 H1 V)
        (|p$timeShift_4198716::29| A1 B1 U T X F Y Z E1 C1 S v_74 D1 V F1 W)
        (|p$isMethaneLevelCritical_4199568::31| R P O v_75 Q D)
        (|p$timeShift_4198716::29| J K C B G F H I M L A v_76 v_77 D N E)
        (and (= #x0000000000401568 v_68)
     (= #x00000002 v_69)
     (= #x0000000000401568 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x0000000000401568 v_73)
     (= #x00000002 v_74)
     (= #x0000000000401568 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) I1) #x00000000)
     (= ((_ extract 31 0) Y1) #x00000000)
     (= ((_ extract 31 0) P2) #x00000000)
     (= P (bvadd #xffffffffffffffd0 F))
     (= Q (bvadd #xffffffffffffffd0 F))
     (= H1 (bvadd #xffffffffffffffd0 F))
     (= G1 (bvadd #xffffffffffffffd0 F))
     (= X1 (bvadd #xffffffffffffffd0 F))
     (= W1 (bvadd #xffffffffffffffd0 F))
     (= O2 (bvadd #xffffffffffffffd0 F))
     (= N2 (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 0) R) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
