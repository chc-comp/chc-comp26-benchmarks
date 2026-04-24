(set-logic HORN)


(declare-fun |p$timeShift_4199196::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification5_spec__3_4198440::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199696::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4199272::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199696::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4198924::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199696::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isPumpRunning_4199488::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199196::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199696::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199196::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199696::43| Z G1 E1 V W Y D1 C1 F1 R U O T H I Q M B1 X S A1)
        (|p$timeShift_4199196::28| G C N v_34 J P K L R E H F Q B O I M)
        (|p$__utac_acc__Specification5_spec__3_4198440::21| D C v_35 A E F B)
        (and (= #x0000000000401218 v_34)
     (= #x000000000040135c v_35)
     (= A (bvadd #xfffffffffffffff0 J))
     (= J (bvadd #xffffffffffffffe0 H1))
     (= N (bvadd #xffffffffffffffe0 H1))
     (= H1 (bvadd #xffffffffffffffd0 Y))
     (not (bvsle F1 #x00000003))
     (= #x0000000000401584 v_36)
     (= #x0000000000401584 v_37)
     (= v_38 E1)
     (= #x00000000 v_39))
      )
      (|p$cleanup_4198924::28| P E1 v_36 H1 v_37 v_38 v_39 L R E T H F Q B O I M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199488::31| K1 I1 v_38 J1 R)
        (|p$timeShift_4199196::28| S F1 A1 G1 V C1 W X E1 K T Y D1 H1 B1 U Z)
        (|p$timeShift_4199196::28| B P J Q E M F G O K C H N R L D I)
        (and (= #x0000000000401048 v_38)
     (not (= ((_ extract 31 0) K1) #x00000000))
     (not (= K #x00000002))
     (= A (bvadd #xfffffffffffffff0 E))
     (= V (bvadd #x0000000000000010 A))
     (= L1 (concat #x00000000 H))
     (= J1 (bvadd #xffffffffffffffe0 A))
     (= I1 (bvadd #xffffffffffffffd0 V))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= #x000000000040135c v_39))
      )
      (|p$__utac_acc__Specification5_spec__3_4198440::21| L1 P v_39 A K H R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199488::31| K1 I1 v_38 J1 R)
        (|p$timeShift_4199196::28| S F1 A1 G1 V C1 W X E1 K T Y D1 H1 B1 U Z)
        (|p$timeShift_4199196::28| B P J Q E M F G O K C H N R L D I)
        (and (= #x0000000000401048 v_38)
     (not (= K #x00000002))
     (= A (bvadd #xfffffffffffffff0 E))
     (= V (bvadd #x0000000000000010 A))
     (= L1 (concat #x00000000 ((_ extract 31 0) K1)))
     (= J1 (bvadd #xffffffffffffffe0 A))
     (= I1 (bvadd #xffffffffffffffd0 V))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) L1) #x00000000)
     (= #x000000000040135c v_39))
      )
      (|p$__utac_acc__Specification5_spec__3_4198440::21| L1 P v_39 A K H R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199196::28| S F1 A1 G1 V C1 W X E1 K T Y D1 H1 B1 U Z)
        (|p$timeShift_4199196::28| B P J Q E M F G O K C H N R L D I)
        (and (= A (bvadd #xfffffffffffffff0 E))
     (= A (bvadd #xfffffffffffffff0 V))
     (= V (bvadd #x0000000000000010 A))
     (= I1 (concat #x00000000 K))
     (= ((_ extract 31 0) I1) #x00000002)
     (= #x000000000040135c v_35))
      )
      (|p$__utac_acc__Specification5_spec__3_4198440::21| I1 P v_35 A K H R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199196::28| R D1 Y E1 D A1 U V C1 J S W B1 F1 Z T X)
        (|p$timeShift_4199196::28| A O I P D L E F N J B G M Q K C H)
        (and (= I1 (concat #x00000000 Q))
     (= H1 (bvadd #xffffffffffffffd0 D))
     (= G1 (bvadd #xffffffffffffffd0 D))
     (not (= J #x00000002))
     (= #x0000000000401048 v_35))
      )
      (|p$isPumpRunning_4199488::31| I1 G1 v_35 H1 Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199196::0| C I A D E H G F B)
        (and (= K (bvadd #xffffffffffffffe0 A))
     (= J (bvadd #xffffffffffffffe0 A))
     (= L (concat #x00000000 B))
     (= #x000000000040100c v_12))
      )
      (|p$isPumpRunning_4199488::31| L K v_12 J B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199272::21!slice!1| H2 I2)
        (|p$timeShift_4199196::31| D2 Z1 U1 C2 A F2 S1 B2 V1 E2 W1 A2 I G2 Y1 X1 T1)
        (|p$timeShift_4199196::31| O1 K1 F1 N1 A Q1 D1 M1 G1 P1 H1 L1 I R1 J1 I1 E1)
        (|p$timeShift_4199196::31| A1 J T Z A C1 R L U B1 V Y I Q X W S)
        (|p$timeShift_4199196::31| N J D M A P B L E O F K I Q H G C)
        (and (= ((_ extract 31 0) H2) #x00000000)
     (= H2 (concat #x00000000 I))
     (not (= G2 #x00000000))
     (not (= W1 #x00000000))
     (not (= R1 #x00000000))
     (not (= H1 #x00000000))
     (not (= Q #x00000000))
     (not (= V #x00000000))
     (not (= F #x00000000)))
      )
      (|p$timeShift_4199196::28| N J D M A P B L E O F K I Q H G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4199272::21!slice!1| D1 E1)
        (|p$timeShift_4199196::31| A1 J T Z A C1 R L U B1 V Y I Q X W S)
        (|p$timeShift_4199196::31| N J D M A P B L E O F K I Q H G C)
        (and (= ((_ extract 31 0) D1) #x00000000)
     (= D1 (concat #x00000000 Q))
     (not (= V #x00000000))
     (not (= F #x00000000)))
      )
      (|p$timeShift_4199196::28| N J D M A P B L E O F K I Q H G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 32)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 32)) (C3 (_ BitVec 32)) (D3 (_ BitVec 32)) (E3 (_ BitVec 64)) (F3 (_ BitVec 32)) (G3 (_ BitVec 64)) (H3 (_ BitVec 64)) (I3 (_ BitVec 64)) (J3 (_ BitVec 32)) (K3 (_ BitVec 64)) (L3 (_ BitVec 32)) (M3 (_ BitVec 64)) (N3 (_ BitVec 32)) (O3 (_ BitVec 64)) (P3 (_ BitVec 64)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 32)) (S3 (_ BitVec 32)) (T3 (_ BitVec 64)) (U3 (_ BitVec 32)) (V3 (_ BitVec 64)) (W3 (_ BitVec 64)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 32)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 32)) (v_105 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199196::31| X3 T3 O3 W3 H2 Z3 M3 V3 P3 Y3 Q3 U3 P2 A4 S3 R3 N3)
        (|p$timeShift_4199196::31| I3 E3 Z2 H3 H2 K3 X2 G3 A3 J3 B3 F3 P2 L3 D3 C3 Y2)
        (|p$timeShift_4199196::31| U2 Q2 K2 T2 H2 W2 I2 S2 L2 V2 M2 R2 P2 Q O2 N2 J2)
        (|p$timeShift_4199196::31| D2 Z1 U1 C2 A F2 S1 B2 V1 E2 W1 A2 I G2 Y1 X1 T1)
        (|p$timeShift_4199196::31| O1 K1 F1 N1 A Q1 D1 M1 G1 P1 H1 L1 I R1 J1 I1 E1)
        (|p$timeShift_4199196::31| A1 J T Z A C1 R L U B1 V Y I Q X W S)
        (|p$timeShift_4199196::31| N J D M A P B L E O F K I Q H G C)
        (and (not (= V #x00000000))
     (not (= I #x00000000))
     (not (= R1 #x00000000))
     (not (= Q #x00000000))
     (not (= W1 #x00000000))
     (not (= H1 #x00000000))
     (not (= G2 #x00000000))
     (not (= M2 #x00000000))
     (not (= P2 #x00000000))
     (not (= B3 #x00000000))
     (not (= L3 #x00000000))
     (not (= A4 #x00000000))
     (not (= Q3 #x00000000))
     (not (= F #x00000000))
     (= #x00000000 v_105))
      )
      (|p$timeShift_4199196::28| N J D M A P B L E O F K I v_105 H G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199488::31| L1 J1 v_38 K1 W)
        (|p$timeShift_4199196::0| D1 I1 V E1 F1 H1 G1 A1 W)
        (|p$timeShift_4199196::0| X C1 V Y Z B1 G A1 W)
        (|p$isPumpRunning_4199488::31| S Q v_39 R B)
        (|p$timeShift_4199196::0| J O A K L N M F B)
        (|p$timeShift_4199196::0| C I A D E H G F B)
        (and (= #x000000000040100c v_38)
     (= #x000000000040100c v_39)
     (not (= B #x00000000))
     (= U ((_ extract 31 0) S))
     (not (= W #x00000000))
     (= P (bvadd #xfffffffffffffff0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= T (concat #x00000000 ((_ extract 31 0) S)))
     (= T (concat #x00000000 ((_ extract 31 0) L1)))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #xffffffffffffffe0 V))
     (= J1 (bvadd #xffffffffffffffe0 V))
     (bvsle G #x00000000)
     (= v_40 C)
     (= v_41 I)
     (= v_42 D)
     (= v_43 G)
     (= v_44 B))
      )
      (|p$timeShift_4199196::31| T P C I A v_40 v_41 D v_42 G E U H B v_43 F v_44)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199488::31| K1 I1 v_39 J1 V)
        (|p$timeShift_4199196::0| C1 H1 U D1 E1 G1 F1 Z V)
        (|p$timeShift_4199196::0| W B1 U X Y A1 G Z V)
        (|p$isPumpRunning_4199488::31| S Q v_40 R B)
        (|p$timeShift_4199196::0| J O A K L N M F B)
        (|p$timeShift_4199196::0| C I A D E H G F B)
        (and (= #x000000000040100c v_39)
     (= #x000000000040100c v_40)
     (= ((_ extract 31 0) S) ((_ extract 31 0) K1))
     (not (= B #x00000000))
     (= T ((_ extract 31 0) S))
     (not (= V #x00000000))
     (= M1 (bvadd #xffffffff G))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= P (bvadd #xfffffffffffffff0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= L1 (concat #x00000000 (bvadd #xffffffff G)))
     (= J1 (bvadd #xffffffffffffffe0 U))
     (= I1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle G #x00000000))
     (= v_41 C)
     (= v_42 I)
     (= v_43 D)
     (= v_44 B))
      )
      (|p$timeShift_4199196::31| L1 P C I A v_41 v_42 D v_43 M1 E T H B G F v_44)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198924::28| O D N Q M L R C P J B I A G K H E F)
        (and (= S (bvadd #xffffffffffffffe0 Q))
     (not (bvsle (bvadd #xffffffff B) R))
     (= #x0000000000401244 v_19))
      )
      (|p$timeShift_4199196::0| O v_19 S C I G J A K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199696::43| M U S H I K Q P T F G R D E L C A O J B N)
        (and (= W (bvadd #xffffffffffffffb0 K))
     (= V (bvadd #xffffffffffffffb0 K))
     (not (bvsle T #x00000003))
     (= #x0000000000401218 v_23))
      )
      (|p$timeShift_4199196::0| W v_23 V F E C R L A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199696::28| U S I J L Q P T G H R E F M D B O K C N)
        (and (= A (bvadd #xffffffffffffffd0 L)) (= #x0000000000401578 v_21))
      )
      (|p$timeShift_4199196::0| S v_21 A G F D R M B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199196::31| N J D M A P B L E O F K I Q H G C)
        (and (= ((_ extract 31 0) R) #x00000000)
     (= R (concat #x00000000 Q))
     (not (= F #x00000000))
     (= v_18 R))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199272::21!slice!1| R v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (v_48 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199196::31| R1 N1 I1 Q1 A T1 G1 P1 J1 S1 K1 O1 I U1 M1 L1 H1)
        (|p$timeShift_4199196::31| C1 Y T B1 A E1 R A1 U D1 V Z I F1 X W S)
        (|p$timeShift_4199196::31| N J D M A P B L E O F K I Q H G C)
        (and (= ((_ extract 31 0) V1) #x00000000)
     (= V1 (concat #x00000000 I))
     (not (= U1 #x00000000))
     (not (= K1 #x00000000))
     (not (= F1 #x00000000))
     (not (= Q #x00000000))
     (not (= V #x00000000))
     (not (= F #x00000000))
     (= v_48 V1))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4199272::21!slice!1| V1 v_48)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199696::28| E1 N V W Y C1 B1 D1 R U O T H I Q M A1 X S Z)
        (|p$timeShift_4199196::28| G C N v_31 J P K L R E H F Q B O I M)
        (|p$__utac_acc__Specification5_spec__3_4198440::21| D C v_32 A E F B)
        (and (= #x0000000000401578 v_31)
     (= #x000000000040135c v_32)
     (= J (bvadd #xffffffffffffffd0 Y))
     (= A (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4199696::43| G E1 P V W Y C1 B1 D1 L U E T H F Q B A1 X S Z)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199696::43| M O1 M1 D1 E1 G1 L1 K1 N1 B1 C1 R Z A1 H1 Y W J1 F1 X I1)
        (|p$test_4199696::43| M U S H I K Q P T F G R D E L C A O J B N)
        (and (bvsle T #x00000003)
     (bvsle N1 #x00000003)
     (not (= V #x00000000))
     (not (= P1 #x00000000))
     (not (bvsle R #x00000001)))
      )
      (|p$test_4199696::37| M U S H I K Q P T F G R D E L C A O J B N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199696::43| M O1 M1 D1 E1 G1 L1 K1 N1 B1 C1 R Z A1 H1 Y W J1 F1 X I1)
        (|p$test_4199696::43| M U S H I K Q P T F G R D E L C A O J B N)
        (and (bvsle T #x00000003)
     (bvsle N1 #x00000003)
     (not (= V #x00000000))
     (= Q1 (bvadd #x00000001 R))
     (not (= P1 #x00000000))
     (= R1 (concat #x00000000 (bvadd #x00000001 R)))
     (bvsle R #x00000001))
      )
      (|p$test_4199696::37| R1 U S H I K Q P T F G Q1 D E L C A O J B N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199696::37|
  S
  O1
  M1
  B1
  C1
  E1
  K1
  J1
  N1
  Z
  A1
  L1
  X
  Y
  F1
  v_41
  V
  I1
  D1
  W
  G1)
        (|p$test_4199696::37| S U R G H J P O T E F Q C D K v_42 A N I B L)
        (and (= #x00000000 v_41)
     (= #x00000000 v_42)
     (not (= H1 #x00000000))
     (not (= M #x00000000))
     (= #x00000001 v_43))
      )
      (|p$test_4199696::31| U R G H J P O T E F Q C D K v_43 A N I B L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199696::37| T P1 N1 C1 D1 F1 L1 K1 O1 A1 B1 M1 Y Z G1 C W J1 E1 X H1)
        (|p$test_4199696::37| T V S H I K Q P U F G R D E L C A O J B M)
        (and (not (= C #x00000000))
     (not (= I1 #x00000000))
     (not (= N #x00000000))
     (= #x00000000 v_42))
      )
      (|p$test_4199696::31| V S H I K Q P U F G R D E L v_42 A O J B M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (v_71 (_ BitVec 64)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199488::31| S2 I1 v_71 R2 B2)
        (|p$timeShift_4199196::28| C2 O2 J2 P2 P1 L2 F2 G2 N2 U1 D2 H2 M2 Q2 K2 E2 I2)
        (|p$timeShift_4199196::28| M1 Z1 T1 A2 P1 W1 Q1 R1 Y1 U1 N1 v_72 X1 B2 V1 O1 S1)
        (|p$isPumpRunning_4199488::31| K1 I1 v_73 J1 R)
        (|p$timeShift_4199196::28| S F1 A1 G1 V C1 W X E1 K T Y D1 H1 B1 U Z)
        (|p$timeShift_4199196::28| B P J Q E M F G O K C H N R L D I)
        (and (= #x0000000000401048 v_71)
     (= #x00000000 v_72)
     (= #x0000000000401048 v_73)
     (not (= ((_ extract 31 0) K1) #x00000000))
     (not (= ((_ extract 31 0) S2) #x00000000))
     (not (= K #x00000002))
     (not (= U1 #x00000002))
     (= A (bvadd #xfffffffffffffff0 E))
     (= V (bvadd #x0000000000000010 A))
     (= P1 (bvadd #x0000000000000010 A))
     (= I1 (bvadd #xffffffffffffffd0 V))
     (= I1 (bvadd #xffffffffffffffd0 P1))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (= J1 (bvadd #xffffffffffffffe0 A))
     (= L1 (concat #x00000000 H))
     (= R2 (bvadd #xffffffffffffffd0 P1))
     (= ((_ extract 31 0) L1) #x00000000)
     (= #x000000000040135c v_74))
      )
      (|p$__utac_acc__Specification5_spec__3_4198440::21| L1 P v_74 A K H R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199488::31| R P v_20 Q v_21)
        (|p$timeShift_4199196::0| I N A J K M L E v_22)
        (|p$timeShift_4199196::0| B H A C D G F E v_23)
        (and (= #x000000000040100c v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23)
     (= S (concat #x00000000 ((_ extract 31 0) R)))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= P (bvadd #xffffffffffffffe0 A))
     (= O (bvadd #xfffffffffffffff0 A))
     (= T ((_ extract 31 0) R))
     (= v_24 B)
     (= v_25 H)
     (= v_26 C)
     (= #x00000000 v_27)
     (= v_28 F)
     (= #x00000000 v_29))
      )
      (|p$timeShift_4199196::31| S O B H A v_24 v_25 C v_26 F D T G v_27 v_28 E v_29)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199196::31| M I D L A O B K E N v_16 J H P G F C)
        (and (= #x00000000 v_16) (= #x00000000 v_17))
      )
      (|p$timeShift_4199196::28| M I D L A O B K E N v_17 J H P G F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199696::37| S U R H I K P O T F G Q D E L C A N J B M)
        true
      )
      (|p$test_4199696::31| U R H I K P O T F G Q D E L C A N J B M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199696::43| M U S H I K Q P T F G R D E L C A O J B N)
        (bvsle T #x00000003)
      )
      (|p$test_4199696::37| M U S H I K Q P T F G R D E L C A O J B N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198924::28| N T Z B1 Y X C1 R A1 O S H I Q M W U V)
        (|p$timeShift_4199196::28| G C N v_30 J P K L R E H F Q B O I M)
        (|p$__utac_acc__Specification5_spec__3_4198440::21| D C v_31 A E F B)
        (and (= #x0000000000401244 v_30)
     (= #x000000000040135c v_31)
     (= D1 (bvadd #x00000001 C1))
     (= A (bvadd #xfffffffffffffff0 J))
     (= J (bvadd #xffffffffffffffe0 B1))
     (not (bvsle (bvadd #xffffffff S) C1)))
      )
      (|p$cleanup_4198924::28| P T Z B1 Y X D1 L A1 E S H F Q B W U V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199696::31| U S H I K P O T F G R D E L C A N J B M)
        (not (= Q #x00000000))
      )
      (|p$test_4199696::28| U S H I K P O T F G R D E L C A N J B M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 F))
     (= G (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) D) #x01)
     (= ((_ extract 7 0) E) #x04)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 A)
     (= #x00000000004012cc v_10)
     (= #x00000000004012cc v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 C)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 B)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$test_4199696::43|
  A
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
  B
  E
  D
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199696::31| T R H I K P O S F G Q D E L C A N J B M)
        true
      )
      (|p$test_4199696::28| T R H I K P O S F G Q D E L C A N J B M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4199488::31| H1 F1 v_34 G1 P)
        (|p$timeShift_4199196::28| Q C1 X D1 D Z T U B1 I R V A1 E1 Y S W)
        (|p$timeShift_4199196::28| A N H O D K E F M I B v_35 L P J C G)
        (and (= #x0000000000401048 v_34)
     (= #x00000000 v_35)
     (not (= I #x00000002))
     (= G1 (bvadd #xffffffffffffffd0 D))
     (= F1 (bvadd #xffffffffffffffd0 D))
     (not (= ((_ extract 31 0) H1) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
