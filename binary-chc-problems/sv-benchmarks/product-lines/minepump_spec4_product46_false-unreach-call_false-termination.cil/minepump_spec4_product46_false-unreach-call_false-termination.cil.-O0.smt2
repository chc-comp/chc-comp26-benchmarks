(set-logic HORN)


(declare-fun |p$processEnvironment__wrappee__methaneQuery_4198712::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4199208| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4199756::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneAlarm_4198964::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4198632::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199756::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4198712::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification4_spec__1_4196968::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4196700::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199756::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4198704::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4198632::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4199688| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4198632::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4199756::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198712::0| B E F G A C D v_9)
        (and (= #x00000000 v_9)
     (= H (bvadd #xffffffffffffffc0 G))
     (= I (bvadd #xffffffffffffffc0 G))
     (bvsle C #x00000001)
     (= #x000000000040133c v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199688 I v_10 H C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198712::0| B E F G A C D v_9)
        (and (= #x00000000 v_9)
     (= H (bvadd #xffffffffffffffc0 G))
     (= I (bvadd #xffffffffffffffc0 G))
     (not (bvsle C #x00000001))
     (= #x000000000040133c v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4199688 I v_10 H C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199756::31| H1 A1 M1 I1 N1 W O1 B1 X Y J1 C1 Q K1 F1 V E1 L1 Z D1)
        (|p$test_4199756::31| M F S N T B U G C D O H Q P K A J R E I)
        (and (not (= G1 #x00000000))
     (not (= L #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199756::28| v_41 F S N T B U G C D O H v_42 P K A J R E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199756::31| L F R M S B T G C D N H P O K A J Q E I)
        true
      )
      (|p$test_4199756::28| L F R M S B T G C D N H P O K A J Q E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199756::37| E Y K1 E1 L1 U M1 Z V W F1 A1 H1 G1 D1 v_39 C1 I1 X B1)
        (|p$test_4199756::37| E F R L S A T G B C M H O N K v_40 J P D I)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= J1 #x00000000))
     (not (= Q #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4199756::31| v_41 F R L S A T G B C M H O N K v_42 J P D I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199756::37| F Z L1 F1 M1 V N1 A1 W X G1 B1 I1 H1 E1 A D1 J1 Y C1)
        (|p$test_4199756::37| F G S M T B U H C D N I P O L A K Q E J)
        (and (not (= R #x00000000))
     (not (= K1 #x00000000))
     (not (= A #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4199756::31| F G S M T B U H C D N I P O L v_40 K Q E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199756::37| F G R M S B T H C D N I P O L A K Q E J)
        true
      )
      (|p$test_4199756::31| F G R M S B T H C D N I P O L A K Q E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4199756::43| J A1 K1 G1 L1 W M1 B1 X Y H1 C1 I1 O F1 V E1 J1 Z D1)
        (|p$test_4199756::43| J F R M S B T G C D N H P O L A K Q E I)
        (and (not (bvsle O #x00000001))
     (bvsle X #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (bvsle C #x00000003))
      )
      (|p$test_4199756::37| J F R M S B T G C D N H P O L A K Q E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199756::43| J A1 K1 G1 L1 W M1 B1 X Y H1 C1 I1 O F1 V E1 J1 Z D1)
        (|p$test_4199756::43| J F R M S B T G C D N H P O L A K Q E I)
        (and (bvsle O #x00000001)
     (bvsle X #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (= O1 (bvadd #x00000001 O))
     (= P1 (concat #x00000000 (bvadd #x00000001 O)))
     (bvsle C #x00000003))
      )
      (|p$test_4199756::37| P1 F R M S B T G C D N H P O1 L A K Q E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199756::43| J F R M S B T G C D N H P O L A K Q E I)
        (bvsle C #x00000003)
      )
      (|p$test_4199756::37| J F R M S B T G C D N H P O L A K Q E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199756::28| F U L Z C1 R D1 V S J A1 W I G H O Y B1 T X)
        (|p$timeShift_4198632::29| P F D L v_30 K Q M N J I C A O G H)
        (|p$__utac_acc__Specification4_spec__1_4196968::21| E D v_31 B C A)
        (and (= #x00000000004015bc v_30)
     (= #x0000000000401124 v_31)
     (= K (bvadd #xffffffffffffffd0 R))
     (= B (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4199756::43| P U Q Z C1 R D1 V S N A1 W I C A O Y B1 T X)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= I (bvadd #xffffffffffffffd0 G))
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
     (= ((_ extract 7 0) B) #x04)
     (= ((_ extract 7 0) D) #x01)
     (= H (bvadd #xffffffffffffffd0 F))
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
      (|p$test_4199756::43|
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198704::21!slice!1| L M B N)
        ($EXIT$__p$isHighWaterLevel_4199208 I v_14 H C K J)
        (|p$processEnvironment__wrappee__methaneQuery_4198712::0| B E F G A C D v_15)
        (and (= #x0000000000401158 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (= v_16 B)
     (= v_17 F)
     (= v_18 E)
     (= v_19 A)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198712::28|
  L
  B
  v_16
  E
  F
  G
  v_17
  v_18
  A
  v_19
  C
  v_20
  D
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4198704::21!slice!1| I J B K)
        (|p$processEnvironment__wrappee__methaneQuery_4198712::0| B F G H A C E D)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 D))
     (= v_11 B)
     (= v_12 G)
     (= v_13 F)
     (= v_14 A)
     (= v_15 D))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198712::28|
  I
  B
  v_11
  F
  G
  H
  v_12
  v_13
  A
  v_14
  C
  D
  E
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4198964::0| T U R D)
        (|p$isMethaneAlarm_4198964::0| S v_22 R D)
        ($EXIT$__p$isHighWaterLevel_4199208 P v_23 O L Q J)
        (|p$processEnvironment__wrappee__methaneQuery_4198712::0| B M N G A L D v_24)
        ($EXIT$__p$isHighWaterLevel_4199208 I v_25 H C K J)
        (|p$processEnvironment__wrappee__methaneQuery_4198712::0| B E F G A C D v_26)
        (and (= #x00000000004011fc v_22)
     (= #x0000000000401158 v_23)
     (= #x00000000 v_24)
     (= #x0000000000401158 v_25)
     (= #x00000000 v_26)
     (not (= ((_ extract 31 0) V) #x00000000))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= R (bvadd #xffffffffffffffc0 G))
     (= V (concat #x00000000 D))
     (= P (bvadd #xffffffffffffffe0 G))
     (= O (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (= S (bvadd #xffffffffffffffc0 G))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (= v_27 B)
     (= v_28 F)
     (= v_29 E)
     (= v_30 A)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198712::28|
  V
  B
  v_27
  E
  F
  G
  v_28
  v_29
  A
  v_30
  C
  v_31
  D
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4198964::0| G1 H1 E1 v_34)
        (|p$isMethaneAlarm_4198964::0| F1 v_35 E1 v_36)
        ($EXIT$__p$isHighWaterLevel_4199208 B1 v_37 A1 W D1 C1)
        (|p$processEnvironment__wrappee__methaneQuery_4198712::0| V X Y Z U W v_38 v_39)
        (|p$isMethaneAlarm_4198964::0| S T Q v_40)
        (|p$isMethaneAlarm_4198964::0| R v_41 Q v_42)
        ($EXIT$__p$isHighWaterLevel_4199208 O v_43 N K P I)
        (|p$processEnvironment__wrappee__methaneQuery_4198712::0| B L M F A K v_44 v_45)
        ($EXIT$__p$isHighWaterLevel_4199208 H v_46 G C J I)
        (|p$processEnvironment__wrappee__methaneQuery_4198712::0| B D E F A C v_47 v_48)
        (and (= #x00000000 v_34)
     (= #x00000000004011fc v_35)
     (= #x00000000 v_36)
     (= #x0000000000401158 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (= #x00000000 v_40)
     (= #x00000000004011fc v_41)
     (= #x00000000 v_42)
     (= #x0000000000401158 v_43)
     (= #x00000000 v_44)
     (= #x00000000 v_45)
     (= #x0000000000401158 v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= ((_ extract 31 0) D1) #x00000000))
     (= G (bvadd #xffffffffffffffe0 F))
     (= H (bvadd #xffffffffffffffe0 F))
     (= O (bvadd #xffffffffffffffe0 F))
     (= N (bvadd #xffffffffffffffe0 F))
     (= Q (bvadd #xffffffffffffffc0 F))
     (= R (bvadd #xffffffffffffffc0 F))
     (= B1 (bvadd #xffffffffffffffe0 Z))
     (= A1 (bvadd #xffffffffffffffe0 Z))
     (= F1 (bvadd #xffffffffffffffc0 Z))
     (= E1 (bvadd #xffffffffffffffc0 Z))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= #x0000000000420060 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 E)
     (= v_52 D)
     (= v_53 A)
     (= #x00000001 v_54)
     (= #x00000000 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198712::28|
  v_49
  v_50
  B
  D
  E
  F
  v_51
  v_52
  A
  v_53
  C
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::29| E1 J Y B1 v_32 A1 F1 C1 D1 D P X V A O L)
        (|p$__utac_acc__Specification4_spec__1_4196968::21| Z Y v_33 W X V)
        (|p$test_4199756::43| J F R M S B T G C D N H P O L A K Q E I)
        (and (= #x0000000000400968 v_32)
     (= #x0000000000401124 v_33)
     (= B1 (bvadd #xffffffffffffffe0 U))
     (= A1 (bvadd #xffffffffffffffe0 U))
     (= W (bvadd #xfffffffffffffff0 A1))
     (= U (bvadd #xffffffffffffffd0 B))
     (not (bvsle C #x00000003))
     (= #x00000000004015c8 v_34)
     (= #x00000000004015c8 v_35)
     (= v_36 R)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4196700::28| J F1 R v_34 U v_35 v_36 v_37 D1 D H P X V A O L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198632::29| A1 A V L v_29 X B1 Y Z E H U S P C M)
        (|p$__utac_acc__Specification4_spec__1_4196968::21| W V v_30 T U S)
        (|p$cleanup_4196700::28| G L I D J K R B E F N H C M P O Q)
        (and (= #x0000000000400994 v_29)
     (= #x0000000000401124 v_30)
     (= C1 (bvadd #x00000001 B))
     (= A (concat #x00000000 B))
     (= X (bvadd #xffffffffffffffe0 J))
     (= T (bvadd #xfffffffffffffff0 X))
     (not (bvsle (bvadd #xffffffff N) ((_ extract 31 0) A))))
      )
      (|p$cleanup_4196700::28| G B1 I D J K R C1 Z F N H U S P O Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198632::29| E1 R U Y A1 X F1 B1 C1 W V C Z D1 S T)
        (|p$timeShift_4198632::29| P B F J L I Q M N H G C K O D E)
        (and (= A (bvadd #xfffffffffffffff0 I))
     (= A (bvadd #xfffffffffffffff0 X))
     (= G1 (concat #x00000000 C))
     (= X (bvadd #x0000000000000010 A))
     (not (= ((_ extract 31 0) G1) #x00000000))
     (= #x0000000000401124 v_33))
      )
      (|p$__utac_acc__Specification4_spec__1_4196968::21| G1 F v_33 A C K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (v_60 (_ BitVec 32)) (v_61 (_ BitVec 32)) (v_62 (_ BitVec 32)) (v_63 (_ BitVec 32)) (v_64 (_ BitVec 64)) (v_65 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::29| F2 T1 W1 Z1 B2 L1 G2 C2 D2 Y1 X1 v_60 A2 E2 U1 V1)
        (|p$timeShift_4198632::29| R1 F1 I1 M1 N1 L1 S1 O1 P1 K1 J1 v_61 J Q1 G1 H1)
        (|p$timeShift_4198632::29| D1 Q T X Z W E1 A1 B1 V U v_62 Y C1 R S)
        (|p$timeShift_4198632::29| O B E I K H P L M G F v_63 J N C D)
        (and (= #x00000000 v_60)
     (= #x00000000 v_61)
     (= #x00000000 v_62)
     (= #x00000000 v_63)
     (= A (bvadd #xfffffffffffffff0 H))
     (= A (bvadd #xfffffffffffffff0 W))
     (= A (bvadd #xfffffffffffffff0 L1))
     (= W (bvadd #x0000000000000010 A))
     (= L1 (bvadd #x0000000000000010 A))
     (= H2 (concat #x00000000 J))
     (= ((_ extract 31 0) H2) #x00000000)
     (= #x0000000000401124 v_64)
     (= #x00000000 v_65))
      )
      (|p$__utac_acc__Specification4_spec__1_4196968::21| H2 E v_64 A v_65 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 32)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 32)) (A3 (_ BitVec 64)) (B3 (_ BitVec 32)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 32)) (F3 (_ BitVec 64)) (G3 (_ BitVec 64)) (H3 (_ BitVec 64)) (I3 (_ BitVec 32)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 32)) (N3 (_ BitVec 32)) (O3 (_ BitVec 64)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 64)) (S3 (_ BitVec 64)) (T3 (_ BitVec 64)) (U3 (_ BitVec 64)) (V3 (_ BitVec 32)) (W3 (_ BitVec 64)) (X3 (_ BitVec 64)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 32)) (A4 (_ BitVec 32)) (B4 (_ BitVec 64)) (C4 (_ BitVec 32)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 32)) (G4 (_ BitVec 64)) (H4 (_ BitVec 64)) (I4 (_ BitVec 64)) (J4 (_ BitVec 32)) (K4 (_ BitVec 64)) (L4 (_ BitVec 64)) (v_116 (_ BitVec 32)) (v_117 (_ BitVec 32)) (v_118 (_ BitVec 32)) (v_119 (_ BitVec 32)) (v_120 (_ BitVec 32)) (v_121 (_ BitVec 32)) (v_122 (_ BitVec 32)) (v_123 (_ BitVec 32)) (v_124 (_ BitVec 64)) (v_125 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::29| K4 Y3 B4 E4 G4 O2 L4 H4 I4 D4 C4 v_116 F4 J4 Z3 A4)
        (|p$timeShift_4198632::29| W3 L3 O3 R3 S3 O2 X3 T3 U3 Q3 P3 v_117 Q2 V3 M3 N3)
        (|p$timeShift_4198632::29| J3 X2 A3 D3 F3 O2 K3 G3 H3 C3 B3 v_118 E3 I3 Y2 Z2)
        (|p$timeShift_4198632::29| V2 I2 L2 P2 R2 O2 W2 S2 T2 N2 M2 v_119 Q2 U2 J2 K2)
        (|p$timeShift_4198632::29| F2 T1 W1 Z1 B2 L1 G2 C2 D2 Y1 X1 v_120 A2 E2 U1 V1)
        (|p$timeShift_4198632::29| R1 F1 I1 M1 N1 L1 S1 O1 P1 K1 J1 v_121 J Q1 G1 H1)
        (|p$timeShift_4198632::29| D1 Q T X Z W E1 A1 B1 V U v_122 Y C1 R S)
        (|p$timeShift_4198632::29| O B E I K H P L M G F v_123 J N C D)
        (and (= #x00000000 v_116)
     (= #x00000000 v_117)
     (= #x00000000 v_118)
     (= #x00000000 v_119)
     (= #x00000000 v_120)
     (= #x00000000 v_121)
     (= #x00000000 v_122)
     (= #x00000000 v_123)
     (not (= Q2 #x00000000))
     (= L1 (bvadd #x0000000000000010 A))
     (= W (bvadd #x0000000000000010 A))
     (= A (bvadd #xfffffffffffffff0 L1))
     (= A (bvadd #xfffffffffffffff0 H))
     (= A (bvadd #xfffffffffffffff0 W))
     (= A (bvadd #xfffffffffffffff0 O2))
     (= O2 (bvadd #x0000000000000010 A))
     (= H2 (concat #x00000000 J))
     (not (= ((_ extract 31 0) H2) #x00000000))
     (= #x0000000000401124 v_124)
     (= #x00000000 v_125))
      )
      (|p$__utac_acc__Specification4_spec__1_4196968::21| H2 E v_124 A v_125 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199688 K v_12 J C L)
        (|p$processEnvironment__wrappee__methaneQuery_4198712::0| B E F G A C D v_13)
        (and (= #x000000000040133c v_12)
     (= #x00000000 v_13)
     (= H (bvadd #xffffffffffffffe0 G))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 G))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000401158 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199208 I v_14 H C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4199688 K v_12 J C L)
        (|p$processEnvironment__wrappee__methaneQuery_4198712::0| B E F G A C D v_13)
        (and (= #x000000000040133c v_12)
     (= #x00000000 v_13)
     (= H (bvadd #xffffffffffffffe0 G))
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 G))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000401158 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4199208 I v_14 H C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199208 I v_12 H C K J)
        (|p$processEnvironment__wrappee__methaneQuery_4198712::0| B E F G A C D v_13)
        (and (= #x0000000000401158 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= H (bvadd #xffffffffffffffe0 G))
     (= I (bvadd #xffffffffffffffe0 G))
     (= L (concat #x00000000 ((_ extract 31 0) K)))
     (= v_14 L)
     (= v_15 B))
      )
      (|p$processEnvironment__wrappee__base_4198704::21!slice!1| L v_14 B v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198712::0| B F G H A C E D)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 D))
     (= v_9 I)
     (= v_10 B))
      )
      (|p$processEnvironment__wrappee__base_4198704::21!slice!1| I v_9 B v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::0| G P N L K J O H M)
        (|p$timeShift_4198632::0| G I E C B A F H D)
        (and (not (= D #x00000000))
     (not (= M #x00000000))
     (bvsle H #x00000000)
     (= v_16 G)
     (= v_17 I)
     (= v_18 E)
     (= v_19 H)
     (= v_20 D))
      )
      (|p$timeShift_4198632::32| G v_16 I E C v_17 v_18 B A H D F v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::0| G P N L K J O H M)
        (|p$timeShift_4198632::0| G I E C B A F H D)
        (and (not (= D #x00000000))
     (not (= M #x00000000))
     (= R (bvadd #xffffffff H))
     (= Q (concat #x00000000 (bvadd #xffffffff H)))
     (not (bvsle H #x00000000))
     (= v_18 I)
     (= v_19 E)
     (= v_20 D))
      )
      (|p$timeShift_4198632::32| Q G I E C v_18 v_19 B A R D F H v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::0| F H D C B A E G v_8)
        (and (= #x00000000 v_8)
     (= v_9 F)
     (= v_10 H)
     (= v_11 D)
     (= #x00000000 v_12)
     (= v_13 G)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4198632::32| F v_9 H D C v_10 v_11 B A G v_12 E v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4198632::32| L A H J G N K F E B I M C D)
        (and (not (= I #x00000000))
     (= O (bvadd #xffffffffffffffd0 G))
     (= P (bvadd #xffffffffffffffd0 G))
     (not (= E #x00000000))
     (= #x00000000004011a8 v_16))
      )
      (|p$isMethaneAlarm_4198964::0| P v_16 O M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4199208 I v_13 H C K J)
        (|p$processEnvironment__wrappee__methaneQuery_4198712::0| B E F G A C D v_14)
        (and (= #x0000000000401158 v_13)
     (= #x00000000 v_14)
     (= I (bvadd #xffffffffffffffe0 G))
     (= H (bvadd #xffffffffffffffe0 G))
     (= L (bvadd #xffffffffffffffc0 G))
     (= M (bvadd #xffffffffffffffc0 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= #x00000000004011fc v_15))
      )
      (|p$isMethaneAlarm_4198964::0| M v_15 L D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4196700::28| G L I D J K R B E F N H C M P O Q)
        (and (= A (concat #x00000000 B))
     (= S (bvadd #xffffffffffffffe0 J))
     (not (bvsle (bvadd #xffffffff N) ((_ extract 31 0) A)))
     (= #x0000000000400994 v_19))
      )
      (|p$timeShift_4198632::0| A L v_19 S E H P C M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199756::43| J F R M S B T G C D N H P O L A K Q E I)
        (and (= U (bvadd #xffffffffffffffb0 B))
     (= V (bvadd #xffffffffffffffb0 B))
     (not (bvsle C #x00000003))
     (= #x0000000000400968 v_22))
      )
      (|p$timeShift_4198632::0| J V v_22 U D P A O L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4199756::28| N G S M T C U H D E O I Q P L B K R F J)
        (and (= A (bvadd #xffffffffffffffd0 C)) (= #x00000000004015bc v_21))
      )
      (|p$timeShift_4198632::0| N S v_21 A E Q B P L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198712::28|
  A1
  E1
  K
  O
  v_33
  D1
  G1
  B1
  C1
  F
  B
  F1
  v_34
  H)
        (|p$timeShift_4198632::32| K R W X V Z Y F U B H v_35 S T)
        (|p$isMethaneAlarm_4198964::0| P Q N v_36)
        (|p$isMethaneAlarm_4198964::0| O v_37 N v_38)
        (|p$timeShift_4198632::32| K A G I V L J F E B H v_39 C D)
        (and (= #x00000000004011c4 v_33)
     (= #x00000000 v_34)
     (= #x00000000 v_35)
     (= #x00000000 v_36)
     (= #x00000000004011a8 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (not (= H #x00000000))
     (not (= U #x00000000))
     (= O (bvadd #xffffffffffffffd0 V))
     (= N (bvadd #xffffffffffffffd0 V))
     (= M (bvadd #xfffffffffffffff0 V))
     (= D1 (bvadd #xffffffffffffffd0 V))
     (not (= E #x00000000))
     (= #x00000000 v_40))
      )
      (|p$timeShift_4198632::29| E1 R M W X V Z Y C1 F U B F1 v_40 S T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4198712::28|
  W
  B1
  K
  Z
  v_30
  A1
  D1
  X
  Y
  F
  B
  C1
  L
  v_31)
        (|p$timeShift_4198632::32| K N R S G U T F Q B v_32 L O P)
        (|p$timeShift_4198632::32| K A H I G M J F E B v_33 L C D)
        (and (= #x00000000004011cc v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= Q #x00000000))
     (= Z (bvadd #xffffffffffffffd0 G))
     (= V (bvadd #xfffffffffffffff0 G))
     (= A1 (bvadd #xffffffffffffffd0 G))
     (not (= E #x00000000)))
      )
      (|p$timeShift_4198632::29| B1 A V H I G M J Y F E B C1 L C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (v_44 (_ BitVec 64)) (v_45 (_ BitVec 64)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::32| K J1 O1 P1 N1 R1 Q1 F M1 B H L K1 L1)
        (|p$isMethaneAlarm_4198964::0| H1 I1 F1 D1)
        (|p$isMethaneAlarm_4198964::0| G1 v_44 F1 D1)
        (|p$timeShift_4198632::32| C1 S Z A1 Y E1 B1 X W T H D1 U V)
        (|p$isMethaneAlarm_4198964::0| Q R O L)
        (|p$isMethaneAlarm_4198964::0| P v_45 O L)
        (|p$timeShift_4198632::32| K A G I N1 M J F E B H L C D)
        (and (= #x00000000004011a8 v_44)
     (= #x00000000004011a8 v_45)
     (not (= L #x00000000))
     (not (= H #x00000000))
     (not (= W #x00000000))
     (not (= D1 #x00000000))
     (not (= M1 #x00000000))
     (= O (bvadd #xffffffffffffffd0 N1))
     (= P (bvadd #xffffffffffffffd0 N1))
     (= N (bvadd #xfffffffffffffff0 N1))
     (= F1 (bvadd #xffffffffffffffd0 Y))
     (= G1 (bvadd #xffffffffffffffd0 Y))
     (not (= E #x00000000))
     (= v_46 F)
     (= #x00000000 v_47))
      )
      (|p$timeShift_4198632::29| K J1 N O1 P1 N1 R1 Q1 F v_46 M1 B v_47 L K1 L1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::32| K A G I F M J E v_14 B H L C D)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 F))
     (= v_15 E)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4198632::29| K A N G I F M J E v_15 v_16 B H L C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::32| K A H I G M J F E B v_15 L C D)
        (and (= #x00000000 v_15)
     (= N (bvadd #xffffffffffffffd0 G))
     (= O (bvadd #xffffffffffffffd0 G))
     (not (= E #x00000000))
     (= #x00000000004011cc v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198712::0| K O v_16 N F B L v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4198964::0| P Q N v_18)
        (|p$isMethaneAlarm_4198964::0| O v_19 N v_20)
        (|p$timeShift_4198632::32| L A H J G M K F E B I v_21 C D)
        (and (= #x00000000 v_18)
     (= #x00000000004011a8 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= E #x00000000))
     (= N (bvadd #xffffffffffffffd0 G))
     (= R (bvadd #xffffffffffffffd0 G))
     (= O (bvadd #xffffffffffffffd0 G))
     (not (= I #x00000000))
     (= #x00000000004011c4 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4198712::0| L O v_22 R F B v_23 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (v_56 (_ BitVec 32)) (v_57 (_ BitVec 32)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4198632::29| C2 Q1 T1 W1 Y1 G D2 Z1 A2 V1 U1 v_56 X1 B2 R1 S1)
        (|p$timeShift_4198632::29| O1 D1 G1 J1 K1 G P1 L1 M1 I1 H1 v_57 I N1 E1 F1)
        (|p$timeShift_4198632::29| B1 P S V X G C1 Y Z U T v_58 W A1 Q R)
        (|p$timeShift_4198632::29| N A D H J G O K L F E v_59 I M B C)
        (and (= #x00000000 v_56)
     (= #x00000000 v_57)
     (= #x00000000 v_58)
     (= #x00000000 v_59)
     (not (= I #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
