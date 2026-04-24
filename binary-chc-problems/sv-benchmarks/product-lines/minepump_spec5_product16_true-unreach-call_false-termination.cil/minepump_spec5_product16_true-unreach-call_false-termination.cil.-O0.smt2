(set-logic HORN)


(declare-fun |p$cleanup_4198432::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isPumpRunning_4199104::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198812::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199392::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198812::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification5_spec__3_4198344::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199392::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4199048::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198812::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199392::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199392::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4198888::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (v_47 (_ BitVec 64)) (v_48 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198812::31| I1 U1 O1 G1 F H1 K1 P1 M1 R1 L1 T1 N1 C S1 Q1 J1)
        (|p$timeShift_4198812::31| T F1 Z R F S V A1 X C1 W E1 Y C D1 B1 U)
        (|p$timeShift_4198812::31| D Q K A F B G L I N H P J C O M E)
        (and (not (= J #x00000000))
     (not (= C #x00000000))
     (not (= Y #x00000000))
     (not (= C1 #x00000000))
     (not (= N1 #x00000000))
     (not (= R1 #x00000000))
     (not (= N #x00000000))
     (= #x0000000000420064 v_47)
     (= #x00000000 v_48))
      )
      (|p$deactivatePump_4199048::23| v_47 v_48 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199392::31| O J M Q G C N T K B P R L D V U H E I A F S)
        (and (not (= W #x00000000))
     (not (= U #x00000000))
     (= #x0000000000420064 v_23)
     (= #x00000000 v_24))
      )
      (|p$deactivatePump_4199048::23| v_23 v_24 U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198432::40| O Q L G C F I J T K S B U R P M D N H E)
        (and (= A (bvadd #xffffffffffffffe0 F))
     (not (bvsle ((_ extract 31 0) O) ((_ extract 31 0) Q)))
     (= #x0000000000401058 v_21))
      )
      (|p$timeShift_4198812::0| L v_21 A K U D R P M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199392::43| H K N Q G C O T L B P R M D V U I E J A F S)
        (and (= X (bvadd #xffffffffffffffb0 C))
     (= W (bvadd #xffffffffffffffb0 C))
     (not (bvsle L #x00000003))
     (= #x000000000040102c v_24))
      )
      (|p$timeShift_4198812::0| X v_24 W B M I D V U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199392::28| K B P H D N S L T O Q M E V U I F J C G R)
        (and (= A (bvadd #xffffffffffffffd0 D)) (= #x0000000000401460 v_22))
      )
      (|p$timeShift_4198812::0| B v_22 A T M I E V U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199104::31| J1 L1 v_38 K1 X)
        (|p$timeShift_4198812::0| G1 D1 Y F1 H1 E1 I1 B1 X)
        (|p$timeShift_4198812::0| A1 V Y Z C1 W I B1 X)
        (|p$isPumpRunning_4199104::31| Q S v_39 R C)
        (|p$timeShift_4198812::0| M J D L N K O G C)
        (|p$timeShift_4198812::0| F A D E H B I G C)
        (and (= #x0000000000400fac v_38)
     (= #x0000000000400fac v_39)
     (not (= C #x00000000))
     (= T ((_ extract 31 0) Q))
     (not (= X #x00000000))
     (= P (bvadd #xfffffffffffffff0 D))
     (= S (bvadd #xffffffffffffffe0 D))
     (= U (concat #x00000000 ((_ extract 31 0) Q)))
     (= U (concat #x00000000 ((_ extract 31 0) J1)))
     (= R (bvadd #xffffffffffffffe0 D))
     (= L1 (bvadd #xffffffffffffffe0 Y))
     (= K1 (bvadd #xffffffffffffffe0 Y))
     (bvsle I #x00000000)
     (= v_40 F)
     (= v_41 A)
     (= v_42 E)
     (= v_43 I)
     (= v_44 C))
      )
      (|p$timeShift_4198812::31| U P F A D v_40 v_41 E v_42 H I T C B v_43 G v_44)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199104::31| I1 K1 v_39 J1 W)
        (|p$timeShift_4198812::0| F1 C1 X E1 G1 D1 H1 A1 W)
        (|p$timeShift_4198812::0| Z U X Y B1 V I A1 W)
        (|p$isPumpRunning_4199104::31| Q S v_40 R C)
        (|p$timeShift_4198812::0| M J D L N K O G C)
        (|p$timeShift_4198812::0| F A D E H B I G C)
        (and (= #x0000000000400fac v_39)
     (= #x0000000000400fac v_40)
     (= ((_ extract 31 0) Q) ((_ extract 31 0) I1))
     (not (= C #x00000000))
     (= T ((_ extract 31 0) Q))
     (not (= W #x00000000))
     (= L1 (bvadd #xffffffff I))
     (= P (bvadd #xfffffffffffffff0 D))
     (= R (bvadd #xffffffffffffffe0 D))
     (= S (bvadd #xffffffffffffffe0 D))
     (= J1 (bvadd #xffffffffffffffe0 X))
     (= M1 (concat #x00000000 (bvadd #xffffffff I)))
     (= K1 (bvadd #xffffffffffffffe0 X))
     (not (bvsle I #x00000000))
     (= v_41 F)
     (= v_42 A)
     (= v_43 E)
     (= v_44 C))
      )
      (|p$timeShift_4198812::31| M1 P F A D v_41 v_42 E v_43 H L1 T C B I G v_44)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198812::0| F A D E H B I G C)
        (and (= K (bvadd #xffffffffffffffe0 D))
     (= J (bvadd #xffffffffffffffe0 D))
     (= L (concat #x00000000 C))
     (= #x0000000000400fac v_12))
      )
      (|p$isPumpRunning_4199104::31| L K v_12 J C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198812::28| S W U V H C1 Y X F1 D1 K Z R E1 A1 B1 T)
        (|p$timeShift_4198812::28| B F D E H N I G Q O K J A P L M C)
        (and (= I1 (concat #x00000000 A))
     (= H1 (bvadd #xffffffffffffffd0 H))
     (= G1 (bvadd #xffffffffffffffd0 H))
     (not (= K #x00000002))
     (= #x0000000000400fe8 v_35))
      )
      (|p$isPumpRunning_4199104::31| I1 G1 v_35 H1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199104::31| J1 I1 v_38 K1 B)
        (|p$timeShift_4198812::28| T X V W Z E1 A1 Y H1 F1 L B1 S G1 C1 D1 U)
        (|p$timeShift_4198812::28| C G E F I O J H R P L K B Q M N D)
        (and (= #x0000000000400fe8 v_38)
     (not (= ((_ extract 31 0) J1) #x00000000))
     (not (= L #x00000002))
     (= A (bvadd #xfffffffffffffff0 I))
     (= Z (bvadd #x0000000000000010 A))
     (= I1 (bvadd #xffffffffffffffd0 Z))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (= L1 (concat #x00000000 K))
     (= K1 (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= #x00000000004011dc v_39))
      )
      (|p$__utac_acc__Specification5_spec__3_4198344::21| L1 G v_39 A L K B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198812::28| T X V W Z E1 A1 Y H1 F1 L B1 S G1 C1 D1 U)
        (|p$timeShift_4198812::28| C G E F I O J H R P L K B Q M N D)
        (and (= A (bvadd #xfffffffffffffff0 I))
     (= A (bvadd #xfffffffffffffff0 Z))
     (= Z (bvadd #x0000000000000010 A))
     (= I1 (concat #x00000000 L))
     (= ((_ extract 31 0) I1) #x00000002)
     (= #x00000000004011dc v_35))
      )
      (|p$__utac_acc__Specification5_spec__3_4198344::21| I1 G v_35 A L K B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199104::31| J1 I1 v_38 K1 B)
        (|p$timeShift_4198812::28| T X V W Z E1 A1 Y H1 F1 L B1 S G1 C1 D1 U)
        (|p$timeShift_4198812::28| C G E F I O J H R P L K B Q M N D)
        (and (= #x0000000000400fe8 v_38)
     (not (= L #x00000002))
     (= A (bvadd #xfffffffffffffff0 I))
     (= Z (bvadd #x0000000000000010 A))
     (= I1 (bvadd #xffffffffffffffd0 Z))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (= L1 (concat #x00000000 ((_ extract 31 0) J1)))
     (= K1 (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) L1) #x00000000)
     (= #x00000000004011dc v_39))
      )
      (|p$__utac_acc__Specification5_spec__3_4198344::21| L1 G v_39 A L K B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (v_48 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198812::31| I1 U1 O1 G1 F H1 K1 P1 M1 R1 L1 T1 N1 C S1 Q1 J1)
        (|p$timeShift_4198812::31| T F1 Z R F S V A1 X C1 W E1 Y C D1 B1 U)
        (|p$timeShift_4198812::31| D Q K A F B G L I N H P J C O M E)
        (and (= ((_ extract 31 0) V1) #x00000000)
     (= V1 (concat #x00000000 C))
     (not (= R1 #x00000000))
     (not (= N1 #x00000000))
     (not (= C1 #x00000000))
     (not (= N #x00000000))
     (not (= Y #x00000000))
     (not (= J #x00000000))
     (= v_48 V1))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198888::21!slice!1| V1 v_48)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198812::31| D Q K A F B G L I N H P J C O M E)
        (and (= ((_ extract 31 0) R) #x00000000)
     (= R (concat #x00000000 J))
     (not (= N #x00000000))
     (= v_18 R))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198888::21!slice!1| R v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198888::21!slice!1| D1 E1)
        (|p$timeShift_4198812::31| T Q Y R F S V L X A1 W C1 J C B1 Z U)
        (|p$timeShift_4198812::31| D Q K A F B G L I N H P J C O M E)
        (and (= ((_ extract 31 0) D1) #x00000000)
     (= D1 (concat #x00000000 J))
     (not (= A1 #x00000000))
     (not (= N #x00000000)))
      )
      (|p$timeShift_4198812::28| D Q K A F B G L I N H P J C O M E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4199048::23| H2 I2 J)
        (|p$timeShift_4198812::31| U1 G2 A2 S1 F T1 W1 B2 Y1 D2 X1 F2 Z1 C E2 C2 V1)
        (|p$timeShift_4198812::31| F1 R1 L1 D1 F E1 H1 M1 J1 O1 I1 Q1 K1 C P1 N1 G1)
        (|p$timeShift_4198812::31| T Q Y R F S V L X A1 W C1 J C B1 Z U)
        (|p$timeShift_4198812::31| D Q K A F B G L I N H P J C O M E)
        (and (not (= J #x00000000))
     (not (= N #x00000000))
     (not (= A1 #x00000000))
     (not (= O1 #x00000000))
     (not (= K1 #x00000000))
     (not (= D2 #x00000000))
     (not (= Z1 #x00000000))
     (not (= C #x00000000)))
      )
      (|p$timeShift_4198812::28| D Q K A F B G L I N H P I2 C O M E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198888::21!slice!1| H2 I2)
        (|p$timeShift_4198812::31| U1 G2 A2 S1 F T1 W1 B2 Y1 D2 X1 F2 Z1 C E2 C2 V1)
        (|p$timeShift_4198812::31| F1 R1 L1 D1 F E1 H1 M1 J1 O1 I1 Q1 K1 C P1 N1 G1)
        (|p$timeShift_4198812::31| T Q Y R F S V L X A1 W C1 J C B1 Z U)
        (|p$timeShift_4198812::31| D Q K A F B G L I N H P J C O M E)
        (and (= ((_ extract 31 0) H2) #x00000000)
     (= H2 (concat #x00000000 C))
     (not (= Z1 #x00000000))
     (not (= D2 #x00000000))
     (not (= K1 #x00000000))
     (not (= O1 #x00000000))
     (not (= A1 #x00000000))
     (not (= N #x00000000))
     (not (= J #x00000000)))
      )
      (|p$timeShift_4198812::28| D Q K A F B G L I N H P J C O M E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199392::43|
  H
  F1
  I1
  L1
  C1
  Z
  J1
  O1
  G1
  Y
  K1
  M1
  H1
  D
  Q1
  P1
  D1
  A1
  E1
  X
  B1
  N1)
        (|p$test_4199392::43| H K N Q G C O T L B P R M D V U I E J A F S)
        (and (bvsle L #x00000003)
     (bvsle G1 #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (not (bvsle D #x00000001)))
      )
      (|p$test_4199392::37| H K N Q G C O T L B P R M D V U I E J A F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199392::43|
  H
  F1
  I1
  L1
  C1
  Z
  J1
  O1
  G1
  Y
  K1
  M1
  H1
  D
  Q1
  P1
  D1
  A1
  E1
  X
  B1
  N1)
        (|p$test_4199392::43| H K N Q G C O T L B P R M D V U I E J A F S)
        (and (bvsle L #x00000003)
     (bvsle G1 #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (= T1 (bvadd #x00000001 D))
     (= S1 (concat #x00000000 (bvadd #x00000001 D)))
     (bvsle D #x00000001))
      )
      (|p$test_4199392::37| S1 K N Q G C O T L B P R M T1 V U I E J A F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199392::37|
  A
  E1
  H1
  K1
  C1
  Y
  I1
  O1
  F1
  X
  J1
  L1
  G1
  Z
  Q1
  P1
  v_43
  A1
  D1
  W
  B1
  N1)
        (|p$test_4199392::37| A J M P H D N T K C O Q L E V U v_44 F I B G S)
        (and (= #x00000000 v_43)
     (= #x00000000 v_44)
     (not (= M1 #x00000000))
     (not (= R #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4199392::31| v_45 J M P H D N T K C O Q L E V U v_46 F I B G S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199392::37|
  A
  F1
  I1
  L1
  D1
  Z
  J1
  P1
  G1
  Y
  K1
  M1
  H1
  A1
  R1
  Q1
  I
  B1
  E1
  X
  C1
  O1)
        (|p$test_4199392::37| A K N Q H D O U L C P R M E W V I F J B G T)
        (and (not (= S #x00000000))
     (not (= N1 #x00000000))
     (not (= I #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4199392::31| A K N Q H D O U L C P R M E W V v_44 F J B G T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (v_45 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199392::31|
  L1
  G1
  J1
  N1
  D1
  Z
  K1
  Q1
  H1
  Y
  M1
  O1
  M
  A1
  S1
  R1
  E1
  B1
  F1
  X
  C1
  P1)
        (|p$test_4199392::31| P J N R G C O U K B Q S M D W V H E I A F T)
        (and (not (= I1 #x00000000)) (not (= L #x00000000)) (= #x00000001 v_45))
      )
      (|p$test_4199392::28| J N R G C O U K B Q S v_45 D W V H E I A F T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4199048::23| Q1 R1 U)
        (|p$test_4199392::31|
  I1
  F1
  M
  K1
  C1
  C
  H1
  N1
  G1
  Y
  J1
  L1
  L
  Z
  O1
  U
  D1
  A1
  E1
  X
  B1
  M1)
        (|p$test_4199392::31| O J M Q G C N T K B P R L D V U H E I A F S)
        (and (not (= U #x00000000))
     (not (= P1 #x00000000))
     (not (= W #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4199392::28| J M Q G C N T K B P R v_44 D V R1 H E I A F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199392::31|
  H1
  E1
  M
  J1
  B1
  C
  G1
  M1
  F1
  X
  I1
  K1
  L
  Y
  N1
  v_41
  C1
  Z
  D1
  W
  A1
  L1)
        (|p$test_4199392::31| O J M Q G C N T K B P R L D U v_42 H E I A F S)
        (and (= #x00000000 v_41)
     (= #x00000000 v_42)
     (not (= O1 #x00000000))
     (not (= V #x00000000))
     (= #x00000000 v_43)
     (= #x00000000 v_44))
      )
      (|p$test_4199392::28| J M Q G C N T K B P R v_43 D U v_44 H E I A F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199392::28| Y I C1 W T A1 F1 Z R B1 D1 P M N H Q U X S V E1)
        (|p$timeShift_4198812::28| G A I v_32 K O L J R P E F D Q M N H)
        (|p$__utac_acc__Specification5_spec__3_4198344::21| C A v_33 B E F D)
        (and (= #x0000000000401460 v_32)
     (= #x00000000004011dc v_33)
     (= K (bvadd #xffffffffffffffd0 T))
     (= B (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4199392::43| G Y O C1 W T A1 F1 Z J B1 D1 P E F D Q U X S V E1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198812::31| D P K A F B G L I v_16 H O J C N M E)
        (and (= #x00000000 v_16) (= #x00000000 v_17))
      )
      (|p$timeShift_4198812::28| D P K A F B G L I v_17 H O J C N M E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199104::31| P R v_20 Q v_21)
        (|p$timeShift_4198812::0| L I C K M J N F v_22)
        (|p$timeShift_4198812::0| E A C D G B H F v_23)
        (and (= #x0000000000400fac v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23)
     (= O (bvadd #xfffffffffffffff0 C))
     (= Q (bvadd #xffffffffffffffe0 C))
     (= T (concat #x00000000 ((_ extract 31 0) P)))
     (= R (bvadd #xffffffffffffffe0 C))
     (= S ((_ extract 31 0) P))
     (= v_24 E)
     (= v_25 A)
     (= v_26 D)
     (= #x00000000 v_27)
     (= v_28 H)
     (= #x00000000 v_29))
      )
      (|p$timeShift_4198812::31| T O E A C v_24 v_25 D v_26 G H S v_27 B v_28 F v_29)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (v_71 (_ BitVec 64)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199104::31| R2 I1 v_71 S2 M1)
        (|p$timeShift_4198812::28| D2 H2 F2 G2 T1 N2 J2 I2 Q2 O2 V1 K2 C2 P2 L2 M2 E2)
        (|p$timeShift_4198812::28| N1 R1 P1 Q1 T1 Y1 U1 S1 B2 Z1 V1 v_72 M1 A2 W1 X1 O1)
        (|p$isPumpRunning_4199104::31| J1 I1 v_73 K1 B)
        (|p$timeShift_4198812::28| T X V W Z E1 A1 Y H1 F1 L B1 S G1 C1 D1 U)
        (|p$timeShift_4198812::28| C G E F I O J H R P L K B Q M N D)
        (and (= #x0000000000400fe8 v_71)
     (= #x00000000 v_72)
     (= #x0000000000400fe8 v_73)
     (not (= ((_ extract 31 0) J1) #x00000000))
     (not (= ((_ extract 31 0) R2) #x00000000))
     (not (= L #x00000002))
     (not (= V1 #x00000002))
     (= A (bvadd #xfffffffffffffff0 I))
     (= Z (bvadd #x0000000000000010 A))
     (= L1 (concat #x00000000 K))
     (= K1 (bvadd #xffffffffffffffe0 A))
     (= I1 (bvadd #xffffffffffffffd0 Z))
     (= I1 (bvadd #xffffffffffffffd0 T1))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (= T1 (bvadd #x0000000000000010 A))
     (= S2 (bvadd #xffffffffffffffd0 T1))
     (= ((_ extract 31 0) L1) #x00000000)
     (= #x00000000004011dc v_74))
      )
      (|p$__utac_acc__Specification5_spec__3_4198344::21| L1 G v_74 A L K B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 F))
     (= G (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) B) #x04)
     (= ((_ extract 7 0) C) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 E)
     (= #x00000000004010e0 v_10)
     (= #x00000000004010e0 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 D)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 A)
     (= v_19 C)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$test_4199392::43|
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
  B
  A
  C
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199392::31| O J M Q G C N T K B P R L D V U H E I A F S)
        true
      )
      (|p$test_4199392::28| J M Q G C N T K B P R L D V U H E I A F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199392::37| A K N Q H D O T L C P R M E V U I F J B G S)
        true
      )
      (|p$test_4199392::31| A K N Q H D O T L C P R M E V U I F J B G S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199392::43| H K N Q G C O T L B P R M D V U I E J A F S)
        (bvsle L #x00000003)
      )
      (|p$test_4199392::37| H K N Q G C O T L B P R M D V U I E J A F S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198432::40| B1 C1 I W T V Y Z E1 R D1 S P M N H Q A1 X U)
        (|p$timeShift_4198812::28| G A I v_34 K O L J R P E F D Q M N H)
        (|p$__utac_acc__Specification5_spec__3_4198344::21| C A v_35 B E F D)
        (and (= #x0000000000401058 v_34)
     (= #x00000000004011dc v_35)
     (= F1 (bvadd #x00000001 E1))
     (= B (bvadd #xfffffffffffffff0 K))
     (= K (bvadd #xffffffffffffffe0 V))
     (= H1 (concat #x00000000 F1))
     (= G1 (concat #x00000000 (bvadd #xffffffff S)))
     (not (bvsle ((_ extract 31 0) B1) ((_ extract 31 0) C1))))
      )
      (|p$cleanup_4198432::40| G1 H1 O W T V Y Z F1 J D1 S P E F D Q A1 X U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198812::28| D1 X E1 v_36 G1 I1 H1 F1 B M B1 C1 A1 I D V U)
        (|p$__utac_acc__Specification5_spec__3_4198344::21| Z X v_37 Y B1 C1 A1)
        (|p$test_4199392::43| H K N Q G C O T L B P R M D V U I E J A F S)
        (and (= #x000000000040102c v_36)
     (= #x00000000004011dc v_37)
     (= W (bvadd #xffffffffffffffd0 C))
     (= E1 (bvadd #xffffffffffffffe0 W))
     (= Y (bvadd #xfffffffffffffff0 G1))
     (= G1 (bvadd #xffffffffffffffe0 W))
     (= J1 (concat #x00000000 (bvadd #xffffffff R)))
     (not (bvsle L #x00000003))
     (= #x0000000000000000 v_38)
     (= #x000000000040146c v_39)
     (= #x000000000040146c v_40)
     (= v_41 N)
     (= #x00000000 v_42))
      )
      (|p$cleanup_4198432::40|
  J1
  v_38
  I1
  N
  v_39
  W
  v_40
  v_41
  v_42
  F1
  B
  R
  M
  B1
  C1
  A1
  I
  D
  V
  U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199104::31| G1 F1 v_34 H1 A)
        (|p$timeShift_4198812::28| R V T U H B1 X W E1 C1 J Y Q D1 Z A1 S)
        (|p$timeShift_4198812::28| B F D E H M I G P N J v_35 A O K L C)
        (and (= #x0000000000400fe8 v_34)
     (= #x00000000 v_35)
     (not (= J #x00000002))
     (= H1 (bvadd #xffffffffffffffd0 H))
     (= F1 (bvadd #xffffffffffffffd0 H))
     (not (= ((_ extract 31 0) G1) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
