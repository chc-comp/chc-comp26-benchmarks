(set-logic HORN)


(declare-fun |p$processEnvironment__wrappee__methaneQuery_4198780::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$cleanup_4196848::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198704::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199612::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification5_spec__3_4196760::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199612::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198704::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198704::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199612::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isPumpRunning_4198996::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199612::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198704::28| T G1 Y W C1 F1 U Z H1 X H S A1 D1 E1 B1 V)
        (|p$timeShift_4198704::28| C Q I F M P D J R G H B K N O L E)
        (and (= A (bvadd #xfffffffffffffff0 M))
     (= A (bvadd #xfffffffffffffff0 C1))
     (= I1 (concat #x00000000 H))
     (= C1 (bvadd #x0000000000000010 A))
     (= ((_ extract 31 0) I1) #x00000002)
     (= #x0000000000401170 v_35))
      )
      (|p$__utac_acc__Specification5_spec__3_4196760::21| I1 Q v_35 A H B K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4198996::31| J1 I1 v_38 K1 K)
        (|p$timeShift_4198704::28| T G1 Y W C1 F1 U Z H1 X H S A1 D1 E1 B1 V)
        (|p$timeShift_4198704::28| C Q I F M P D J R G H B K N O L E)
        (and (= #x00000000004009b8 v_38)
     (not (= H #x00000002))
     (= A (bvadd #xfffffffffffffff0 M))
     (= C1 (bvadd #x0000000000000010 A))
     (= L1 (concat #x00000000 ((_ extract 31 0) J1)))
     (= K1 (bvadd #xffffffffffffffe0 A))
     (= I1 (bvadd #xffffffffffffffd0 C1))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) L1) #x00000000)
     (= #x0000000000401170 v_39))
      )
      (|p$__utac_acc__Specification5_spec__3_4196760::21| L1 Q v_39 A H B K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4198996::31| J1 I1 v_38 K1 K)
        (|p$timeShift_4198704::28| T G1 Y W C1 F1 U Z H1 X H S A1 D1 E1 B1 V)
        (|p$timeShift_4198704::28| C Q I F M P D J R G H B K N O L E)
        (and (= #x00000000004009b8 v_38)
     (not (= ((_ extract 31 0) J1) #x00000000))
     (not (= H #x00000002))
     (= A (bvadd #xfffffffffffffff0 M))
     (= C1 (bvadd #x0000000000000010 A))
     (= L1 (concat #x00000000 B))
     (= K1 (bvadd #xffffffffffffffe0 A))
     (= I1 (bvadd #xffffffffffffffd0 C1))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= #x0000000000401170 v_39))
      )
      (|p$__utac_acc__Specification5_spec__3_4196760::21| L1 Q v_39 A H B K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198704::28| S E1 X V L D1 T Y F1 W G R Z B1 C1 A1 U)
        (|p$timeShift_4198704::28| B P H E L O C I Q F G A J M N K D)
        (and (= I1 (concat #x00000000 J))
     (= H1 (bvadd #xffffffffffffffd0 L))
     (= G1 (bvadd #xffffffffffffffd0 L))
     (not (= G #x00000002))
     (= #x00000000004009b8 v_35))
      )
      (|p$isPumpRunning_4198996::31| I1 G1 v_35 H1 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198704::0| G A F D E I C B H)
        (and (= K (bvadd #xffffffffffffffe0 F))
     (= J (bvadd #xffffffffffffffe0 F))
     (= L (concat #x00000000 H))
     (= #x000000000040097c v_12))
      )
      (|p$isPumpRunning_4198996::31| L K v_12 J H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196848::40| J L N R P M I B H D E G O S T F U C Q K)
        (and (= A (bvadd #xffffffffffffffe0 M))
     (not (bvsle ((_ extract 31 0) J) ((_ extract 31 0) L)))
     (= #x0000000000400a28 v_21))
      )
      (|p$timeShift_4198704::0| N v_21 A D O U S T F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199612::43| C Q H D V M S E O N K B P L R F J U I G A T)
        (and (= X (bvadd #xffffffffffffffb0 M))
     (= W (bvadd #xffffffffffffffb0 M))
     (not (bvsle O #x00000003))
     (= #x00000000004009fc v_24))
      )
      (|p$timeShift_4198704::0| X v_24 W N P J L R F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199612::28| Q H D V M S E O N K C P L R F J U I G B T)
        (and (= A (bvadd #xffffffffffffffd0 M)) (= #x000000000040152c v_22))
      )
      (|p$timeShift_4198704::0| H v_22 A N P J L R F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (v_48 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198704::31| S1 Q1 O1 H1 H R1 N1 U1 L1 M1 I1 G1 P1 Q K1 J1 T1)
        (|p$timeShift_4198704::31| D1 B1 Z S H C1 Y F1 W X T R A1 Q V U E1)
        (|p$timeShift_4198704::31| N L J B H M I P F G C A K Q E D O)
        (and (= ((_ extract 31 0) V1) #x00000000)
     (= V1 (concat #x00000000 Q))
     (not (= P1 #x00000000))
     (not (= M1 #x00000000))
     (not (= A1 #x00000000))
     (not (= K #x00000000))
     (not (= X #x00000000))
     (not (= G #x00000000))
     (= v_48 V1))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198780::21!slice!1| V1 v_48)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198704::31| N L J B H M I P F G C A K Q E D O)
        (and (= ((_ extract 31 0) R) #x00000000)
     (= R (concat #x00000000 K))
     (not (= G #x00000000))
     (= v_18 R))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198780::21!slice!1| R v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198780::21!slice!1| H2 I2)
        (|p$timeShift_4198704::31| E2 C2 A2 T1 H D2 Z1 G2 X1 Y1 U1 S1 B2 Q W1 V1 F2)
        (|p$timeShift_4198704::31| P1 N1 L1 E1 H O1 K1 R1 I1 J1 F1 D1 M1 Q H1 G1 Q1)
        (|p$timeShift_4198704::31| B1 L Z S H A1 Y P W X T R K Q V U C1)
        (|p$timeShift_4198704::31| N L J B H M I P F G C A K Q E D O)
        (and (= ((_ extract 31 0) H2) #x00000000)
     (= H2 (concat #x00000000 Q))
     (not (= B2 #x00000000))
     (not (= Y1 #x00000000))
     (not (= J1 #x00000000))
     (not (= M1 #x00000000))
     (not (= K #x00000000))
     (not (= X #x00000000))
     (not (= G #x00000000)))
      )
      (|p$timeShift_4198704::28| N L J B H M I P F G C A K Q E D O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198780::21!slice!1| D1 E1)
        (|p$timeShift_4198704::31| B1 L Z S H A1 Y P W X T R K Q V U C1)
        (|p$timeShift_4198704::31| N L J B H M I P F G C A K Q E D O)
        (and (= ((_ extract 31 0) D1) #x00000000)
     (= D1 (concat #x00000000 K))
     (not (= X #x00000000))
     (not (= G #x00000000)))
      )
      (|p$timeShift_4198704::28| N L J B H M I P F G C A K Q E D O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 32)) (V2 (_ BitVec 64)) (W2 (_ BitVec 32)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 32)) (B3 (_ BitVec 32)) (C3 (_ BitVec 64)) (D3 (_ BitVec 32)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 32)) (H3 (_ BitVec 64)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 32)) (L3 (_ BitVec 64)) (M3 (_ BitVec 32)) (N3 (_ BitVec 64)) (O3 (_ BitVec 32)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 64)) (S3 (_ BitVec 32)) (T3 (_ BitVec 64)) (U3 (_ BitVec 64)) (V3 (_ BitVec 32)) (W3 (_ BitVec 64)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 32)) (A4 (_ BitVec 64)) (v_105 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198704::31| Y3 W3 U3 N3 O2 X3 T3 A4 R3 S3 O3 M3 V3 W2 Q3 P3 Z3)
        (|p$timeShift_4198704::31| J3 H3 F3 Y2 O2 I3 E3 L3 C3 D3 Z2 X2 G3 W2 B3 A3 K3)
        (|p$timeShift_4198704::31| T2 R2 Q2 I2 O2 S2 P2 V2 M2 N2 J2 H2 K W2 L2 K2 U2)
        (|p$timeShift_4198704::31| E2 C2 A2 T1 H D2 Z1 G2 X1 Y1 U1 S1 B2 Q W1 V1 F2)
        (|p$timeShift_4198704::31| P1 N1 L1 E1 H O1 K1 R1 I1 J1 F1 D1 M1 Q H1 G1 Q1)
        (|p$timeShift_4198704::31| B1 L Z S H A1 Y P W X T R K Q V U C1)
        (|p$timeShift_4198704::31| N L J B H M I P F G C A K Q E D O)
        (and (not (= J1 #x00000000))
     (not (= X #x00000000))
     (not (= K #x00000000))
     (not (= B2 #x00000000))
     (not (= Y1 #x00000000))
     (not (= Q #x00000000))
     (not (= M1 #x00000000))
     (not (= W2 #x00000000))
     (not (= N2 #x00000000))
     (not (= G3 #x00000000))
     (not (= D3 #x00000000))
     (not (= V3 #x00000000))
     (not (= S3 #x00000000))
     (not (= G #x00000000))
     (= #x00000000 v_105))
      )
      (|p$timeShift_4198704::28| N L J B H M I P F G C A v_105 Q E D O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4198996::31| J1 K1 v_38 L1 B1)
        (|p$timeShift_4198704::0| H1 D1 Z F1 G1 I1 E1 W B1)
        (|p$timeShift_4198704::0| A1 V Z X Y C1 C W B1)
        (|p$isPumpRunning_4198996::31| Q R v_39 S H)
        (|p$timeShift_4198704::0| N J F L M O K B H)
        (|p$timeShift_4198704::0| G A F D E I C B H)
        (and (= #x000000000040097c v_38)
     (= #x000000000040097c v_39)
     (not (= H #x00000000))
     (= U ((_ extract 31 0) Q))
     (not (= B1 #x00000000))
     (= P (bvadd #xfffffffffffffff0 F))
     (= R (bvadd #xffffffffffffffe0 F))
     (= T (concat #x00000000 ((_ extract 31 0) Q)))
     (= T (concat #x00000000 ((_ extract 31 0) J1)))
     (= S (bvadd #xffffffffffffffe0 F))
     (= L1 (bvadd #xffffffffffffffe0 Z))
     (= K1 (bvadd #xffffffffffffffe0 Z))
     (bvsle C #x00000000)
     (= v_40 G)
     (= v_41 A)
     (= v_42 D)
     (= v_43 C)
     (= v_44 H))
      )
      (|p$timeShift_4198704::31| T P G A F v_40 v_41 D v_42 E C U H I v_43 B v_44)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4198996::31| I1 J1 v_39 K1 A1)
        (|p$timeShift_4198704::0| G1 C1 Y E1 F1 H1 D1 V A1)
        (|p$timeShift_4198704::0| Z U Y W X B1 C V A1)
        (|p$isPumpRunning_4198996::31| Q R v_40 S H)
        (|p$timeShift_4198704::0| N J F L M O K B H)
        (|p$timeShift_4198704::0| G A F D E I C B H)
        (and (= #x000000000040097c v_39)
     (= #x000000000040097c v_40)
     (= ((_ extract 31 0) Q) ((_ extract 31 0) I1))
     (not (= H #x00000000))
     (= T ((_ extract 31 0) Q))
     (not (= A1 #x00000000))
     (= M1 (bvadd #xffffffff C))
     (= P (bvadd #xfffffffffffffff0 F))
     (= S (bvadd #xffffffffffffffe0 F))
     (= R (bvadd #xffffffffffffffe0 F))
     (= L1 (concat #x00000000 (bvadd #xffffffff C)))
     (= K1 (bvadd #xffffffffffffffe0 Y))
     (= J1 (bvadd #xffffffffffffffe0 Y))
     (not (bvsle C #x00000000))
     (= v_41 G)
     (= v_42 A)
     (= v_43 D)
     (= v_44 H))
      )
      (|p$timeShift_4198704::31| L1 P G A F v_41 v_42 D v_43 E M1 T H I C B v_44)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (v_45 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199612::31|
  G1
  M1
  D1
  Z
  S1
  J1
  P1
  A1
  L1
  K1
  H1
  Y
  P
  I1
  O1
  B1
  F1
  R1
  E1
  C1
  X
  Q1)
        (|p$test_4199612::31| J Q G C W M T D O N K B P L S E I V H F A U)
        (and (not (= N1 #x00000000)) (not (= R #x00000000)) (= #x00000001 v_45))
      )
      (|p$test_4199612::28| Q G C W M T D O N K B v_45 L S E I V H F A U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199612::28| B1 K U F1 Z C1 V A1 R Y T J P M I O E1 X W S D1)
        (|p$timeShift_4198704::28| G B K v_32 N Q H L R J C E D O P M I)
        (|p$__utac_acc__Specification5_spec__3_4196760::21| F B v_33 A C E D)
        (and (= #x000000000040152c v_32)
     (= #x0000000000401170 v_33)
     (= N (bvadd #xffffffffffffffd0 Z))
     (= A (bvadd #xfffffffffffffff0 N)))
      )
      (|p$test_4199612::43| G B1 Q U F1 Z C1 V A1 L Y T J C E D O E1 X W S D1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (v_43 (_ BitVec 32)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199612::37|
  G
  L1
  C1
  Y
  Q1
  H1
  N1
  Z
  J1
  I1
  E1
  X
  K1
  G1
  M1
  A1
  v_43
  P1
  D1
  B1
  W
  O1)
        (|p$test_4199612::37| G Q H C V M S D O N J B P L R E v_44 U I F A T)
        (and (= #x00000000 v_43)
     (= #x00000000 v_44)
     (not (= F1 #x00000000))
     (not (= K #x00000000))
     (= #x0000000000000001 v_45)
     (= #x00000001 v_46))
      )
      (|p$test_4199612::31| v_45 Q H C V M S D O N J B P L R E v_46 U I F A T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199612::37|
  G
  M1
  D1
  Z
  R1
  I1
  O1
  A1
  K1
  J1
  F1
  Y
  L1
  H1
  N1
  B1
  J
  Q1
  E1
  C1
  X
  P1)
        (|p$test_4199612::37| G R H C W N T D P O K B Q M S E J V I F A U)
        (and (not (= J #x00000000))
     (not (= G1 #x00000000))
     (not (= L #x00000000))
     (= #x00000000 v_44))
      )
      (|p$test_4199612::31| G R H C W N T D P O K B Q M S E v_44 V I F A U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199612::43|
  C
  L1
  D1
  Z
  Q1
  H1
  N1
  A1
  J1
  I1
  G1
  Y
  K1
  L
  M1
  B1
  F1
  P1
  E1
  C1
  X
  O1)
        (|p$test_4199612::43| C Q H D V M S E O N K B P L R F J U I G A T)
        (and (bvsle O #x00000003)
     (bvsle J1 #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (not (bvsle L #x00000001)))
      )
      (|p$test_4199612::37| C Q H D V M S E O N K B P L R F J U I G A T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199612::43|
  C
  L1
  D1
  Z
  Q1
  H1
  N1
  A1
  J1
  I1
  G1
  Y
  K1
  L
  M1
  B1
  F1
  P1
  E1
  C1
  X
  O1)
        (|p$test_4199612::43| C Q H D V M S E O N K B P L R F J U I G A T)
        (and (bvsle L #x00000001)
     (bvsle J1 #x00000003)
     (not (= W #x00000000))
     (not (= R1 #x00000000))
     (= S1 (bvadd #x00000001 L))
     (= T1 (concat #x00000000 (bvadd #x00000001 L)))
     (bvsle O #x00000003))
      )
      (|p$test_4199612::37| T1 Q H D V M S E O N K B P S1 R F J U I G A T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (v_72 (_ BitVec 64)) (v_73 (_ BitVec 32)) (v_74 (_ BitVec 64)) (v_75 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isPumpRunning_4198996::31| R2 I1 v_72 S2 T1)
        (|p$timeShift_4198704::28| C2 P2 H2 F2 L2 O2 D2 I2 Q2 G2 Q1 B2 J2 M2 N2 K2 E2)
        (|p$timeShift_4198704::28| L1 Z1 R1 O1 V1 Y1 M1 S1 A2 P1 Q1 v_73 T1 W1 X1 U1 N1)
        (|p$isPumpRunning_4198996::31| J1 I1 v_74 K1 K)
        (|p$timeShift_4198704::28| T G1 Y W C1 F1 U Z H1 X H S A1 D1 E1 B1 V)
        (|p$timeShift_4198704::28| C Q I F M P D J R G H B K N O L E)
        (and (= #x00000000004009b8 v_72)
     (= #x00000000 v_73)
     (= #x00000000004009b8 v_74)
     (= ((_ extract 31 0) T2) #x00000000)
     (not (= ((_ extract 31 0) R2) #x00000000))
     (not (= H #x00000002))
     (not (= Q1 #x00000002))
     (= A (bvadd #xfffffffffffffff0 M))
     (= A (bvadd #xfffffffffffffff0 V1))
     (= K1 (bvadd #xffffffffffffffe0 A))
     (= I1 (bvadd #xffffffffffffffd0 C1))
     (= I1 (bvadd #xffffffffffffffd0 L2))
     (= I1 (bvadd #xffffffffffffffe0 A))
     (= C1 (bvadd #x0000000000000010 A))
     (= L2 (bvadd #x0000000000000010 A))
     (= T2 (concat #x00000000 B))
     (= S2 (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) J1) #x00000000))
     (= #x0000000000401170 v_75))
      )
      (|p$__utac_acc__Specification5_spec__3_4196760::21| T2 Q v_75 A H B K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4198996::31| P Q v_20 R v_21)
        (|p$timeShift_4198704::0| M I F K L N J B v_22)
        (|p$timeShift_4198704::0| G A F D E H C B v_23)
        (and (= #x000000000040097c v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23)
     (= S (concat #x00000000 ((_ extract 31 0) P)))
     (= R (bvadd #xffffffffffffffe0 F))
     (= Q (bvadd #xffffffffffffffe0 F))
     (= O (bvadd #xfffffffffffffff0 F))
     (= T ((_ extract 31 0) P))
     (= v_24 G)
     (= v_25 A)
     (= v_26 D)
     (= #x00000000 v_27)
     (= v_28 C)
     (= #x00000000 v_29))
      )
      (|p$timeShift_4198704::31| S O G A F v_24 v_25 D v_26 E C T v_27 H v_28 B v_29)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198704::31| M K I B G L H O F v_16 C A J P E D N)
        (and (= #x00000000 v_16) (= #x00000000 v_17))
      )
      (|p$timeShift_4198704::28| M K I B G L H O F v_17 C A J P E D N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199612::37| G Q H C V M S D O N K B P L R E J U I F A T)
        true
      )
      (|p$test_4199612::31| G Q H C V M S D O N K B P L R E J U I F A T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 B))
     (= G (bvadd #xffffffffffffffd0 B))
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) D) #x04)
     (= ((_ extract 7 0) F) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 C)
     (= #x0000000000400ab0 v_10)
     (= #x0000000000400ab0 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 F)
     (= v_19 A)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$test_4199612::43|
  C
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
  D
  F
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199612::43| C Q H D V M S E O N K B P L R F J U I G A T)
        (bvsle O #x00000003)
      )
      (|p$test_4199612::37| C Q H D V M S E O N K B P L R F J U I G A T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199612::31| J Q G C V M S D O N K B P L R E I U H F A T)
        true
      )
      (|p$test_4199612::28| Q G C V M S D O N K B P L R E I U H F A T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196848::40| Y A1 K E1 C1 B1 X S W R U V J P M I O T D1 Z)
        (|p$timeShift_4198704::28| G B K v_34 N Q H L R J C E D O P M I)
        (|p$__utac_acc__Specification5_spec__3_4196760::21| F B v_35 A C E D)
        (and (= #x0000000000400a28 v_34)
     (= #x0000000000401170 v_35)
     (= F1 (bvadd #x00000001 W))
     (= A (bvadd #xfffffffffffffff0 N))
     (= N (bvadd #xffffffffffffffe0 B1))
     (= H1 (concat #x00000000 F1))
     (= G1 (concat #x00000000 (bvadd #xffffffff V)))
     (not (bvsle ((_ extract 31 0) Y) ((_ extract 31 0) A1))))
      )
      (|p$cleanup_4196848::40| G1 H1 Q E1 C1 B1 X S F1 L U V J C E D O T D1 Z)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198704::28| D1 B F1 v_36 H1 I1 E1 G1 T V C E D P R X L)
        (|p$test_4199612::43| I W N J B1 S Y K U T Q H V R X L P A1 O M G Z)
        (|p$__utac_acc__Specification5_spec__3_4196760::21| F B v_37 A C E D)
        (and (= #x00000000004009fc v_36)
     (= #x0000000000401170 v_37)
     (= A (bvadd #xfffffffffffffff0 H1))
     (= J1 (concat #x00000000 (bvadd #xffffffff H)))
     (= H1 (bvadd #xffffffffffffffe0 C1))
     (= F1 (bvadd #xffffffffffffffe0 C1))
     (= C1 (bvadd #xffffffffffffffd0 S))
     (not (bvsle U #x00000003))
     (= #x0000000000000000 v_38)
     (= #x0000000000401538 v_39)
     (= #x0000000000401538 v_40)
     (= v_41 N)
     (= #x00000000 v_42))
      )
      (|p$cleanup_4196848::40|
  J1
  v_38
  I1
  N
  v_39
  C1
  v_40
  v_41
  v_42
  G1
  T
  H
  V
  C
  E
  D
  P
  R
  X
  L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isPumpRunning_4198996::31| G1 F1 v_34 H1 I)
        (|p$timeShift_4198704::28| R D1 W U K C1 S X E1 V F Q Y A1 B1 Z T)
        (|p$timeShift_4198704::28| A O G D K N B H P E F v_35 I L M J C)
        (and (= #x00000000004009b8 v_34)
     (= #x00000000 v_35)
     (not (= F #x00000002))
     (= H1 (bvadd #xffffffffffffffd0 K))
     (= F1 (bvadd #xffffffffffffffd0 K))
     (not (= ((_ extract 31 0) G1) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
