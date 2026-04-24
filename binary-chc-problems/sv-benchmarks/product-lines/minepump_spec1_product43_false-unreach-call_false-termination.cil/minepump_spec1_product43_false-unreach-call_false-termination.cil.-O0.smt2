(set-logic HORN)


(declare-fun |p$test_4197776::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4198000::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197648| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4197776::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4197224::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4197152::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197152::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4197084| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$timeShift_4197152::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4196880::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197776::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197776::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$__utac_acc__Specification1_spec__1_4197932::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197152::29| N P O I G E D K C A F J M L B H)
        (and (= R (bvadd #xffffffffffffffd0 E))
     (= Q (bvadd #xffffffffffffffd0 E))
     (= S (concat #x00000000 M))
     (= v_19 R)
     (= #x0000000000400e38 v_20))
      )
      (|p$isMethaneLevelCritical_4196880::31| S R v_19 v_20 Q M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197648 O v_20 N E P Q)
        (|p$timeShift_4197152::32| M L H F D C J A E I K v_21 B G)
        (and (= #x0000000000400b90 v_20)
     (= #x00000000 v_21)
     (not (= I #x00000000))
     (= T (concat #x00000000 K))
     (= S (bvadd #xffffffffffffff90 D))
     (= R (bvadd #xffffffffffffff90 D))
     (= O (bvadd #xffffffffffffffd0 D))
     (= N (bvadd #xffffffffffffffd0 D))
     (not (= ((_ extract 31 0) P) #x00000000))
     (= v_22 S)
     (= #x0000000000400c30 v_23))
      )
      (|p$isMethaneLevelCritical_4196880::31| T S v_22 v_23 R K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197648 O v_18 N E P Q)
        (|p$timeShift_4197152::32| M L H F D C J A E I K v_19 B G)
        (and (= #x0000000000400b90 v_18)
     (= #x00000000 v_19)
     (= ((_ extract 31 0) R) #x00000000)
     (= R (concat #x00000000 ((_ extract 31 0) P)))
     (= N (bvadd #xffffffffffffffd0 D))
     (= O (bvadd #xffffffffffffffd0 D))
     (not (= I #x00000000))
     (= v_20 R)
     (= v_21 M))
      )
      (|p$processEnvironment__wrappee__base_4197224::21!slice!1| R v_20 M v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197152::32| N M H F D C J A E I L K B G)
        (and (not (= ((_ extract 31 0) O) #x00000000))
     (= O (concat #x00000000 K))
     (not (= I #x00000000))
     (= v_15 O)
     (= v_16 N))
      )
      (|p$processEnvironment__wrappee__base_4197224::21!slice!1| O v_15 N v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| K1 M1 R v_40 L1 G1)
        (|p$timeShift_4197152::29| H1 J1 I1 D1 B1 Z Y F1 X V A1 E1 G1 M W C1)
        (|p$isMethaneLevelCritical_4196880::31| S U R v_41 T N)
        (|p$timeShift_4197152::29| O Q P J H F E L D B G K N M C I)
        (and (= #x0000000000400e38 v_40)
     (= #x0000000000400e38 v_41)
     (= ((_ extract 31 0) N1) #x00000000)
     (not (= ((_ extract 31 0) K1) #x00000000))
     (= A (bvadd #xfffffffffffffff0 F))
     (= U (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= Z (bvadd #x0000000000000010 A))
     (= N1 (concat #x00000000 M))
     (= M1 (bvadd #xffffffffffffffd0 Z))
     (= L1 (bvadd #xffffffffffffffd0 Z))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000400b5c v_42))
      )
      (|p$__utac_acc__Specification1_spec__1_4197932::21| N1 P v_42 A N M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| S U R v_22 T N)
        (|p$timeShift_4197152::29| O Q P J H F E L D B G K N M C I)
        (and (= #x0000000000400e38 v_22)
     (= A (bvadd #xfffffffffffffff0 F))
     (= V (concat #x00000000 ((_ extract 31 0) S)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= ((_ extract 31 0) V) #x00000000)
     (= #x0000000000400b5c v_23))
      )
      (|p$__utac_acc__Specification1_spec__1_4197932::21| V P v_23 A N M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197084 Q v_18 P E R)
        (|p$timeShift_4197152::32| M L H F D C J A E I K v_19 B G)
        (and (= #x0000000000400d24 v_18)
     (= #x00000000 v_19)
     (not (= I #x00000000))
     (= Q (bvadd #xffffffffffffffe0 N))
     (= P (bvadd #xffffffffffffffe0 N))
     (= O (bvadd #xffffffffffffffd0 D))
     (= N (bvadd #xffffffffffffffd0 D))
     (not (= ((_ extract 31 0) R) #x00000000))
     (= #x0000000000400b90 v_20)
     (= #x0000000000000000 v_21)
     (= v_22 O))
      )
      ($EXIT$__p$isHighWaterLevel_4197648 O v_20 N E v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197084 Q v_18 P E R)
        (|p$timeShift_4197152::32| M L H F D C J A E I K v_19 B G)
        (and (= #x0000000000400d24 v_18)
     (= #x00000000 v_19)
     (not (= I #x00000000))
     (= Q (bvadd #xffffffffffffffe0 N))
     (= P (bvadd #xffffffffffffffe0 N))
     (= O (bvadd #xffffffffffffffd0 D))
     (= N (bvadd #xffffffffffffffd0 D))
     (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000400b90 v_20)
     (= #x0000000000000001 v_21)
     (= v_22 O))
      )
      ($EXIT$__p$isHighWaterLevel_4197648 O v_20 N E v_21 v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198000::40| D G S N F L R J M C E K B O T I Q P H)
        (and (= A (bvadd #xffffffffffffffe0 R))
     (not (bvsle ((_ extract 31 0) D) ((_ extract 31 0) G)))
     (= #x0000000000400ea8 v_20))
      )
      (|p$timeShift_4197152::0| G N v_20 A E O I B Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197776::43| S N E D Q I R A L C T O F H J B M G K P)
        (and (= V (bvadd #xffffffffffffffb0 I))
     (= U (bvadd #xffffffffffffffb0 I))
     (not (bvsle L #x00000003))
     (= #x0000000000400e7c v_22))
      )
      (|p$timeShift_4197152::0| S V v_22 U C F J O B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197776::28| O N G D R I S B L T U P E H J C M F K Q)
        (and (= A (bvadd #xffffffffffffffd0 I)) (= #x0000000000400e08 v_21))
      )
      (|p$timeShift_4197152::0| O G v_21 A T E J P C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 32)) (R1 (_ BitVec 32)) (S1 (_ BitVec 32)) (T1 (_ BitVec 64)) (U1 (_ BitVec 32)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 32)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 32)) (v_58 (_ BitVec 32)) (v_59 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197776::31|
  Z1
  Y1
  P1
  O1
  C2
  T1
  D2
  M1
  W1
  N1
  E2
  A2
  Q1
  S1
  U1
  B
  X1
  R1
  V1
  B2)
        (|p$test_4197776::31| F1 E1 E X I1 I J1 V C1 W K1 G1 F Z A1 B D1 Y B1 H1)
        (|p$test_4197776::31| O N E D R I S A L C T P F H J B M G K Q)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= F2 #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_58)
     (= #x00000000 v_59))
      )
      (|p$test_4197776::28| O N E D R I S A L C T P v_58 H J v_59 M G K Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197776::31| E1 D1 D W H1 H I1 U B1 V J1 F1 E Y Z v_37 C1 X A1 G1)
        (|p$test_4197776::31| N M D C Q H R A K B S O E G I v_38 L F J P)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4197776::28| N M D C Q H R A K B S O v_39 G I v_40 L F J P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197152::32| M L H F D C J A E I K v_15 B G)
        (and (= #x00000000 v_15)
     (not (= I #x00000000))
     (= O (bvadd #xffffffffffffffb0 D))
     (= N (bvadd #xffffffffffffffb0 D))
     (not (bvsle E #x00000001))
     (= #x0000000000400d24 v_16)
     (= #x0000000000000000 v_17))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197084 O v_16 N E v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197152::32| M L H F D C J A E I K v_15 B G)
        (and (= #x00000000 v_15)
     (not (= I #x00000000))
     (= O (bvadd #xffffffffffffffb0 D))
     (= N (bvadd #xffffffffffffffb0 D))
     (bvsle E #x00000001)
     (= #x0000000000400d24 v_16)
     (= #x0000000000000001 v_17))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197084 O v_16 N E v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197776::43| S I1 Z Y K1 D1 L1 V G1 X M1 O A1 C1 E1 W H1 B1 F1 J1)
        (|p$test_4197776::43| S N E D Q I R A L C T O F H J B M G K P)
        (and (not (bvsle O #x00000001))
     (bvsle G1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (bvsle L #x00000003))
      )
      (|p$test_4197776::37| S N E D Q I R A L C T O F H J B M G K P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197776::43| S I1 Z Y K1 D1 L1 V G1 X M1 O A1 C1 E1 W H1 B1 F1 J1)
        (|p$test_4197776::43| S N E D Q I R A L C T O F H J B M G K P)
        (and (bvsle L #x00000003)
     (bvsle G1 #x00000003)
     (not (= U #x00000000))
     (= P1 (bvadd #x00000001 O))
     (not (= N1 #x00000000))
     (= O1 (concat #x00000000 (bvadd #x00000001 O)))
     (bvsle O #x00000001))
      )
      (|p$test_4197776::37| O1 N E D Q I R A L C T P1 F H J B M G K P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::0| I L P O J M N D K)
        (|p$timeShift_4197152::0| I C H G A E F D B)
        (and (not (= B #x00000000))
     (not (= K #x00000000))
     (bvsle D #x00000000)
     (= v_16 I)
     (= v_17 C)
     (= v_18 H)
     (= v_19 D)
     (= v_20 B))
      )
      (|p$timeShift_4197152::32| I v_16 C H G v_17 v_18 A D E F B v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::0| I L P O J M N D K)
        (|p$timeShift_4197152::0| I C H G A E F D B)
        (and (not (= B #x00000000))
     (not (= K #x00000000))
     (= Q (bvadd #xffffffff D))
     (= R (concat #x00000000 (bvadd #xffffffff D)))
     (not (bvsle D #x00000000))
     (= v_18 C)
     (= v_19 H)
     (= v_20 B))
      )
      (|p$timeShift_4197152::32| R I C H G v_18 v_19 A Q E F B D v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (v_26 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197152::32| M Z W U T S Y A D X K J R V)
        (|p$processEnvironment__wrappee__base_4197224::21!slice!1| O P M Q)
        (|p$timeShift_4197152::32| M L G E T C I A D H K J B F)
        (and (not (= ((_ extract 31 0) O) #x00000000))
     (= N (bvadd #xfffffffffffffff0 T))
     (= O (concat #x00000000 J))
     (not (= X #x00000000))
     (not (= H #x00000000))
     (= v_26 A))
      )
      (|p$timeShift_4197152::29| M Z N W U T S Y A v_26 D X K J R V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::32| L C1 Z X W V B1 A D A1 J v_29 U Y)
        (|p$processEnvironment__wrappee__base_4197224::21!slice!1| R S L T)
        ($EXIT$__p$isHighWaterLevel_4197648 O v_30 N D P Q)
        (|p$timeShift_4197152::32| L K G E W C I A D H J v_31 B F)
        (and (= #x00000000 v_29)
     (= #x0000000000400b90 v_30)
     (= #x00000000 v_31)
     (= ((_ extract 31 0) R) #x00000000)
     (= R (concat #x00000000 ((_ extract 31 0) P)))
     (= O (bvadd #xffffffffffffffd0 W))
     (= N (bvadd #xffffffffffffffd0 W))
     (= M (bvadd #xfffffffffffffff0 W))
     (not (= A1 #x00000000))
     (not (= H #x00000000))
     (= v_32 A)
     (= #x00000000 v_33))
      )
      (|p$timeShift_4197152::29| L C1 M Z X W V B1 A v_32 D A1 J v_33 U Y)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 64)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 32)) (R2 (_ BitVec 64)) (S2 (_ BitVec 32)) (T2 (_ BitVec 64)) (U2 (_ BitVec 32)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 64)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 64)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 64)) (F3 (_ BitVec 64)) (G3 (_ BitVec 32)) (H3 (_ BitVec 64)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 32)) (L3 (_ BitVec 64)) (M3 (_ BitVec 32)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (v_93 (_ BitVec 32)) (v_94 (_ BitVec 64)) (v_95 (_ BitVec 64)) (v_96 (_ BitVec 32)) (v_97 (_ BitVec 64)) (v_98 (_ BitVec 32)) (v_99 (_ BitVec 64)) (v_100 (_ BitVec 64)) (v_101 (_ BitVec 32)) (v_102 (_ BitVec 64)) (v_103 (_ BitVec 32)) (v_104 (_ BitVec 64)) (v_105 (_ BitVec 32)) (v_106 (_ BitVec 64)) (v_107 (_ BitVec 64)) (v_108 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::32| L O3 L3 J3 I3 H3 N3 A D M3 J v_93 G3 K3)
        (|p$isMethaneLevelCritical_4196880::31| D3 F3 C3 v_94 E3 G2)
        ($EXIT$__p$isHighWaterLevel_4197648 Z2 v_95 Y2 Q2 A3 B3)
        (|p$timeShift_4197152::32| X2 W2 T2 R2 Z1 P2 V2 N2 Q2 U2 G2 v_96 O2 S2)
        ($EXIT$__p$isHighWaterLevel_4197648 K2 v_97 J2 A2 L2 M2)
        (|p$timeShift_4197152::32| I2 H2 D2 B2 Z1 Y1 F2 W1 A2 E2 G2 v_98 X1 C2)
        (|p$isMethaneLevelCritical_4196880::31| T1 V1 S1 v_99 U1 J)
        ($EXIT$__p$isHighWaterLevel_4197648 P1 v_100 O1 G1 Q1 R1)
        (|p$timeShift_4197152::32| N1 M1 J1 H1 I3 F1 L1 D1 G1 K1 J v_101 E1 I1)
        ($EXIT$__p$isHighWaterLevel_4197648 B1 v_102 A1 T C1 Q)
        (|p$timeShift_4197152::32| L Z W U I3 S Y A T X J v_103 R V)
        ($EXIT$__p$isHighWaterLevel_4197648 O v_104 N D P Q)
        (|p$timeShift_4197152::32| L K G E I3 C I A D H J v_105 B F)
        (and (= #x00000000 v_93)
     (= #x0000000000400c30 v_94)
     (= #x0000000000400b90 v_95)
     (= #x00000000 v_96)
     (= #x0000000000400b90 v_97)
     (= #x00000000 v_98)
     (= #x0000000000400c30 v_99)
     (= #x0000000000400b90 v_100)
     (= #x00000000 v_101)
     (= #x0000000000400b90 v_102)
     (= #x00000000 v_103)
     (= #x0000000000400b90 v_104)
     (= #x00000000 v_105)
     (not (= ((_ extract 31 0) C1) #x00000000))
     (not (= ((_ extract 31 0) Q1) #x00000000))
     (not (= ((_ extract 31 0) L2) #x00000000))
     (= ((_ extract 31 0) T1) #x00000000)
     (= ((_ extract 31 0) D3) #x00000000)
     (not (= ((_ extract 31 0) A3) #x00000000))
     (not (= K1 #x00000000))
     (not (= H #x00000000))
     (not (= X #x00000000))
     (not (= E2 #x00000000))
     (not (= U2 #x00000000))
     (not (= M3 #x00000000))
     (= M (bvadd #xfffffffffffffff0 I3))
     (= B1 (bvadd #xffffffffffffffd0 I3))
     (= N (bvadd #xffffffffffffffd0 I3))
     (= O (bvadd #xffffffffffffffd0 I3))
     (= P1 (bvadd #xffffffffffffffd0 I3))
     (= A1 (bvadd #xffffffffffffffd0 I3))
     (= U1 (bvadd #xffffffffffffff90 I3))
     (= O1 (bvadd #xffffffffffffffd0 I3))
     (= V1 (bvadd #xffffffffffffff90 I3))
     (= K2 (bvadd #xffffffffffffffd0 Z1))
     (= J2 (bvadd #xffffffffffffffd0 Z1))
     (= Y2 (bvadd #xffffffffffffffd0 Z1))
     (= F3 (bvadd #xffffffffffffff90 Z1))
     (= E3 (bvadd #xffffffffffffff90 Z1))
     (= Z2 (bvadd #xffffffffffffffd0 Z1))
     (not (= ((_ extract 31 0) P) #x00000000))
     (= #x0000000000000001 v_106)
     (= v_107 A)
     (= #x00000001 v_108))
      )
      (|p$timeShift_4197152::29| v_106 O3 M L3 J3 I3 H3 N3 A v_107 D M3 J v_108 G3 K3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (v_57 (_ BitVec 32)) (v_58 (_ BitVec 64)) (v_59 (_ BitVec 64)) (v_60 (_ BitVec 32)) (v_61 (_ BitVec 64)) (v_62 (_ BitVec 32)) (v_63 (_ BitVec 64)) (v_64 (_ BitVec 32)) (v_65 (_ BitVec 64)) (v_66 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::32| M E2 B2 Z1 D Y1 D2 A E C2 K v_57 X1 A2)
        (|p$isMethaneLevelCritical_4196880::31| U1 W1 T1 v_58 V1 K)
        ($EXIT$__p$isHighWaterLevel_4197648 Q1 v_59 P1 H1 R1 S1)
        (|p$timeShift_4197152::32| O1 N1 K1 I1 D G1 M1 E1 H1 L1 K v_60 F1 J1)
        ($EXIT$__p$isHighWaterLevel_4197648 C1 v_61 B1 U D1 R)
        (|p$timeShift_4197152::32| M A1 X V D T Z A U Y K v_62 S W)
        ($EXIT$__p$isHighWaterLevel_4197648 P v_63 O E Q R)
        (|p$timeShift_4197152::32| M L H F D C J A E I K v_64 B G)
        (and (= #x00000000 v_57)
     (= #x0000000000400c30 v_58)
     (= #x0000000000400b90 v_59)
     (= #x00000000 v_60)
     (= #x0000000000400b90 v_61)
     (= #x00000000 v_62)
     (= #x0000000000400b90 v_63)
     (= #x00000000 v_64)
     (not (= ((_ extract 31 0) D1) #x00000000))
     (not (= ((_ extract 31 0) U1) #x00000000))
     (not (= ((_ extract 31 0) R1) #x00000000))
     (not (= I #x00000000))
     (not (= Y #x00000000))
     (not (= L1 #x00000000))
     (not (= C2 #x00000000))
     (= B1 (bvadd #xffffffffffffffd0 D))
     (= P (bvadd #xffffffffffffffd0 D))
     (= O (bvadd #xffffffffffffffd0 D))
     (= N (bvadd #xfffffffffffffff0 D))
     (= C1 (bvadd #xffffffffffffffd0 D))
     (= W1 (bvadd #xffffffffffffff90 D))
     (= V1 (bvadd #xffffffffffffff90 D))
     (= Q1 (bvadd #xffffffffffffffd0 D))
     (= P1 (bvadd #xffffffffffffffd0 D))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (= v_65 A)
     (= #x00000000 v_66))
      )
      (|p$timeShift_4197152::29| M E2 N B2 Z1 D Y1 D2 A v_65 E C2 K v_66 X1 A2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197776::37| O H1 Z Y K1 D1 L1 U F1 X M1 I1 A1 C1 v_39 V G1 B1 E1 J1)
        (|p$test_4197776::37| O N F E R J S A L D T P G I v_40 B M H K Q)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= W #x00000000))
     (not (= C #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4197776::31| v_41 N F E R J S A L D T P G I v_42 B M H K Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 32)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197776::37| P I1 A1 Z L1 E1 M1 V G1 Y N1 J1 B1 D1 K W H1 C1 F1 K1)
        (|p$test_4197776::37| P O F E S J T A M D U Q G I K B N H L R)
        (and (not (= K #x00000000))
     (not (= X #x00000000))
     (not (= C #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4197776::31| P O F E S J T A M D U Q G I v_40 B N H L R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197776::28| Q Z M S B1 V C1 R X F D1 G N U C L Y T W A1)
        (|p$timeShift_4197152::29| P Q D M v_30 J I O H F K N C B G L)
        (|p$__utac_acc__Specification1_spec__1_4197932::21| A D v_31 E C B)
        (and (= #x0000000000400e08 v_30)
     (= #x0000000000400b5c v_31)
     (= J (bvadd #xffffffffffffffd0 V))
     (= E (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4197776::43| P Z I S B1 V C1 R X H D1 K N U C B Y T W A1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 64)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 64)) (X1 (_ BitVec 32)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 32)) (A2 (_ BitVec 32)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 32)) (M2 (_ BitVec 64)) (N2 (_ BitVec 32)) (O2 (_ BitVec 64)) (P2 (_ BitVec 32)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 32)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (v_76 (_ BitVec 64)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 64)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| V2 X2 R v_76 W2 R2)
        (|p$timeShift_4197152::29| S2 U2 T2 O2 M2 S1 K2 Q2 J2 H2 L2 P2 R2 Z1 I2 N2)
        (|p$isMethaneLevelCritical_4196880::31| E2 G2 R v_77 F2 A2)
        (|p$timeShift_4197152::29| B2 D2 C2 W1 U1 S1 R1 Y1 Q1 O1 T1 X1 A2 Z1 P1 V1)
        (|p$isMethaneLevelCritical_4196880::31| K1 M1 R v_78 L1 G1)
        (|p$timeShift_4197152::29| H1 J1 I1 D1 B1 Z Y F1 X V A1 E1 G1 M W C1)
        (|p$isMethaneLevelCritical_4196880::31| S U R v_79 T N)
        (|p$timeShift_4197152::29| O Q P J H F E L D B G K N M C I)
        (and (= #x0000000000400e38 v_76)
     (= #x0000000000400e38 v_77)
     (= #x0000000000400e38 v_78)
     (= #x0000000000400e38 v_79)
     (not (= ((_ extract 31 0) N1) #x00000000))
     (not (= ((_ extract 31 0) K1) #x00000000))
     (not (= ((_ extract 31 0) E2) #x00000000))
     (not (= ((_ extract 31 0) V2) #x00000000))
     (not (= Z1 #x00000000))
     (= A (bvadd #xfffffffffffffff0 F))
     (= U (bvadd #xffffffffffffffe0 A))
     (= Z (bvadd #x0000000000000010 A))
     (= T (bvadd #xffffffffffffffe0 A))
     (= N1 (concat #x00000000 M))
     (= M1 (bvadd #xffffffffffffffd0 Z))
     (= L1 (bvadd #xffffffffffffffd0 Z))
     (= S1 (bvadd #x0000000000000010 A))
     (= G2 (bvadd #xffffffffffffffd0 S1))
     (= F2 (bvadd #xffffffffffffffd0 S1))
     (= X2 (bvadd #xffffffffffffffd0 S1))
     (= W2 (bvadd #xffffffffffffffd0 S1))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= #x0000000000400b5c v_80))
      )
      (|p$__utac_acc__Specification1_spec__1_4197932::21| N1 P v_80 A N M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197776::31| O N E D R I S A L C T P F H J B M G K Q)
        true
      )
      (|p$test_4197776::28| O N E D R I S A L C T P F H J B M G K Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197776::31| P O F E S J T B M D U Q G I K C N H L R)
        (not (= A #x00000000))
      )
      (|p$test_4197776::28| P O F E S J T B M D U Q G I K C N H L R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::0| H B G F A D E C v_8)
        (and (= #x00000000 v_8)
     (= v_9 H)
     (= v_10 B)
     (= v_11 G)
     (= #x00000000 v_12)
     (= v_13 C)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197152::32| H v_9 B G F v_10 v_11 A C D E v_12 v_13 v_14)
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
     (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) D) #x04)
     (= ((_ extract 7 0) C) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 A)
     (= #x0000000000400f2c v_10)
     (= #x0000000000400f2c v_11)
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
      (|p$test_4197776::43|
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197776::43| S N E D Q I R A L C T O F H J B M G K P)
        (bvsle L #x00000003)
      )
      (|p$test_4197776::37| S N E D Q I R A L C T O F H J B M G K P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197776::37| O N E D R I S A L C T P F H J B M G K Q)
        true
      )
      (|p$test_4197776::31| O N E D R I S A L C T P F H J B M G K Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::32| M L H F D C I A E v_14 K J B G)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 D))
     (= v_15 A)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197152::29| M L N H F D C I A v_15 E v_16 K J B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198000::40| S Q B1 M T X A1 V Y R F W G N C1 C L Z U)
        (|p$timeShift_4197152::29| P Q D M v_32 J I O H F K N C B G L)
        (|p$__utac_acc__Specification1_spec__1_4197932::21| A D v_33 E C B)
        (and (= #x0000000000400ea8 v_32)
     (= #x0000000000400b5c v_33)
     (= D1 (bvadd #x00000001 R))
     (= E (bvadd #xfffffffffffffff0 J))
     (= J (bvadd #xffffffffffffffe0 A1))
     (= F1 (concat #x00000000 (bvadd #xffffffff C1)))
     (= E1 (concat #x00000000 D1))
     (not (bvsle ((_ extract 31 0) S) ((_ extract 31 0) Q))))
      )
      (|p$cleanup_4198000::40| F1 E1 B1 I T X A1 V Y D1 H W K N C1 C B Z U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::29| F1 S X D1 v_33 B1 A1 E1 Z C C1 F J W O B)
        (|p$__utac_acc__Specification1_spec__1_4197932::21| V X v_34 Y J W)
        (|p$test_4197776::43| S N E D Q I R A L C T O F H J B M G K P)
        (and (= #x0000000000400e7c v_33)
     (= #x0000000000400b5c v_34)
     (= Y (bvadd #xfffffffffffffff0 B1))
     (= U (bvadd #xffffffffffffffd0 I))
     (= G1 (concat #x00000000 (bvadd #xffffffff H)))
     (= D1 (bvadd #xffffffffffffffe0 U))
     (= B1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle L #x00000003))
     (= #x0000000000000000 v_35)
     (= #x0000000000400e14 v_36)
     (= #x0000000000400e14 v_37)
     (= v_38 E)
     (= #x00000000 v_39))
      )
      (|p$cleanup_4198000::40|
  G1
  v_35
  S
  A1
  E
  v_36
  U
  v_37
  v_38
  v_39
  Z
  C
  C1
  F
  H
  J
  W
  O
  B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (v_37 (_ BitVec 64)) (v_38 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4196880::31| I1 K1 Q v_37 J1 E1)
        (|p$timeShift_4197152::29| F1 H1 G1 B1 Z E X D1 W U Y C1 E1 L V A1)
        (|p$isMethaneLevelCritical_4196880::31| R T Q v_38 S M)
        (|p$timeShift_4197152::29| N P O I G E D K C A F J M L B H)
        (and (= #x0000000000400e38 v_37)
     (= #x0000000000400e38 v_38)
     (not (= ((_ extract 31 0) I1) #x00000000))
     (not (= L #x00000000))
     (= T (bvadd #xffffffffffffffd0 E))
     (= S (bvadd #xffffffffffffffd0 E))
     (= K1 (bvadd #xffffffffffffffd0 E))
     (= J1 (bvadd #xffffffffffffffd0 E))
     (not (= ((_ extract 31 0) R) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
