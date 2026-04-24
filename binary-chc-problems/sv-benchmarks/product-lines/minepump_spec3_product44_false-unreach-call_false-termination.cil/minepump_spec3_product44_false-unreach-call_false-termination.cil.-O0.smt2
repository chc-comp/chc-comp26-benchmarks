(set-logic HORN)


(declare-fun |p$__utac_acc__Specification3_spec__1_4196968::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4197236::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199696| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4199200::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199848::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4196700::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4197440| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4199272::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4199200::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199848::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199848::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199848::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4199200::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199848::31| N1 X H1 Y M1 L1 E1 A1 O1 I1 D1 J1 C1 S G1 B1 Z K1 W V)
        (|p$test_4199848::31| T C M D R Q J F U N I O H S L G E P B A)
        (and (not (= F1 #x00000000))
     (not (= K #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199848::28| v_41 C M D R Q J F U N I O H v_42 L G E P B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199200::32| H L K N G E F B I A D C J M)
        (and (not (= ((_ extract 31 0) O) #x00000000))
     (= O (concat #x00000000 C))
     (not (= A #x00000000))
     (= v_15 O)
     (= v_16 H))
      )
      (|p$processEnvironment__wrappee__base_4199272::21!slice!1| O v_15 H v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199696 O v_18 N H Q P)
        (|p$timeShift_4199200::32| G K J M F D E B H A C v_19 I L)
        (and (= #x0000000000401390 v_18)
     (= #x00000000 v_19)
     (= ((_ extract 31 0) R) #x00000000)
     (= R (concat #x00000000 ((_ extract 31 0) Q)))
     (= N (bvadd #xffffffffffffffd0 F))
     (= O (bvadd #xffffffffffffffd0 F))
     (not (= A #x00000000))
     (= v_20 R)
     (= v_21 G))
      )
      (|p$processEnvironment__wrappee__base_4199272::21!slice!1| R v_20 G v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199200::32| G K J M F D E B H A C v_15 I L)
        (and (= #x00000000 v_15)
     (not (= A #x00000000))
     (= O (bvadd #xffffffffffffffb0 F))
     (= N (bvadd #xffffffffffffffb0 F))
     (not (bvsle H #x00000001))
     (= #x0000000000401524 v_16)
     (= #x0000000000000000 v_17))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197440 O v_16 N H v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199200::32| G K J M F D E B H A C v_15 I L)
        (and (= #x00000000 v_15)
     (not (= A #x00000000))
     (= O (bvadd #xffffffffffffffb0 F))
     (= N (bvadd #xffffffffffffffb0 F))
     (bvsle H #x00000001)
     (= #x0000000000401524 v_16)
     (= #x0000000000000001 v_17))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197440 O v_16 N H v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199200::29| J N B M P I F H G C K A E D L O)
        (and (= R (bvadd #xffffffffffffffd0 I))
     (= Q (bvadd #xffffffffffffffd0 I))
     (= S (concat #x00000000 E))
     (= v_19 R)
     (= #x0000000000400a74 v_20))
      )
      (|p$isMethaneLevelCritical_4197236::31| S R v_19 v_20 Q E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199696 O v_20 N H Q P)
        (|p$timeShift_4199200::32| G K J M F D E B H A C v_21 I L)
        (and (= #x0000000000401390 v_20)
     (= #x00000000 v_21)
     (not (= A #x00000000))
     (= T (concat #x00000000 C))
     (= S (bvadd #xffffffffffffff90 F))
     (= R (bvadd #xffffffffffffff90 F))
     (= O (bvadd #xffffffffffffffd0 F))
     (= N (bvadd #xffffffffffffffd0 F))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (= v_22 S)
     (= #x0000000000401430 v_23))
      )
      (|p$isMethaneLevelCritical_4197236::31| T S v_22 v_23 R C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199848::37| O W E1 X K1 J1 D1 Z M1 F1 C1 G1 B1 L1 v_39 A1 Y H1 V U)
        (|p$test_4199848::37| O C K D R Q J F T L I M H S v_40 G E N B A)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= I1 #x00000000))
     (not (= P #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199848::31| v_41 C K D R Q J F T L I M H S v_42 G E N B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199848::37| P X F1 Y L1 K1 E1 A1 N1 G1 D1 H1 C1 M1 K B1 Z I1 W V)
        (|p$test_4199848::37| P C L D S R J F U M I N H T K G E O B A)
        (and (not (= Q #x00000000))
     (not (= J1 #x00000000))
     (not (= K #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4199848::31| P C L D S R J F U M I N H T v_40 G E O B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199848::43| S X F1 Y K1 J1 D1 A1 M1 G1 C1 H1 H L1 E1 B1 Z I1 W V)
        (|p$test_4199848::43| S C L D Q P J F T M I N H R K G E O B A)
        (and (bvsle T #x00000003)
     (bvsle M1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (not (bvsle H #x00000001)))
      )
      (|p$test_4199848::37| S C L D Q P J F T M I N H R K G E O B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199848::43| S X F1 Y K1 J1 D1 A1 M1 G1 C1 H1 H L1 E1 B1 Z I1 W V)
        (|p$test_4199848::43| S C L D Q P J F T M I N H R K G E O B A)
        (and (bvsle T #x00000003)
     (bvsle M1 #x00000003)
     (not (= U #x00000000))
     (= O1 (bvadd #x00000001 H))
     (not (= N1 #x00000000))
     (= P1 (concat #x00000000 (bvadd #x00000001 H)))
     (bvsle H #x00000001))
      )
      (|p$test_4199848::37| P1 C L D Q P J F T M I N O1 R K G E O B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199848::28| P T O U C1 B1 Y W D1 H X Z N G F Q V A1 S R)
        (|p$timeShift_4199200::29| M P C O v_30 L I K J H D G F B N Q)
        (|p$__utac_acc__Specification3_spec__1_4196968::21| E C v_31 A D F B)
        (and (= #x0000000000401628 v_30)
     (= #x000000000040135c v_31)
     (= L (bvadd #xffffffffffffffd0 B1))
     (= A (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4199848::43| M T I U C1 B1 Y W D1 J X Z D G F B V A1 S R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197440 Q v_18 P H R)
        (|p$timeShift_4199200::32| G K J M F D E B H A C v_19 I L)
        (and (= #x0000000000401524 v_18)
     (= #x00000000 v_19)
     (not (= A #x00000000))
     (= Q (bvadd #xffffffffffffffe0 N))
     (= P (bvadd #xffffffffffffffe0 N))
     (= O (bvadd #xffffffffffffffd0 F))
     (= N (bvadd #xffffffffffffffd0 F))
     (not (= ((_ extract 31 0) R) #x00000000))
     (= #x0000000000401390 v_20)
     (= #x0000000000000000 v_21)
     (= v_22 O))
      )
      ($EXIT$__p$isHighWaterLevel_4199696 O v_20 N H v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197440 Q v_18 P H R)
        (|p$timeShift_4199200::32| G K J M F D E B H A C v_19 I L)
        (and (= #x0000000000401524 v_18)
     (= #x00000000 v_19)
     (not (= A #x00000000))
     (= Q (bvadd #xffffffffffffffe0 N))
     (= P (bvadd #xffffffffffffffe0 N))
     (= O (bvadd #xffffffffffffffd0 F))
     (= N (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000401390 v_20)
     (= #x0000000000000001 v_21)
     (= v_22 O))
      )
      ($EXIT$__p$isHighWaterLevel_4199696 O v_20 N H v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197236::31| U T R v_22 S F)
        (|p$timeShift_4199200::29| K O C N Q J G I H D L B F E M P)
        (and (= #x0000000000400a74 v_22)
     (= A (bvadd #xfffffffffffffff0 J))
     (= V (concat #x00000000 ((_ extract 31 0) U)))
     (= T (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x000000000040135c v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4196968::21| V C v_23 A L F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197236::31| M1 L1 R v_40 K1 Z)
        (|p$timeShift_4199200::29| E1 H1 W G1 J1 D1 A1 C1 B1 X L V Z Y F1 I1)
        (|p$isMethaneLevelCritical_4197236::31| U T R v_41 S F)
        (|p$timeShift_4199200::29| K O C N Q J G I H D L B F E M P)
        (and (= #x0000000000400a74 v_40)
     (= #x0000000000400a74 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) M1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 J))
     (= T (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= D1 (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 L))
     (= L1 (bvadd #xffffffffffffffd0 D1))
     (= K1 (bvadd #xffffffffffffffd0 D1))
     (= ((_ extract 31 0) U) #x00000000)
     (= #x000000000040135c v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4196968::21| N1 C v_42 A L F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197236::31| T2 S2 Q v_73 R2 H2)
        (|p$timeShift_4199200::29| L2 O2 E2 N2 Q2 T1 I2 K2 J2 F2 v_74 D2 H2 G2 M2 P2)
        (|p$isMethaneLevelCritical_4197236::31| C2 B2 Q v_75 A2 P1)
        (|p$timeShift_4199200::29| U1 X1 N1 W1 Z1 T1 Q1 S1 R1 O1 v_76 M1 P1 E V1 Y1)
        (|p$isMethaneLevelCritical_4197236::31| L1 K1 Q v_77 J1 Y)
        (|p$timeShift_4199200::29| D1 G1 V F1 I1 C1 Z B1 A1 W v_78 U Y X E1 H1)
        (|p$isMethaneLevelCritical_4197236::31| T S Q v_79 R F)
        (|p$timeShift_4199200::29| K N C M P J G I H D v_80 B F E L O)
        (and (= #x0000000000400a74 v_73)
     (= #x00000002 v_74)
     (= #x0000000000400a74 v_75)
     (= #x00000002 v_76)
     (= #x0000000000400a74 v_77)
     (= #x00000002 v_78)
     (= #x0000000000400a74 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) L1) #x00000000)
     (= ((_ extract 31 0) C2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) T2) #x00000000)
     (= A (bvadd #xfffffffffffffff0 J))
     (= C1 (bvadd #x0000000000000010 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #xffffffffffffffd0 C1))
     (= J1 (bvadd #xffffffffffffffd0 C1))
     (= T1 (bvadd #x0000000000000010 A))
     (= A2 (bvadd #xffffffffffffffd0 T1))
     (= B2 (bvadd #xffffffffffffffd0 T1))
     (= U2 (concat #x00000000 E))
     (= S2 (bvadd #xffffffffffffffd0 T1))
     (= R2 (bvadd #xffffffffffffffd0 T1))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x000000000040135c v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4196968::21| U2 C v_81 A v_82 F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196700::40| R H G N K D L M T B E F P J C O Q I S)
        (and (= A (bvadd #xffffffffffffffe0 L))
     (not (bvsle ((_ extract 31 0) R) ((_ extract 31 0) H)))
     (= #x0000000000400994 v_20))
      )
      (|p$timeShift_4199200::0| H N v_20 A E C O J Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199848::43| S C L D Q P J F T M I N H R K G E O B A)
        (and (= V (bvadd #xffffffffffffffb0 P))
     (= U (bvadd #xffffffffffffffb0 P))
     (not (bvsle T #x00000003))
     (= #x0000000000400968 v_22))
      )
      (|p$timeShift_4199200::0| S V v_22 U M R K H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199848::28| G D N E S R L H U Q K O J T M I F P C B)
        (and (= A (bvadd #xffffffffffffffd0 R)) (= #x0000000000401628 v_21))
      )
      (|p$timeShift_4199200::0| G N v_21 A Q T M J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (v_26 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4199200::32| G X W Z U S T B H R D C V Y)
        (|p$processEnvironment__wrappee__base_4199272::21!slice!1| O Q G P)
        (|p$timeShift_4199200::32| G K J M U E F B H A D C I L)
        (and (not (= ((_ extract 31 0) O) #x00000000))
     (= N (bvadd #xfffffffffffffff0 U))
     (= O (concat #x00000000 C))
     (not (= R #x00000000))
     (not (= A #x00000000))
     (= v_26 B))
      )
      (|p$timeShift_4199200::29| G X N W Z U S T B v_26 H R D C V Y)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 32)) (U2 (_ BitVec 32)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 32)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 32)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 32)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 32)) (O3 (_ BitVec 64)) (v_93 (_ BitVec 32)) (v_94 (_ BitVec 64)) (v_95 (_ BitVec 64)) (v_96 (_ BitVec 32)) (v_97 (_ BitVec 64)) (v_98 (_ BitVec 32)) (v_99 (_ BitVec 64)) (v_100 (_ BitVec 64)) (v_101 (_ BitVec 32)) (v_102 (_ BitVec 64)) (v_103 (_ BitVec 32)) (v_104 (_ BitVec 64)) (v_105 (_ BitVec 32)) (v_106 (_ BitVec 64)) (v_107 (_ BitVec 64)) (v_108 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199200::32| G M3 L3 O3 F I3 J3 B H H3 C v_93 K3 N3)
        (|p$isMethaneLevelCritical_4197236::31| G3 F3 D3 v_94 E3 Z1)
        ($EXIT$__p$isHighWaterLevel_4199696 A3 v_95 Z2 T2 C3 B3)
        (|p$timeShift_4199200::32| S2 W2 V2 Y2 C2 Q2 R2 P2 T2 O2 Z1 v_96 U2 X2)
        ($EXIT$__p$isHighWaterLevel_4199696 L2 v_97 K2 E2 N2 M2)
        (|p$timeShift_4199200::32| D2 H2 G2 J2 C2 A2 B2 Y1 E2 X1 Z1 v_98 F2 I2)
        (|p$isMethaneLevelCritical_4197236::31| W1 V1 T1 v_99 U1 C)
        ($EXIT$__p$isHighWaterLevel_4199696 Q1 v_100 P1 J1 S1 R1)
        (|p$timeShift_4199200::32| I1 M1 L1 O1 F G1 H1 F1 J1 E1 C v_101 K1 N1)
        ($EXIT$__p$isHighWaterLevel_4199696 C1 v_102 B1 V D1 Q)
        (|p$timeShift_4199200::32| G Y X A1 F T U B V S C v_103 W Z)
        ($EXIT$__p$isHighWaterLevel_4199696 P v_104 O H R Q)
        (|p$timeShift_4199200::32| G K J M F D E B H A C v_105 I L)
        (and (= #x00000000 v_93)
     (= #x0000000000401430 v_94)
     (= #x0000000000401390 v_95)
     (= #x00000000 v_96)
     (= #x0000000000401390 v_97)
     (= #x00000000 v_98)
     (= #x0000000000401430 v_99)
     (= #x0000000000401390 v_100)
     (= #x00000000 v_101)
     (= #x0000000000401390 v_102)
     (= #x00000000 v_103)
     (= #x0000000000401390 v_104)
     (= #x00000000 v_105)
     (not (= ((_ extract 31 0) S1) #x00000000))
     (not (= ((_ extract 31 0) D1) #x00000000))
     (= ((_ extract 31 0) W1) #x00000000)
     (not (= ((_ extract 31 0) N2) #x00000000))
     (= ((_ extract 31 0) G3) #x00000000)
     (not (= ((_ extract 31 0) C3) #x00000000))
     (not (= A #x00000000))
     (not (= S #x00000000))
     (not (= E1 #x00000000))
     (not (= O2 #x00000000))
     (not (= X1 #x00000000))
     (not (= H3 #x00000000))
     (= P (bvadd #xffffffffffffffd0 F))
     (= O (bvadd #xffffffffffffffd0 F))
     (= N (bvadd #xfffffffffffffff0 F))
     (= Q1 (bvadd #xffffffffffffffd0 F))
     (= C1 (bvadd #xffffffffffffffd0 F))
     (= B1 (bvadd #xffffffffffffffd0 F))
     (= P1 (bvadd #xffffffffffffffd0 F))
     (= L2 (bvadd #xffffffffffffffd0 C2))
     (= V1 (bvadd #xffffffffffffff90 F))
     (= U1 (bvadd #xffffffffffffff90 F))
     (= K2 (bvadd #xffffffffffffffd0 C2))
     (= F3 (bvadd #xffffffffffffff90 C2))
     (= E3 (bvadd #xffffffffffffff90 C2))
     (= A3 (bvadd #xffffffffffffffd0 C2))
     (= Z2 (bvadd #xffffffffffffffd0 C2))
     (not (= ((_ extract 31 0) R) #x00000000))
     (= #x0000000000000001 v_106)
     (= v_107 B)
     (= #x00000001 v_108))
      )
      (|p$timeShift_4199200::29| v_106 M3 N L3 O3 F I3 J3 B v_107 H H3 C v_108 K3 N3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (v_57 (_ BitVec 32)) (v_58 (_ BitVec 64)) (v_59 (_ BitVec 64)) (v_60 (_ BitVec 32)) (v_61 (_ BitVec 64)) (v_62 (_ BitVec 32)) (v_63 (_ BitVec 64)) (v_64 (_ BitVec 32)) (v_65 (_ BitVec 64)) (v_66 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199200::32| G C2 B2 E2 F Y1 Z1 B H X1 C v_57 A2 D2)
        (|p$isMethaneLevelCritical_4197236::31| W1 V1 T1 v_58 U1 C)
        ($EXIT$__p$isHighWaterLevel_4199696 Q1 v_59 P1 J1 S1 R1)
        (|p$timeShift_4199200::32| I1 M1 L1 O1 F G1 H1 F1 J1 E1 C v_60 K1 N1)
        ($EXIT$__p$isHighWaterLevel_4199696 C1 v_61 B1 V D1 Q)
        (|p$timeShift_4199200::32| G Y X A1 F T U B V S C v_62 W Z)
        ($EXIT$__p$isHighWaterLevel_4199696 P v_63 O H R Q)
        (|p$timeShift_4199200::32| G K J M F D E B H A C v_64 I L)
        (and (= #x00000000 v_57)
     (= #x0000000000401430 v_58)
     (= #x0000000000401390 v_59)
     (= #x00000000 v_60)
     (= #x0000000000401390 v_61)
     (= #x00000000 v_62)
     (= #x0000000000401390 v_63)
     (= #x00000000 v_64)
     (not (= ((_ extract 31 0) D1) #x00000000))
     (not (= ((_ extract 31 0) W1) #x00000000))
     (not (= ((_ extract 31 0) S1) #x00000000))
     (not (= A #x00000000))
     (not (= E1 #x00000000))
     (not (= S #x00000000))
     (not (= X1 #x00000000))
     (= P (bvadd #xffffffffffffffd0 F))
     (= B1 (bvadd #xffffffffffffffd0 F))
     (= O (bvadd #xffffffffffffffd0 F))
     (= N (bvadd #xfffffffffffffff0 F))
     (= C1 (bvadd #xffffffffffffffd0 F))
     (= V1 (bvadd #xffffffffffffff90 F))
     (= U1 (bvadd #xffffffffffffff90 F))
     (= Q1 (bvadd #xffffffffffffffd0 F))
     (= P1 (bvadd #xffffffffffffffd0 F))
     (not (= ((_ extract 31 0) R) #x00000000))
     (= v_65 B)
     (= #x00000000 v_66))
      )
      (|p$timeShift_4199200::29| G C2 N B2 E2 F Y1 Z1 B v_65 H X1 C v_66 A2 D2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199200::32| F A1 Z C1 X V W B G U C v_29 Y B1)
        (|p$processEnvironment__wrappee__base_4199272::21!slice!1| R T F S)
        ($EXIT$__p$isHighWaterLevel_4199696 O v_30 N G Q P)
        (|p$timeShift_4199200::32| F J I L X D E B G A C v_31 H K)
        (and (= #x00000000 v_29)
     (= #x0000000000401390 v_30)
     (= #x00000000 v_31)
     (= ((_ extract 31 0) R) #x00000000)
     (= R (concat #x00000000 ((_ extract 31 0) Q)))
     (= O (bvadd #xffffffffffffffd0 X))
     (= N (bvadd #xffffffffffffffd0 X))
     (= M (bvadd #xfffffffffffffff0 X))
     (not (= U #x00000000))
     (not (= A #x00000000))
     (= v_32 B)
     (= #x00000000 v_33))
      )
      (|p$timeShift_4199200::29| F A1 M Z C1 X V W B v_32 G U C v_33 Y B1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199200::0| H N P M K J L G O)
        (|p$timeShift_4199200::0| H E I D B A C G F)
        (and (not (= F #x00000000))
     (not (= O #x00000000))
     (bvsle G #x00000000)
     (= v_16 H)
     (= v_17 E)
     (= v_18 I)
     (= v_19 G)
     (= v_20 F))
      )
      (|p$timeShift_4199200::32| H v_16 E I D v_17 v_18 B G A C F v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199200::0| H N P M K J L G O)
        (|p$timeShift_4199200::0| H E I D B A C G F)
        (and (= R (bvadd #xffffffff G))
     (not (= F #x00000000))
     (not (= O #x00000000))
     (= Q (concat #x00000000 (bvadd #xffffffff G)))
     (not (bvsle G #x00000000))
     (= v_18 E)
     (= v_19 I)
     (= v_20 F))
      )
      (|p$timeShift_4199200::32| Q H E I D v_18 v_19 B R A C F G v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 32)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199848::31|
  D2
  O1
  W1
  P1
  B2
  A2
  U1
  R1
  E2
  X1
  T1
  Y1
  S1
  C2
  V1
  G
  Q1
  Z1
  N1
  M1)
        (|p$test_4199848::31| J1 X L Y I1 P D1 A1 K1 F1 C1 G1 B1 R E1 G Z H1 W V)
        (|p$test_4199848::31| S C L D Q P J F T M I N H R K G E O B A)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= F2 #x00000000))
     (not (= G #x00000000))
     (= #x00000000 v_58)
     (= #x00000000 v_59))
      )
      (|p$test_4199848::28| S C L D Q P J F T M I N H v_58 K v_59 E O B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199848::31| I1 W K X H1 O C1 Z J1 E1 B1 F1 A1 Q D1 v_37 Y G1 V U)
        (|p$test_4199848::31| R C K D P O I F S L H M G Q J v_38 E N B A)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= T #x00000000))
     (not (= K1 #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4199848::28| R C K D P O I F S L H M G v_39 J v_40 E N B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199200::0| G E H D B A C F v_8)
        (and (= #x00000000 v_8)
     (= v_9 G)
     (= v_10 E)
     (= v_11 H)
     (= #x00000000 v_12)
     (= v_13 F)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4199200::32| G v_9 E H D v_10 v_11 B F A C v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199848::31| S C L D Q P J F T M I N H R K G E O B A)
        true
      )
      (|p$test_4199848::28| S C L D Q P J F T M I N H R K G E O B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 32)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 32)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 32)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 32)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 32)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 32)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 32)) (R3 (_ BitVec 64)) (S3 (_ BitVec 64)) (T3 (_ BitVec 64)) (U3 (_ BitVec 64)) (V3 (_ BitVec 32)) (W3 (_ BitVec 64)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 32)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 32)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 32)) (H4 (_ BitVec 64)) (I4 (_ BitVec 64)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 32)) (M4 (_ BitVec 64)) (N4 (_ BitVec 64)) (O4 (_ BitVec 32)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 32)) (U4 (_ BitVec 64)) (V4 (_ BitVec 64)) (W4 (_ BitVec 32)) (X4 (_ BitVec 32)) (Y4 (_ BitVec 64)) (Z4 (_ BitVec 64)) (A5 (_ BitVec 64)) (B5 (_ BitVec 64)) (C5 (_ BitVec 32)) (D5 (_ BitVec 64)) (E5 (_ BitVec 64)) (F5 (_ BitVec 32)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197236::31| J5 I5 Q v_140 H5 X4)
        (|p$timeShift_4199200::29| B5 E5 U4 D5 G5 C3 Y4 A5 Z4 V4 v_141 T4 X4 W4 C5 F5)
        (|p$isMethaneLevelCritical_4197236::31| S4 R4 Q v_142 Q4 G4)
        (|p$timeShift_4199200::29|
  K4
  N4
  E4
  M4
  P4
  C3
  H4
  J4
  I4
  F4
  v_143
  D4
  G4
  v_144
  L4
  O4)
        (|p$isMethaneLevelCritical_4197236::31| C4 B4 Q v_145 A4 Q3)
        (|p$timeShift_4199200::29| U3 X3 N3 W3 Z3 C3 R3 T3 S3 O3 v_146 M3 Q3 P3 V3 Y3)
        (|p$isMethaneLevelCritical_4197236::31| L3 K3 Q v_147 J3 Y2)
        (|p$timeShift_4199200::29|
  D3
  G3
  W2
  F3
  I3
  C3
  Z2
  B3
  A3
  X2
  v_148
  V2
  Y2
  v_149
  E3
  H3)
        (|p$isMethaneLevelCritical_4197236::31| T2 S2 Q v_150 R2 H2)
        (|p$timeShift_4199200::29| L2 O2 E2 N2 Q2 T1 I2 K2 J2 F2 v_151 D2 H2 G2 M2 P2)
        (|p$isMethaneLevelCritical_4197236::31| C2 B2 Q v_152 A2 P1)
        (|p$timeShift_4199200::29| U1 X1 N1 W1 Z1 T1 Q1 S1 R1 O1 v_153 M1 P1 E V1 Y1)
        (|p$isMethaneLevelCritical_4197236::31| L1 K1 Q v_154 J1 Y)
        (|p$timeShift_4199200::29| D1 G1 V F1 I1 C1 Z B1 A1 W v_155 U Y X E1 H1)
        (|p$isMethaneLevelCritical_4197236::31| T S Q v_156 R F)
        (|p$timeShift_4199200::29| K N C M P J G I H D v_157 B F E L O)
        (and (= #x0000000000400a74 v_140)
     (= #x00000002 v_141)
     (= #x0000000000400a74 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x0000000000400a74 v_145)
     (= #x00000002 v_146)
     (= #x0000000000400a74 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x0000000000400a74 v_150)
     (= #x00000002 v_151)
     (= #x0000000000400a74 v_152)
     (= #x00000002 v_153)
     (= #x0000000000400a74 v_154)
     (= #x00000002 v_155)
     (= #x0000000000400a74 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) C2) #x00000000)
     (= ((_ extract 31 0) T) #x00000000)
     (= ((_ extract 31 0) L3) #x00000000)
     (= ((_ extract 31 0) T2) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) C4) #x00000000)
     (= ((_ extract 31 0) S4) #x00000000)
     (= ((_ extract 31 0) J5) #x00000000)
     (= B2 (bvadd #xffffffffffffffd0 T1))
     (= A2 (bvadd #xffffffffffffffd0 T1))
     (= J1 (bvadd #xffffffffffffffd0 C1))
     (= A (bvadd #xfffffffffffffff0 J))
     (= C1 (bvadd #x0000000000000010 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (= S (bvadd #xffffffffffffffe0 A))
     (= K1 (bvadd #xffffffffffffffd0 C1))
     (= T1 (bvadd #x0000000000000010 A))
     (= J3 (bvadd #xffffffffffffffd0 C3))
     (= C3 (bvadd #x0000000000000010 A))
     (= S2 (bvadd #xffffffffffffffd0 T1))
     (= K3 (bvadd #xffffffffffffffd0 C3))
     (= U2 (concat #x00000000 E))
     (= R2 (bvadd #xffffffffffffffd0 T1))
     (= B4 (bvadd #xffffffffffffffd0 C3))
     (= A4 (bvadd #xffffffffffffffd0 C3))
     (= R4 (bvadd #xffffffffffffffd0 C3))
     (= Q4 (bvadd #xffffffffffffffd0 C3))
     (= I5 (bvadd #xffffffffffffffd0 C3))
     (= H5 (bvadd #xffffffffffffffd0 C3))
     (= ((_ extract 31 0) L1) #x00000000)
     (= #x000000000040135c v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4196968::21| U2 C v_158 A v_159 F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199848::37| P C L D R Q J F T M I N H S K G E O B A)
        true
      )
      (|p$test_4199848::31| P C L D R Q J F T M I N H S K G E O B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 F))
     (= G (bvadd #xffffffffffffffd0 F))
     (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) B) #x04)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) D) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 E)
     (= #x0000000000400a18 v_10)
     (= #x0000000000400a18 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 A)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 D)
     (= v_18 C)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4199848::43|
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
  B
  D
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199848::43| S C L D Q P J F T M I N H R K G E O B A)
        (bvsle T #x00000003)
      )
      (|p$test_4199848::37| S C L D Q P J F T M I N H R K G E O B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199200::32| G K J M F D E A H v_14 C B I L)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 F))
     (= v_15 A)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4199200::29| G K N J M F D E A v_15 H v_16 C B I L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196700::40| A1 P U O W S X Y C1 R H T Z N G F Q V B1)
        (|p$timeShift_4199200::29| M P C O v_32 L I K J H D G F B N Q)
        (|p$__utac_acc__Specification3_spec__1_4196968::21| E C v_33 A D F B)
        (and (= #x0000000000400994 v_32)
     (= #x000000000040135c v_33)
     (= D1 (bvadd #x00000001 R))
     (= A (bvadd #xfffffffffffffff0 L))
     (= L (bvadd #xffffffffffffffe0 X))
     (= F1 (concat #x00000000 D1))
     (= E1 (concat #x00000000 (bvadd #xffffffff Z)))
     (not (bvsle ((_ extract 31 0) A1) ((_ extract 31 0) P))))
      )
      (|p$cleanup_4196700::40| E1 F1 U I W S X Y C1 D1 J T Z D G F B V B1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4199200::29| E1 S X F1 v_33 D1 A1 C1 B1 M Y R K W H G)
        (|p$__utac_acc__Specification3_spec__1_4196968::21| Z X v_34 V Y K W)
        (|p$test_4199848::43| S C L D Q P J F T M I N H R K G E O B A)
        (and (= #x0000000000400968 v_33)
     (= #x000000000040135c v_34)
     (= V (bvadd #xfffffffffffffff0 D1))
     (= U (bvadd #xffffffffffffffd0 P))
     (= G1 (concat #x00000000 (bvadd #xffffffff N)))
     (= F1 (bvadd #xffffffffffffffe0 U))
     (= D1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle T #x00000003))
     (= #x0000000000000000 v_35)
     (= #x0000000000401634 v_36)
     (= #x0000000000401634 v_37)
     (= v_38 L)
     (= #x00000000 v_39))
      )
      (|p$cleanup_4196700::40|
  G1
  v_35
  S
  A1
  L
  v_36
  U
  v_37
  v_38
  v_39
  B1
  M
  N
  Y
  R
  K
  W
  H
  G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 32)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197236::31| P2 O2 O v_68 N2 D2)
        (|p$timeShift_4199200::29| H2 K2 A2 J2 M2 H E2 G2 F2 B2 v_69 Z1 D2 C2 I2 L2)
        (|p$isMethaneLevelCritical_4197236::31| Y1 X1 O v_70 W1 M1)
        (|p$timeShift_4199200::29| Q1 T1 K1 S1 V1 H N1 P1 O1 L1 v_71 J1 M1 v_72 R1 U1)
        (|p$isMethaneLevelCritical_4197236::31| I1 H1 O v_73 G1 W)
        (|p$timeShift_4199200::29| A1 D1 T C1 F1 H X Z Y U v_74 S W V B1 E1)
        (|p$isMethaneLevelCritical_4197236::31| R Q O v_75 P D)
        (|p$timeShift_4199200::29| I L B K N H E G F C v_76 A D v_77 J M)
        (and (= #x0000000000400a74 v_68)
     (= #x00000002 v_69)
     (= #x0000000000400a74 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x0000000000400a74 v_73)
     (= #x00000002 v_74)
     (= #x0000000000400a74 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) I1) #x00000000)
     (= ((_ extract 31 0) Y1) #x00000000)
     (= ((_ extract 31 0) P2) #x00000000)
     (= P (bvadd #xffffffffffffffd0 H))
     (= Q (bvadd #xffffffffffffffd0 H))
     (= H1 (bvadd #xffffffffffffffd0 H))
     (= G1 (bvadd #xffffffffffffffd0 H))
     (= X1 (bvadd #xffffffffffffffd0 H))
     (= W1 (bvadd #xffffffffffffffd0 H))
     (= O2 (bvadd #xffffffffffffffd0 H))
     (= N2 (bvadd #xffffffffffffffd0 H))
     (= ((_ extract 31 0) R) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
