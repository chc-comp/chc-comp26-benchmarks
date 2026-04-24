(set-logic HORN)


(declare-fun |p$timeShift_4199048::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification2_spec__2_4199796::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4198776::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199120::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199624::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4198572::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199048::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199624::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4199280::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199624::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199048::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199624::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198572::31| E1 G1 H1 v_34 F1 L)
        (|p$timeShift_4199048::32| T A1 S B1 C R X Q C1 Z L V U W Y D1)
        (|p$timeShift_4199048::32| E M D N C B I A O K L G F H J P)
        (and (= #x0000000000401398 v_34)
     (not (= G #x00000000))
     (not (= K #x00000000))
     (not (= Z #x00000000))
     (not (= V #x00000000))
     (= G1 (bvadd #xffffffffffffffb0 C))
     (= F1 (bvadd #xffffffffffffffb0 C))
     (not (= ((_ extract 31 0) E1) #x00000000))
     (= #x0000000000420064 v_35)
     (= #x00000000 v_36))
      )
      (|p$deactivatePump_4199280::23| v_35 v_36 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199624::31| D B T M Q V S P E L H J N C O R I F A G U K)
        (and (not (= W #x00000000))
     (not (= R #x00000000))
     (= #x0000000000420064 v_23)
     (= #x00000000 v_24))
      )
      (|p$deactivatePump_4199280::23| v_23 v_24 R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199048::0| D K Q O N L P B R M)
        (|p$timeShift_4199048::0| D A I G F C H B J E)
        (and (not (= J #x00000000))
     (not (= R #x00000000))
     (bvsle B #x00000000)
     (= v_18 D)
     (= v_19 A)
     (= v_20 I)
     (= v_21 B)
     (= v_22 J)
     (= v_23 E))
      )
      (|p$timeShift_4199048::32| D v_18 A I G v_19 v_20 F B C H J E v_21 v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199048::0| D K Q O N L P B R M)
        (|p$timeShift_4199048::0| D A I G F C H B J E)
        (and (= S (bvadd #xffffffff B))
     (not (= R #x00000000))
     (not (= J #x00000000))
     (= T (concat #x00000000 (bvadd #xffffffff B)))
     (not (bvsle B #x00000000))
     (= v_20 A)
     (= v_21 I)
     (= v_22 J)
     (= v_23 E))
      )
      (|p$timeShift_4199048::32| T D A I G v_20 v_21 F S C H J E B v_22 v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199048::0| D A I G F C H B v_9 E)
        (and (= #x00000000 v_9)
     (= v_10 D)
     (= v_11 A)
     (= v_12 I)
     (= #x00000000 v_13)
     (= v_14 B)
     (= #x00000000 v_15)
     (= v_16 E))
      )
      (|p$timeShift_4199048::32| D v_10 A I G v_11 v_12 F B C H v_13 E v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4199280::23| W1 V1 G)
        (|p$isMethaneLevelCritical_4198572::31| R1 T1 U1 v_49 S1 L)
        (|p$timeShift_4199048::32| G1 N1 F1 O1 C E1 K1 D1 P1 M1 L I1 H1 J1 L1 Q1)
        (|p$timeShift_4199048::32| S Y R Z C Q V A A1 X L G T U W B1)
        (|p$timeShift_4199048::32| E M D N C B I A O K L G F H J P)
        (and (= #x0000000000401398 v_49)
     (not (= K #x00000000))
     (not (= G #x00000000))
     (not (= X #x00000000))
     (not (= I1 #x00000000))
     (not (= M1 #x00000000))
     (= C1 (bvadd #xfffffffffffffff0 C))
     (= T1 (bvadd #xffffffffffffffb0 C))
     (= S1 (bvadd #xffffffffffffffb0 C))
     (not (= ((_ extract 31 0) R1) #x00000000))
     (= v_50 A))
      )
      (|p$timeShift_4199048::29| E M C1 D N C B I A v_50 O K L V1 F H J P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199120::21!slice!1| V1 W1)
        (|p$isMethaneLevelCritical_4198572::31| R1 T1 U1 v_49 S1 L)
        (|p$timeShift_4199048::32| G1 N1 F1 O1 C E1 K1 D1 P1 M1 L I1 H1 J1 L1 Q1)
        (|p$timeShift_4199048::32| S Y R Z C Q V A A1 X L G T U W B1)
        (|p$timeShift_4199048::32| E M D N C B I A O K L G F H J P)
        (and (= #x0000000000401398 v_49)
     (= ((_ extract 31 0) V1) #x00000000)
     (= V1 (concat #x00000000 ((_ extract 31 0) R1)))
     (= S1 (bvadd #xffffffffffffffb0 C))
     (= T1 (bvadd #xffffffffffffffb0 C))
     (= C1 (bvadd #xfffffffffffffff0 C))
     (not (= M1 #x00000000))
     (not (= I1 #x00000000))
     (not (= X #x00000000))
     (not (= G #x00000000))
     (not (= K #x00000000))
     (= v_50 A))
      )
      (|p$timeShift_4199048::29| E M C1 D N C B I A v_50 O K L G F H J P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199120::21!slice!1| D1 E1)
        (|p$timeShift_4199048::32| S Y R Z C Q V A A1 X L G T U W B1)
        (|p$timeShift_4199048::32| E M D N C B I A O K L G F H J P)
        (and (= ((_ extract 31 0) D1) #x00000000)
     (= D1 (concat #x00000000 G))
     (= C1 (bvadd #xfffffffffffffff0 C))
     (not (= X #x00000000))
     (not (= K #x00000000))
     (= v_31 A))
      )
      (|p$timeShift_4199048::29| E M C1 D N C B I A v_31 O K L G F H J P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199048::32| E L D M C B I A N v_16 K G F H J O)
        (and (= #x00000000 v_16)
     (= P (bvadd #xfffffffffffffff0 C))
     (= v_17 A)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4199048::29| E L P D M C B I A v_17 N v_18 K G F H J O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199048::29| D N H C O E B J P A Q L M G F I K R)
        (and (= T (bvadd #xffffffffffffffd0 E))
     (= S (bvadd #xffffffffffffffd0 E))
     (= U (concat #x00000000 M))
     (= v_21 T)
     (= #x0000000000401580 v_22))
      )
      (|p$isMethaneLevelCritical_4198572::31| U T v_21 v_22 S M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199048::32| E M D N C B I A O K L G F H J P)
        (and (not (= G #x00000000))
     (= S (concat #x00000000 L))
     (= R (bvadd #xffffffffffffffb0 C))
     (= Q (bvadd #xffffffffffffffb0 C))
     (not (= K #x00000000))
     (= v_19 R)
     (= #x0000000000401398 v_20))
      )
      (|p$isMethaneLevelCritical_4198572::31| S R v_19 v_20 Q L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198572::31| N1 P1 V v_42 O1 H1)
        (|p$timeShift_4199048::29| Z I1 C1 Y J1 A1 X E1 K1 W L1 G1 H1 G B1 D1 F1 M1)
        (|p$isMethaneLevelCritical_4198572::31| S U V v_43 T M)
        (|p$timeShift_4199048::29| E N H D O F C J P B Q L M G v_44 I K R)
        (and (= #x0000000000401580 v_42)
     (= #x0000000000401580 v_43)
     (= #x00000000 v_44)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= G #x00000000))
     (= A (bvadd #xfffffffffffffff0 F))
     (= T (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= A1 (bvadd #x0000000000000010 A))
     (= P1 (bvadd #xffffffffffffffd0 A1))
     (= O1 (bvadd #xffffffffffffffd0 A1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000420068 v_45)
     (= #x0000000000000001 v_46)
     (= #x00000000004012c4 v_47)
     (= #x00000001 v_48)
     (= #x00000000 v_49))
      )
      (|p$__utac_acc__Specification2_spec__2_4199796::22|
  v_45
  v_46
  E
  H
  v_47
  A
  M
  G
  v_48
  v_49)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198572::31| T V W v_23 U N)
        (|p$timeShift_4199048::29| E O I D P F C K Q B R M N H G J L S)
        (and (= #x0000000000401580 v_23)
     (= A (bvadd #xfffffffffffffff0 F))
     (= V (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000420068 v_24)
     (= v_25 E)
     (= #x00000000004012c4 v_26)
     (= #x00000000 v_27))
      )
      (|p$__utac_acc__Specification2_spec__2_4199796::22|
  v_24
  E
  v_25
  I
  v_26
  A
  N
  H
  v_27
  G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 64)) (v_49 (_ BitVec 32)) (v_50 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198572::31| N1 P1 V v_42 O1 H1)
        (|p$timeShift_4199048::29| Z I1 C1 Y J1 A1 X E1 K1 W L1 G1 H1 v_43 B1 D1 F1 M1)
        (|p$isMethaneLevelCritical_4198572::31| S U V v_44 T M)
        (|p$timeShift_4199048::29| E N H D O F C J P B Q L M v_45 G I K R)
        (and (= #x0000000000401580 v_42)
     (= #x00000000 v_43)
     (= #x0000000000401580 v_44)
     (= #x00000000 v_45)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 F))
     (= T (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= A1 (bvadd #x0000000000000010 A))
     (= P1 (bvadd #xffffffffffffffd0 A1))
     (= O1 (bvadd #xffffffffffffffd0 A1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000420068 v_46)
     (= v_47 E)
     (= #x00000000004012c4 v_48)
     (= #x00000000 v_49)
     (= #x00000000 v_50))
      )
      (|p$__utac_acc__Specification2_spec__2_4199796::22|
  v_46
  E
  v_47
  H
  v_48
  A
  M
  v_49
  v_50
  G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 32)) (S2 (_ BitVec 64)) (T2 (_ BitVec 32)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 32)) (C3 (_ BitVec 32)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (v_84 (_ BitVec 64)) (v_85 (_ BitVec 64)) (v_86 (_ BitVec 64)) (v_87 (_ BitVec 64)) (v_88 (_ BitVec 64)) (v_89 (_ BitVec 64)) (v_90 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198572::31| D3 F3 W v_84 E3 X2)
        (|p$timeShift_4199048::29|
  Q2
  Y2
  S2
  P2
  Z2
  W1
  O2
  U2
  A3
  N2
  B3
  W2
  X2
  Y1
  R2
  T2
  V2
  C3)
        (|p$isMethaneLevelCritical_4198572::31| K2 M2 W v_85 L2 E2)
        (|p$timeShift_4199048::29|
  V1
  F2
  Z1
  U1
  G2
  W1
  T1
  B2
  H2
  S1
  I2
  D2
  E2
  Y1
  X1
  A2
  C2
  J2)
        (|p$isMethaneLevelCritical_4198572::31| O1 Q1 W v_86 P1 I1)
        (|p$timeShift_4199048::29| A1 J1 D1 Z K1 B1 Y F1 L1 X M1 H1 I1 H C1 E1 G1 N1)
        (|p$isMethaneLevelCritical_4198572::31| T V W v_87 U N)
        (|p$timeShift_4199048::29| E O I D P F C K Q B R M N H G J L S)
        (and (= #x0000000000401580 v_84)
     (= #x0000000000401580 v_85)
     (= #x0000000000401580 v_86)
     (= #x0000000000401580 v_87)
     (not (= ((_ extract 31 0) R1) #x00000000))
     (not (= ((_ extract 31 0) O1) #x00000000))
     (not (= ((_ extract 31 0) K2) #x00000000))
     (not (= ((_ extract 31 0) D3) #x00000000))
     (not (= H #x00000000))
     (not (= Y1 #x00000000))
     (not (= X1 #x00000000))
     (= B1 (bvadd #x0000000000000010 A))
     (= V (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 F))
     (= P1 (bvadd #xffffffffffffffd0 B1))
     (= R1 (concat #x00000000 G))
     (= Q1 (bvadd #xffffffffffffffd0 B1))
     (= W1 (bvadd #x0000000000000010 A))
     (= M2 (bvadd #xffffffffffffffd0 W1))
     (= L2 (bvadd #xffffffffffffffd0 W1))
     (= F3 (bvadd #xffffffffffffffd0 W1))
     (= E3 (bvadd #xffffffffffffffd0 W1))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= v_88 E)
     (= #x00000000004012c4 v_89)
     (= v_90 G))
      )
      (|p$__utac_acc__Specification2_spec__2_4199796::22|
  R1
  E
  v_88
  I
  v_89
  A
  N
  H
  G
  v_90)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199624::43| B C T M Q V S P E L H J N D O R I F A G U K)
        (and (= X (bvadd #xffffffffffffffb0 V))
     (= W (bvadd #xffffffffffffffb0 V))
     (not (bvsle E #x00000003))
     (= #x0000000000401184 v_24))
      )
      (|p$timeShift_4199048::0| B X v_24 W L D O J R I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198776::28| Q L F S A C M D I B N R J E G H K O P)
        (and (= U (bvadd #xffffffffffffffe0 A))
     (= T (concat #x00000000 D))
     (not (bvsle (bvadd #xffffffff R) ((_ extract 31 0) T)))
     (= #x00000000004011b0 v_21))
      )
      (|p$timeShift_4199048::0| T L v_21 U I J E N G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199624::28| J C R M Q W T P E V H K N D O S I F B G U L)
        (and (= A (bvadd #xffffffffffffffd0 W)) (= #x0000000000401548 v_23))
      )
      (|p$timeShift_4199048::0| J R v_23 A V D O K S I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199048::29| B1 B D1 G1 v_37 J1 F1 H1 K1 L I1 D O E1 A1 J R I)
        (|p$__utac_acc__Specification2_spec__2_4199796::22| C1 X B1 D1 v_38 Z O E1 Y A1)
        (|p$test_4199624::43| B C T M Q V S P E L H J N D O R I F A G U K)
        (and (= #x0000000000401184 v_37)
     (= #x00000000004012c4 v_38)
     (= Z (bvadd #xfffffffffffffff0 J1))
     (= W (bvadd #xffffffffffffffd0 V))
     (= J1 (bvadd #xffffffffffffffe0 W))
     (= G1 (bvadd #xffffffffffffffe0 W))
     (not (bvsle E #x00000003))
     (= #x0000000000401554 v_39)
     (= #x0000000000401554 v_40)
     (= v_41 T)
     (= #x00000000 v_42))
      )
      (|p$cleanup_4198776::28| B F1 T v_39 W v_40 v_41 v_42 K1 L I1 N D O E1 Y J R I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199048::29| Y T A1 L v_34 F1 C1 D1 G1 I E1 J E B1 X N G H)
        (|p$__utac_acc__Specification2_spec__2_4199796::22| Z U Y A1 v_35 W E B1 V X)
        (|p$cleanup_4198776::28| Q L F S A C M D I B N R J E G H K O P)
        (and (= #x00000000004011b0 v_34)
     (= #x00000000004012c4 v_35)
     (= H1 (bvadd #x00000001 D))
     (= W (bvadd #xfffffffffffffff0 F1))
     (= T (concat #x00000000 D))
     (= F1 (bvadd #xffffffffffffffe0 A))
     (not (bvsle (bvadd #xffffffff R) ((_ extract 31 0) T))))
      )
      (|p$cleanup_4198776::28| Q C1 F S A C M H1 G1 B E1 R J E B1 V K O P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198572::31| E1 G1 H1 v_35 F1 L)
        (|p$timeShift_4199048::32| T A1 S B1 C R X Q C1 Z L V U W Y D1)
        (|p$timeShift_4199048::32| E M D N C B I A O K L G F H J P)
        (and (= #x0000000000401398 v_35)
     (= ((_ extract 31 0) I1) #x00000000)
     (= I1 (concat #x00000000 ((_ extract 31 0) E1)))
     (= F1 (bvadd #xffffffffffffffb0 C))
     (= G1 (bvadd #xffffffffffffffb0 C))
     (not (= V #x00000000))
     (not (= Z #x00000000))
     (not (= K #x00000000))
     (not (= G #x00000000))
     (= v_36 I1))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199120::21!slice!1| I1 v_36)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199048::32| E M D N C B I A O K L G F H J P)
        (and (= ((_ extract 31 0) Q) #x00000000)
     (= Q (concat #x00000000 G))
     (not (= K #x00000000))
     (= v_17 Q))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199120::21!slice!1| Q v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199624::28| O W K C1 F1 I1 G1 E1 X R A1 L D1 N G U Q Y V Z H1 B1)
        (|p$timeShift_4199048::29| E O H K v_35 S J M T R P N G I D L U Q)
        (|p$__utac_acc__Specification2_spec__2_4199796::22| F A E H v_36 C G I B D)
        (and (= #x0000000000401548 v_35)
     (= #x00000000004012c4 v_36)
     (= S (bvadd #xffffffffffffffd0 I1))
     (= C (bvadd #xfffffffffffffff0 S)))
      )
      (|p$test_4199624::43| A W J C1 F1 I1 G1 E1 X T A1 P D1 N G I B Y V Z H1 B1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 C))
     (= G (bvadd #xffffffffffffffd0 C))
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) B) #x04)
     (= ((_ extract 7 0) E) #x01)
     (= ((_ extract 7 0) D) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 A)
     (= #x0000000000401238 v_10)
     (= #x0000000000401238 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 F)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 E)
     (= v_19 D)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$test_4199624::43|
  A
  v_9
  I
  H
  v_10
  G
  v_11
  v_12
  v_13
  F
  v_14
  E
  B
  D
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199624::43|
  B
  Y
  O1
  H1
  L1
  Q1
  N1
  K1
  A1
  G1
  D1
  J
  I1
  Z
  J1
  M1
  E1
  B1
  X
  C1
  P1
  F1)
        (|p$test_4199624::43| B C T M Q V S P E L H J N D O R I F A G U K)
        (and (not (bvsle J #x00000001))
     (bvsle A1 #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (bvsle E #x00000003))
      )
      (|p$test_4199624::37| B C T M Q V S P E L H J N D O R I F A G U K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199624::43|
  B
  Y
  O1
  H1
  L1
  Q1
  N1
  K1
  A1
  G1
  D1
  J
  I1
  Z
  J1
  M1
  E1
  B1
  X
  C1
  P1
  F1)
        (|p$test_4199624::43| B C T M Q V S P E L H J N D O R I F A G U K)
        (and (bvsle J #x00000001)
     (bvsle A1 #x00000003)
     (not (= W #x00000000))
     (= S1 (bvadd #x00000001 J))
     (not (= R1 #x00000000))
     (= T1 (concat #x00000000 (bvadd #x00000001 J)))
     (bvsle E #x00000003))
      )
      (|p$test_4199624::37| T1 C T M Q V S P E L H S1 N D O R I F A G U K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199624::43| B C T M Q V S P E L H J N D O R I F A G U K)
        (bvsle E #x00000003)
      )
      (|p$test_4199624::37| B C T M Q V S P E L H J N D O R I F A G U K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199624::37|
  N
  X
  N1
  H1
  K1
  Q1
  M1
  J1
  Z
  G1
  C1
  E1
  I1
  Y
  v_43
  L1
  D1
  A1
  W
  B1
  O1
  F1)
        (|p$test_4199624::37| N B S L P V R O D K G I M C v_44 Q H E A F T J)
        (and (= #x00000000 v_43)
     (= #x00000000 v_44)
     (not (= P1 #x00000000))
     (not (= U #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4199624::31| v_45 B S L P V R O D K G I M C v_46 Q H E A F T J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199624::37|
  N
  Y
  O1
  I1
  L1
  R1
  N1
  K1
  A1
  H1
  D1
  F1
  J1
  Z
  O
  M1
  E1
  B1
  X
  C1
  P1
  G1)
        (|p$test_4199624::37| N B T L Q W S P D K G I M C O R H E A F U J)
        (and (not (= V #x00000000))
     (not (= Q1 #x00000000))
     (not (= O #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4199624::31| N B T L Q W S P D K G I M C v_44 R H E A F U J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199624::37| N B T L Q V S P D K G I M C O R H E A F U J)
        true
      )
      (|p$test_4199624::31| N B T L Q V S P D K G I M C O R H E A F U J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199624::31|
  Z
  Y
  Q1
  J1
  N1
  S1
  P1
  M1
  A1
  I1
  D1
  G1
  K1
  C
  L1
  O1
  E1
  B1
  X
  C1
  R1
  H1)
        (|p$test_4199624::31| D B U N R W T Q E M H K O C P S I F A G V L)
        (and (not (= F1 #x00000000))
     (not (= J #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4199624::28| v_45 B U N R W T Q E M H K O v_46 P S I F A G V L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4199280::23| R1 Q1 R)
        (|p$test_4199624::31|
  Z
  Y
  T
  I1
  M1
  V
  N1
  L1
  A1
  H1
  D1
  F1
  J1
  C
  K1
  R
  E1
  B1
  X
  C1
  O1
  G1)
        (|p$test_4199624::31| D B T M Q V S P E L H J N C O R I F A G U K)
        (and (not (= W #x00000000))
     (not (= P1 #x00000000))
     (not (= R #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4199624::28| D B T M Q V S P E L H J N v_44 O Q1 I F A G U K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199624::31|
  Y
  X
  S
  H1
  L1
  U
  M1
  K1
  Z
  G1
  C1
  E1
  I1
  C
  J1
  v_41
  D1
  A1
  W
  B1
  N1
  F1)
        (|p$test_4199624::31| D B S M Q U R P E L H J N C O v_42 I F A G T K)
        (and (= #x00000000 v_41)
     (= #x00000000 v_42)
     (not (= O1 #x00000000))
     (not (= V #x00000000))
     (= #x00000000 v_43)
     (= #x00000000 v_44))
      )
      (|p$test_4199624::28| D B S M Q U R P E L H J N v_43 O v_44 I F A G T K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199624::31| D B T M Q V S P E L H J N C O R I F A G U K)
        true
      )
      (|p$test_4199624::28| D B T M Q V S P E L H J N C O R I F A G U K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4198572::31| M1 O1 V v_41 N1 G1)
        (|p$timeShift_4199048::29| Z H1 B1 Y I1 E X D1 J1 W K1 F1 G1 G A1 C1 E1 L1)
        (|p$isMethaneLevelCritical_4198572::31| S U V v_42 T M)
        (|p$timeShift_4199048::29| D N H C O E B J P A Q L M G F I K R)
        (and (= #x0000000000401580 v_41)
     (= #x0000000000401580 v_42)
     (not (= ((_ extract 31 0) M1) #x00000000))
     (not (= F #x00000000))
     (not (= G #x00000000))
     (= U (bvadd #xffffffffffffffd0 E))
     (= T (bvadd #xffffffffffffffd0 E))
     (= O1 (bvadd #xffffffffffffffd0 E))
     (= N1 (bvadd #xffffffffffffffd0 E))
     (not (= ((_ extract 31 0) S) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
