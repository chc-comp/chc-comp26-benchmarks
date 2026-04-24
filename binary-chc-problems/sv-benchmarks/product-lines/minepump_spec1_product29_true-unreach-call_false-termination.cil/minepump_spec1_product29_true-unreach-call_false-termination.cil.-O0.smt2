(set-logic HORN)


(declare-fun |p$test_4197348::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197348::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification1_spec__1_4197840::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4197012::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196700::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196700::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterLevel_4197276| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4196700::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197348::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4197476::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isLowWaterSensorDry_4199876| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196780::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197348::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4196772::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196780::64| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4199672::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (not (= A #x00000000))
     (= H (bvadd #xffffffffffffffc0 E))
     (= G (bvadd #xffffffffffffffc0 E))
     (not (= D #x00000000))
     (= #x0000000000400bb0 v_8)
     (= #x0000000000000000 v_9))
      )
      ($EXIT$__p$isLowWaterSensorDry_4199876 H v_8 G D v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B D E v_7 A)
        (and (= #x00000000 v_7)
     (= G (bvadd #xffffffffffffffc0 D))
     (= F (bvadd #xffffffffffffffc0 D))
     (not (= A #x00000000))
     (= #x0000000000400bb0 v_8)
     (= #x00000000 v_9)
     (= #x0000000000000001 v_10))
      )
      ($EXIT$__p$isLowWaterSensorDry_4199876 G v_8 F v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197276 H v_10 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= #x00000000004009cc v_10)
     (= ((_ extract 31 0) J) #x00000000)
     (= G (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (not (= A #x00000000))
     (= v_11 J))
      )
      (|p$processEnvironment__wrappee__base_4196772::21!slice!1| J v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= ((_ extract 31 0) G) #x00000000) (= G (concat #x00000000 A)) (= v_7 G))
      )
      (|p$processEnvironment__wrappee__base_4196772::21!slice!1| G v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199672::31| T R S v_22 U P)
        (|p$timeShift_4196700::29| E Q J O I K C H D L F G M P B N)
        (and (= #x0000000000400ddc v_22)
     (= A (bvadd #xfffffffffffffff0 K))
     (= V (concat #x00000000 ((_ extract 31 0) T)))
     (= R (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x0000000000400998 v_23))
      )
      (|p$__utac_acc__Specification1_spec__1_4197840::21| V J v_23 A M P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199672::31| L1 K1 S v_40 M1 I1)
        (|p$timeShift_4196700::29| Y J1 D1 H1 C1 E1 W B1 X F1 Z A1 M I1 V G1)
        (|p$isMethaneLevelCritical_4199672::31| T R S v_41 U P)
        (|p$timeShift_4196700::29| E Q J O I K C H D L F G M P B N)
        (and (= #x0000000000400ddc v_40)
     (= #x0000000000400ddc v_41)
     (= ((_ extract 31 0) N1) #x00000000)
     (not (= ((_ extract 31 0) L1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 K))
     (= R (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= N1 (concat #x00000000 M))
     (= E1 (bvadd #x0000000000000010 A))
     (= M1 (bvadd #xffffffffffffffd0 E1))
     (= K1 (bvadd #xffffffffffffffd0 E1))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= #x0000000000400998 v_42))
      )
      (|p$__utac_acc__Specification1_spec__1_4197840::21| N1 J v_42 A M P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::43| R Y I1 U D1 W E1 G1 K1 C1 F1 H1 Z L X J1 A1 V B1)
        (|p$test_4197348::43| R E P A J C K N S I M O F L D Q G B H)
        (and (bvsle S #x00000003)
     (bvsle K1 #x00000003)
     (not (= T #x00000000))
     (not (= L1 #x00000000))
     (not (bvsle L #x00000001)))
      )
      (|p$test_4197348::37| R E P A J C K N S I M O F L D Q G B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197348::43| R Y I1 U D1 W E1 G1 K1 C1 F1 H1 Z L X J1 A1 V B1)
        (|p$test_4197348::43| R E P A J C K N S I M O F L D Q G B H)
        (and (bvsle S #x00000003)
     (bvsle K1 #x00000003)
     (not (= T #x00000000))
     (= M1 (bvadd #x00000001 L))
     (not (= L1 #x00000000))
     (= N1 (concat #x00000000 (bvadd #x00000001 L)))
     (bvsle L #x00000001))
      )
      (|p$test_4197348::37| N1 E P A J C K N S I M O F M1 D Q G B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197348::28| Q U P R Y T Z B1 C1 N A1 J V F O E W S X)
        (|p$timeShift_4196700::29| I Q B P v_29 M G L H N J K C E F O)
        (|p$__utac_acc__Specification1_spec__1_4197840::21| D B v_30 A C E)
        (and (= #x0000000000400c4c v_29)
     (= #x0000000000400998 v_30)
     (= M (bvadd #xffffffffffffffd0 T))
     (= A (bvadd #xfffffffffffffff0 M)))
      )
      (|p$test_4197348::43| I U G R Y T Z B1 C1 H A1 J V K C E W S X)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199672::31| C1 A1 B1 v_30 D1 M)
        (|p$timeShift_4196700::32| Q Z Y U H P T V R S W M O X)
        (|p$timeShift_4196700::32| C N L G H B F I D E J M A K)
        (and (= #x0000000000400abc v_30)
     (not (= D #x00000000))
     (not (= J #x00000000))
     (not (= W #x00000000))
     (not (= R #x00000000))
     (= D1 (bvadd #xffffffffffffffb0 H))
     (= A1 (bvadd #xffffffffffffffb0 H))
     (not (= ((_ extract 31 0) C1) #x00000000))
     (= #x0000000000420060 v_31)
     (= #x00000000 v_32))
      )
      (|p$deactivatePump_4197012::23| v_31 v_32 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterLevel_4197276 H v_9 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= #x00000000004009cc v_9)
     (not (= A #x00000000))
     (= H (bvadd #xffffffffffffffe0 E))
     (= G (bvadd #xffffffffffffffe0 E))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_10)
     (= #x00000000 v_11))
      )
      (|p$deactivatePump_4197012::23| v_10 v_11 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4199876 J v_11 I D K)
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= #x0000000000400bb0 v_11)
     (not (= A #x00000000))
     (= G (bvadd #xffffffffffffffe0 E))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 E))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x00000000004009cc v_12)
     (= #x0000000000000000 v_13))
      )
      ($EXIT$__p$isLowWaterLevel_4197276 H v_12 G D v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isLowWaterSensorDry_4199876 J v_11 I D K)
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= #x0000000000400bb0 v_11)
     (not (= A #x00000000))
     (= G (bvadd #xffffffffffffffe0 E))
     (= J (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 E))
     (= ((_ extract 31 0) K) #x00000000)
     (= #x00000000004009cc v_12)
     (= #x0000000000000001 v_13))
      )
      ($EXIT$__p$isLowWaterLevel_4197276 H v_12 G D v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::29| D P I N H J B G C K E F L O A M)
        (and (= R (bvadd #xffffffffffffffd0 J))
     (= Q (bvadd #xffffffffffffffd0 J))
     (= S (concat #x00000000 O))
     (= v_19 R)
     (= #x0000000000400ddc v_20))
      )
      (|p$isMethaneLevelCritical_4199672::31| S R v_19 v_20 Q O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| C N L G H B F I D E J M A K)
        (and (not (= J #x00000000))
     (= Q (concat #x00000000 M))
     (= P (bvadd #xffffffffffffffb0 H))
     (= O (bvadd #xffffffffffffffb0 H))
     (not (= D #x00000000))
     (= v_17 P)
     (= #x0000000000400abc v_18))
      )
      (|p$isMethaneLevelCritical_4199672::31| Q P v_17 v_18 O M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197012::23| J K A)
        ($EXIT$__p$isLowWaterLevel_4197276 H v_11 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= #x00000000004009cc v_11)
     (not (= A #x00000000))
     (= G (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xffffffffffffffe0 E))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420060 v_12)
     (= v_13 F))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196780::64|
  v_12
  C
  B
  E
  F
  v_13
  D
  K
  A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196772::21!slice!1| J K)
        ($EXIT$__p$isLowWaterLevel_4197276 H v_11 G D I)
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= #x00000000004009cc v_11)
     (= ((_ extract 31 0) J) #x00000000)
     (= H (bvadd #xffffffffffffffe0 E))
     (= J (concat #x00000000 ((_ extract 31 0) I)))
     (= G (bvadd #xffffffffffffffe0 E))
     (not (= A #x00000000))
     (= v_12 F)
     (= v_13 A))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196780::64|
  J
  C
  B
  E
  F
  v_12
  D
  A
  v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4196772::21!slice!1| G H)
        (|p$processEnvironment__wrappee__methaneQuery_4196780::0| C B E F D A)
        (and (= ((_ extract 31 0) G) #x00000000)
     (= G (concat #x00000000 A))
     (= v_8 F)
     (= v_9 A))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196780::64|
  G
  C
  B
  E
  F
  v_8
  D
  A
  v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| C M K G H B F I D E v_15 L A J)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 H))
     (= N (bvadd #xffffffffffffffd0 H))
     (not (= D #x00000000))
     (= #x0000000000400a40 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196780::0| O v_16 N I E v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199672::31| D1 B1 C1 v_32 E1 M)
        (|p$timeShift_4196700::32| Q Z Y U H P T V R S W M O X)
        (|p$timeShift_4196700::32| C N L G H B F I D E J M A K)
        (and (= #x0000000000400abc v_32)
     (not (= D #x00000000))
     (not (= J #x00000000))
     (not (= W #x00000000))
     (not (= R #x00000000))
     (= F1 (bvadd #xffffffffffffffd0 H))
     (= B1 (bvadd #xffffffffffffffb0 H))
     (= A1 (bvadd #xffffffffffffffd0 H))
     (= E1 (bvadd #xffffffffffffffb0 H))
     (= ((_ extract 31 0) D1) #x00000000)
     (= #x0000000000400a38 v_33))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196780::0| A1 v_33 F1 I E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::29| A1 R V E1 v_31 D1 Y C1 Z I O B1 W Q L D)
        (|p$__utac_acc__Specification1_spec__1_4197840::21| X V v_32 U W Q)
        (|p$test_4197348::43| R E P A J C K N S I M O F L D Q G B H)
        (and (= #x0000000000400c70 v_31)
     (= #x0000000000400998 v_32)
     (= E1 (bvadd #xffffffffffffffe0 T))
     (= T (bvadd #xffffffffffffffd0 C))
     (= U (bvadd #xfffffffffffffff0 D1))
     (= D1 (bvadd #xffffffffffffffe0 T))
     (not (bvsle S #x00000003))
     (= #x0000000000400c58 v_33)
     (= #x0000000000400c58 v_34)
     (= v_35 P)
     (= #x00000000 v_36))
      )
      (|p$cleanup_4197476::28| R Y P v_33 T v_34 v_35 v_36 Z I O F B1 W Q L D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (v_42 (_ BitVec 64)) (v_43 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197012::23| O1 P1 J)
        (|p$isMethaneLevelCritical_4199672::31| M1 K1 L1 v_42 N1 M)
        (|p$timeShift_4196700::32| A1 J1 I1 E1 H Z D1 F1 B1 C1 G1 M Y H1)
        (|p$timeShift_4196700::32| Q W V T H P S I R E J M O U)
        (|p$timeShift_4196700::32| C N L G H B F I D E J M A K)
        (and (= #x0000000000400abc v_42)
     (not (= D #x00000000))
     (not (= J #x00000000))
     (not (= R #x00000000))
     (not (= G1 #x00000000))
     (not (= B1 #x00000000))
     (= X (bvadd #xfffffffffffffff0 H))
     (= K1 (bvadd #xffffffffffffffb0 H))
     (= N1 (bvadd #xffffffffffffffb0 H))
     (not (= ((_ extract 31 0) M1) #x00000000))
     (= v_43 I))
      )
      (|p$timeShift_4196700::29| C N X L G H B F I v_43 D E P1 M A K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196780::64|
  S1
  K1
  v_45
  R1
  I
  Q1
  E
  P1
  J)
        (|p$isMethaneLevelCritical_4199672::31| N1 L1 M1 v_46 O1 M)
        (|p$timeShift_4196700::32| A1 J1 I1 E1 H Z D1 F1 B1 C1 G1 M Y H1)
        (|p$timeShift_4196700::32| Q W V T H P S I R E J M O U)
        (|p$timeShift_4196700::32| C N L G H B F I D E J M A K)
        (and (= #x0000000000400a38 v_45)
     (= #x0000000000400abc v_46)
     (not (= D #x00000000))
     (not (= J #x00000000))
     (not (= R #x00000000))
     (not (= B1 #x00000000))
     (not (= G1 #x00000000))
     (= X (bvadd #xfffffffffffffff0 H))
     (= L1 (bvadd #xffffffffffffffb0 H))
     (= K1 (bvadd #xffffffffffffffd0 H))
     (= O1 (bvadd #xffffffffffffffb0 H))
     (= R1 (bvadd #xffffffffffffffd0 H))
     (= ((_ extract 31 0) N1) #x00000000))
      )
      (|p$timeShift_4196700::29| C N X L G H B F Q1 I D E P1 M A K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 32)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4196780::64|
  B1
  Y
  v_28
  A1
  I
  Z
  E
  X
  v_29)
        (|p$timeShift_4196700::32| P V U S H O R I Q E v_30 L N T)
        (|p$timeShift_4196700::32| C M K G H B F I D E v_31 L A J)
        (and (= #x0000000000400a40 v_28)
     (= #x00000000 v_29)
     (= #x00000000 v_30)
     (= #x00000000 v_31)
     (not (= Q #x00000000))
     (= W (bvadd #xfffffffffffffff0 H))
     (= A1 (bvadd #xffffffffffffffd0 H))
     (= Y (bvadd #xffffffffffffffd0 H))
     (not (= D #x00000000)))
      )
      (|p$timeShift_4196700::29| C M W K G H B F Z I D E X L A J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::0| I K O L P N M E J)
        (|p$timeShift_4196700::0| I B G C H F D E A)
        (and (not (= A #x00000000))
     (not (= J #x00000000))
     (bvsle E #x00000000)
     (= v_16 I)
     (= v_17 B)
     (= v_18 G)
     (= v_19 E)
     (= v_20 A))
      )
      (|p$timeShift_4196700::32| I v_16 B G C v_17 v_18 H F E A D v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::0| I K O L P N M E J)
        (|p$timeShift_4196700::0| I B G C H F D E A)
        (and (not (= A #x00000000))
     (= Q (bvadd #xffffffff E))
     (not (= J #x00000000))
     (= R (concat #x00000000 (bvadd #xffffffff E)))
     (not (bvsle E #x00000000))
     (= v_18 B)
     (= v_19 G)
     (= v_20 A))
      )
      (|p$timeShift_4196700::32| R I B G C v_18 v_19 H F Q A D E v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4197476::28| I O Q H M F K G P J A B L N R E D)
        (and (= S (bvadd #xffffffffffffffe0 M))
     (= C (concat #x00000000 G))
     (not (bvsle (bvadd #xffffffff B) ((_ extract 31 0) C)))
     (= #x0000000000400c9c v_19))
      )
      (|p$timeShift_4196700::0| C O v_19 S P A R L N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197348::43| R E P A J C K N S I M O F L D Q G B H)
        (and (= U (bvadd #xffffffffffffffb0 C))
     (= T (bvadd #xffffffffffffffb0 C))
     (not (bvsle S #x00000003))
     (= #x0000000000400c70 v_21))
      )
      (|p$timeShift_4196700::0| R U v_21 T I O Q L D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197348::28| M F R B K D L P T J O Q G N E S H C I)
        (and (= A (bvadd #xffffffffffffffd0 D)) (= #x0000000000400c4c v_20))
      )
      (|p$timeShift_4196700::0| M R v_20 A J Q S N E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::37| C X J1 T C1 V D1 H1 K1 B1 G1 I1 Y E1 W v_37 Z U A1)
        (|p$test_4197348::37| C F R A K D L P S J O Q G M E v_38 H B I)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= F1 #x00000000))
     (not (= N #x00000000))
     (= #x0000000000000001 v_39)
     (= #x00000001 v_40))
      )
      (|p$test_4197348::31| v_39 F R A K D L P S J O Q G M E v_40 H B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (v_38 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::37| C Y K1 U D1 W E1 I1 L1 C1 H1 J1 Z F1 X S A1 V B1)
        (|p$test_4197348::37| C F R A K D L P T J O Q G M E S H B I)
        (and (not (= N #x00000000))
     (not (= G1 #x00000000))
     (not (= S #x00000000))
     (= #x00000000 v_38))
      )
      (|p$test_4197348::31| C F R A K D L P T J O Q G M E v_38 H B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::31| M F R A K C L P T J O Q G N D S H B I)
        (not (= E #x00000000))
      )
      (|p$test_4197348::28| M F R A K C L P T J O Q G N D S H B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 32)) (S2 (_ BitVec 64)) (T2 (_ BitVec 32)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (v_76 (_ BitVec 64)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199672::31| W2 V2 S v_76 X2 T2)
        (|p$timeShift_4196700::29| K2 U2 P2 S2 O2 X1 I2 N2 J2 Q2 L2 M2 Z1 T2 H2 R2)
        (|p$isMethaneLevelCritical_4199672::31| F2 E2 S v_77 G2 C2)
        (|p$timeShift_4196700::29| R1 D2 W1 B2 V1 X1 P1 U1 Q1 Y1 S1 T1 Z1 C2 O1 A2)
        (|p$isMethaneLevelCritical_4199672::31| L1 K1 S v_78 M1 I1)
        (|p$timeShift_4196700::29| Y J1 D1 H1 C1 E1 W B1 X F1 Z A1 M I1 V G1)
        (|p$isMethaneLevelCritical_4199672::31| T R S v_79 U P)
        (|p$timeShift_4196700::29| E Q J O I K C H D L F G M P B N)
        (and (= #x0000000000400ddc v_76)
     (= #x0000000000400ddc v_77)
     (= #x0000000000400ddc v_78)
     (= #x0000000000400ddc v_79)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= ((_ extract 31 0) L1) #x00000000))
     (not (= ((_ extract 31 0) F2) #x00000000))
     (not (= ((_ extract 31 0) W2) #x00000000))
     (not (= Z1 #x00000000))
     (= R (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 K))
     (= U (bvadd #xffffffffffffffe0 A))
     (= N1 (concat #x00000000 M))
     (= M1 (bvadd #xffffffffffffffd0 E1))
     (= K1 (bvadd #xffffffffffffffd0 E1))
     (= E1 (bvadd #x0000000000000010 A))
     (= X1 (bvadd #x0000000000000010 A))
     (= E2 (bvadd #xffffffffffffffd0 X1))
     (= X2 (bvadd #xffffffffffffffd0 X1))
     (= G2 (bvadd #xffffffffffffffd0 X1))
     (= V2 (bvadd #xffffffffffffffd0 X1))
     (not (= ((_ extract 31 0) T) #x00000000))
     (= #x0000000000400998 v_80))
      )
      (|p$__utac_acc__Specification1_spec__1_4197840::21| N1 J v_80 A M P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::0| H A F B G E C D v_8)
        (and (= #x00000000 v_8)
     (= v_9 H)
     (= v_10 A)
     (= v_11 F)
     (= #x00000000 v_12)
     (= v_13 D)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196700::32| H v_9 A F B v_10 v_11 G E D v_12 C v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196700::29| Y C T O v_29 B1 W A1 X P A Z U R L N)
        (|p$__utac_acc__Specification1_spec__1_4197840::21| V T v_30 S U R)
        (|p$cleanup_4197476::28| I O Q H M F K G P J A B L N R E D)
        (and (= #x0000000000400c9c v_29)
     (= #x0000000000400998 v_30)
     (= C1 (bvadd #x00000001 G))
     (= C (concat #x00000000 G))
     (= S (bvadd #xfffffffffffffff0 B1))
     (= B1 (bvadd #xffffffffffffffe0 M))
     (not (bvsle (bvadd #xffffffff B) ((_ extract 31 0) C))))
      )
      (|p$cleanup_4197476::28| I W Q H M F K C1 X J A B Z U R E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::43| R E P A J C K N S I M O F L D Q G B H)
        (bvsle S #x00000003)
      )
      (|p$test_4197348::37| R E P A J C K N S I M O F L D Q G B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::37| C F Q A K D L O S J N P G M E R H B I)
        true
      )
      (|p$test_4197348::31| C F Q A K D L O S J N P G M E R H B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) D) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) A) #x04)
     (= I (bvadd #xffffffffffffffd0 G))
     (= H (bvadd #xffffffffffffffd0 F))
     (= G (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 24) D) #x00)
     (= v_9 B)
     (= #x0000000000400d20 v_10)
     (= #x0000000000400d20 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 E)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 D)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4197348::43|
  B
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
  C
  A
  D
  v_15
  v_16
  v_17
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196700::32| C M K F G B E H v_14 D I L A J)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 G))
     (= v_15 H)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196700::29| C M N K F G B E H v_15 v_16 D I L A J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197348::31| L E Q A J C K O S I N P F M D R G B H)
        true
      )
      (|p$test_4197348::28| L E Q A J C K O S I N P F M D R G B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4199672::31| J1 I1 R v_37 K1 G1)
        (|p$timeShift_4196700::29| X H1 C1 F1 B1 J V A1 W D1 Y Z L G1 U E1)
        (|p$isMethaneLevelCritical_4199672::31| S Q R v_38 T O)
        (|p$timeShift_4196700::29| D P I N H J B G C K E F L O A M)
        (and (= #x0000000000400ddc v_37)
     (= #x0000000000400ddc v_38)
     (not (= ((_ extract 31 0) J1) #x00000000))
     (not (= L #x00000000))
     (= Q (bvadd #xffffffffffffffd0 J))
     (= K1 (bvadd #xffffffffffffffd0 J))
     (= T (bvadd #xffffffffffffffd0 J))
     (= I1 (bvadd #xffffffffffffffd0 J))
     (not (= ((_ extract 31 0) S) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
