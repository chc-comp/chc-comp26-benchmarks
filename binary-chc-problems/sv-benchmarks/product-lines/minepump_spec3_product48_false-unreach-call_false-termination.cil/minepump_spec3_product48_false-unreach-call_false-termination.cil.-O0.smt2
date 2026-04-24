(set-logic HORN)


(declare-fun |p$timeShift_4197348::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197428::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197348::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneLevelCritical_4197076::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197428::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198344::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197348::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__base_4197420::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterLevel_4197924| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$test_4198344::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |$EXIT$__p$isHighWaterSensorDry_4197280| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$__utac_acc__Specification3_spec__1_4196808::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$deactivatePump_4197660::23| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$isMethaneAlarm_4197680::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$cleanup_4198076::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198344::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198344::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197428::0| C B F D A E G v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 D))
     (= H (bvadd #xffffffffffffffc0 D))
     (bvsle E #x00000001)
     (= #x0000000000400e38 v_10)
     (= #x0000000000000001 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197280 I v_10 H E v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197428::0| C B F D A E G v_9)
        (and (= #x00000000 v_9)
     (= I (bvadd #xffffffffffffffc0 D))
     (= H (bvadd #xffffffffffffffc0 D))
     (not (bvsle E #x00000001))
     (= #x0000000000400e38 v_10)
     (= #x0000000000000000 v_11))
      )
      ($EXIT$__p$isHighWaterSensorDry_4197280 I v_10 H E v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197924 I v_12 H E J K)
        (|p$processEnvironment__wrappee__methaneQuery_4197428::0| C B F D A E G v_13)
        (and (= #x0000000000400c54 v_12)
     (= #x00000000 v_13)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 D))
     (= I (bvadd #xffffffffffffffe0 D))
     (= v_14 L)
     (= v_15 C))
      )
      (|p$processEnvironment__wrappee__base_4197420::21!slice!1| L v_14 C v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197428::0| C B F D A E H G)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 G))
     (= v_9 I)
     (= v_10 C))
      )
      (|p$processEnvironment__wrappee__base_4197420::21!slice!1| I v_9 C v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197348::29| E1 O V D1 v_32 F1 A1 C1 B1 H Y F C Z M G)
        (|p$__utac_acc__Specification3_spec__1_4196808::21| W V v_33 X Y C Z)
        (|p$test_4198344::43| O R S T I Q N L K H B M F D C G P A E J)
        (and (= #x0000000000400ec8 v_32)
     (= #x0000000000400c20 v_33)
     (= X (bvadd #xfffffffffffffff0 F1))
     (= U (bvadd #xffffffffffffffd0 Q))
     (= F1 (bvadd #xffffffffffffffe0 U))
     (= D1 (bvadd #xffffffffffffffe0 U))
     (not (bvsle K #x00000003))
     (= #x0000000000401054 v_34)
     (= #x0000000000401054 v_35)
     (= v_36 S)
     (= #x00000000 v_37))
      )
      (|p$cleanup_4198076::28| O A1 S v_34 U v_35 v_36 v_37 B1 H Y F D C Z M G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197348::29| A1 G S Q v_29 B1 X Z Y J V H R W F O)
        (|p$__utac_acc__Specification3_spec__1_4196808::21| T S v_30 U V R W)
        (|p$cleanup_4198076::28| L Q M D C E A I J N F H K R O P B)
        (and (= #x0000000000400ef4 v_29)
     (= #x0000000000400c20 v_30)
     (= C1 (bvadd #x00000001 I))
     (= G (concat #x00000000 I))
     (= U (bvadd #xfffffffffffffff0 B1))
     (= B1 (bvadd #xffffffffffffffe0 C))
     (not (bvsle (bvadd #xffffffff K) ((_ extract 31 0) G))))
      )
      (|p$cleanup_4198076::28| L X M D C E A C1 Y N V H K R W P B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198344::28| Q C1 K D1 V B1 Z Y X M S I N T C O A1 R U W)
        (|p$timeShift_4197348::29| L Q A K v_30 P G J H M E N C F I O)
        (|p$__utac_acc__Specification3_spec__1_4196808::21| B A v_31 D E C F)
        (and (= #x0000000000401048 v_30)
     (= #x0000000000400c20 v_31)
     (= P (bvadd #xffffffffffffffd0 B1))
     (= D (bvadd #xfffffffffffffff0 P)))
      )
      (|p$test_4198344::43| L C1 G D1 V B1 Z Y X H S E N T C F A1 R U W)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= H (bvadd #xffffffffffffffd0 B))
     (= G (bvadd #xffffffffffffffd0 B))
     (= ((_ extract 31 24) E) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 31 24) F) #x00)
     (= ((_ extract 23 16) E) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) F) #x00)
     (= ((_ extract 15 8) E) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) F) #x00)
     (= ((_ extract 7 0) E) #x04)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) F) #x01)
     (= I (bvadd #xffffffffffffffd0 G))
     (= v_9 D)
     (= #x0000000000400f78 v_10)
     (= #x0000000000400f78 v_11)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 A)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= v_17 F)
     (= v_18 C)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4198344::43|
  D
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
  F
  C
  E
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198344::43| O K1 L1 M1 D1 J1 H1 G1 F1 C1 W M A1 Y X B1 I1 V Z E1)
        (|p$test_4198344::43| O R S T I Q N L K H B M F D C G P A E J)
        (and (not (bvsle M #x00000001))
     (bvsle F1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (bvsle K #x00000003))
      )
      (|p$test_4198344::37| O R S T I Q N L K H B M F D C G P A E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 32)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198344::43| O K1 L1 M1 D1 J1 H1 G1 F1 C1 W M A1 Y X B1 I1 V Z E1)
        (|p$test_4198344::43| O R S T I Q N L K H B M F D C G P A E J)
        (and (bvsle K #x00000003)
     (bvsle F1 #x00000003)
     (not (= U #x00000000))
     (not (= N1 #x00000000))
     (= O1 (bvadd #x00000001 M))
     (= P1 (concat #x00000000 (bvadd #x00000001 M)))
     (bvsle M #x00000001))
      )
      (|p$test_4198344::37| P1 R S T I Q N L K H B O1 F D C G P A E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198344::43| O R S T I Q N L K H B M F D C G P A E J)
        (bvsle K #x00000003)
      )
      (|p$test_4198344::37| O R S T I Q N L K H B M F D C G P A E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198344::37| D K1 L1 M1 B1 J1 G1 E1 D1 A1 V F1 Y W v_39 Z I1 U X C1)
        (|p$test_4198344::37| D R S T I Q N L K H B M F C v_40 G P A E J)
        (and (= #x00000000 v_39)
     (= #x00000000 v_40)
     (not (= H1 #x00000000))
     (not (= O #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4198344::31| v_41 R S T I Q N L K H B M F C v_42 G P A E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 32)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198344::37| E L1 M1 N1 C1 K1 H1 F1 E1 B1 W G1 Z X C A1 J1 V Y D1)
        (|p$test_4198344::37| E S T U J R O M L I B N G D C H Q A F K)
        (and (not (= P #x00000000))
     (not (= I1 #x00000000))
     (not (= C #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198344::31| E S T U J R O M L I B N G D v_40 H Q A F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198344::37| E R S T J Q O M L I B N G D C H P A F K)
        true
      )
      (|p$test_4198344::31| E R S T J Q O M L I B N G D C H P A F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197280 K v_12 J E L)
        (|p$processEnvironment__wrappee__methaneQuery_4197428::0| C B F D A E G v_13)
        (and (= #x0000000000400e38 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000400c54 v_14)
     (= #x0000000000000000 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197924 I v_14 H E v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterSensorDry_4197280 K v_12 J E L)
        (|p$processEnvironment__wrappee__methaneQuery_4197428::0| C B F D A E G v_13)
        (and (= #x0000000000400e38 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xffffffffffffffe0 H))
     (= J (bvadd #xffffffffffffffe0 H))
     (= I (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (= ((_ extract 31 0) L) #x00000000)
     (= #x0000000000400c54 v_14)
     (= #x0000000000000001 v_15)
     (= v_16 I))
      )
      ($EXIT$__p$isHighWaterLevel_4197924 I v_14 H E v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197348::29| I P A H N O B E C J F K G L D M)
        (and (= R (bvadd #xffffffffffffffd0 O))
     (= Q (bvadd #xffffffffffffffd0 O))
     (= S (concat #x00000000 G))
     (= v_19 R)
     (= #x00000000004009d4 v_20))
      )
      (|p$isMethaneLevelCritical_4197076::31| S R v_19 v_20 Q G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197680::0| A D C B)
        (and (= F (bvadd #xffffffffffffffe0 C))
     (= E (bvadd #xffffffffffffffe0 C))
     (= G (concat #x00000000 B))
     (= v_7 F)
     (= #x0000000000400d44 v_8))
      )
      (|p$isMethaneLevelCritical_4197076::31| G F v_7 v_8 E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 64)) (v_78 (_ BitVec 32)) (v_79 (_ BitVec 64)) (v_80 (_ BitVec 32)) (v_81 (_ BitVec 64)) (v_82 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197076::31| S2 T2 R v_73 R2 I2)
        (|p$timeShift_4197348::29| K2 Q2 D2 J2 P2 Y1 E2 H2 F2 L2 v_74 M2 I2 N2 G2 O2)
        (|p$isMethaneLevelCritical_4197076::31| B2 C2 R v_75 A2 R1)
        (|p$timeShift_4197348::29| T1 Z1 M1 S1 X1 Y1 N1 Q1 O1 U1 v_76 V1 R1 L P1 W1)
        (|p$isMethaneLevelCritical_4197076::31| K1 L1 R v_77 J1 Z)
        (|p$timeShift_4197348::29| B1 I1 U A1 G1 H1 V Y W C1 v_78 D1 Z E1 X F1)
        (|p$isMethaneLevelCritical_4197076::31| S T R v_79 Q G)
        (|p$timeShift_4197348::29| I P B H N O C F D J v_80 K G L E M)
        (and (= #x00000000004009d4 v_73)
     (= #x00000002 v_74)
     (= #x00000000004009d4 v_75)
     (= #x00000002 v_76)
     (= #x00000000004009d4 v_77)
     (= #x00000002 v_78)
     (= #x00000000004009d4 v_79)
     (= #x00000002 v_80)
     (= ((_ extract 31 0) K1) #x00000000)
     (= ((_ extract 31 0) B2) #x00000000)
     (not (= ((_ extract 31 0) U2) #x00000000))
     (= ((_ extract 31 0) S2) #x00000000)
     (= A (bvadd #xfffffffffffffff0 O))
     (= T (bvadd #xffffffffffffffe0 A))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= L1 (bvadd #xffffffffffffffd0 H1))
     (= J1 (bvadd #xffffffffffffffd0 H1))
     (= H1 (bvadd #x0000000000000010 A))
     (= Y1 (bvadd #x0000000000000010 A))
     (= C2 (bvadd #xffffffffffffffd0 Y1))
     (= A2 (bvadd #xffffffffffffffd0 Y1))
     (= U2 (concat #x00000000 L))
     (= T2 (bvadd #xffffffffffffffd0 Y1))
     (= R2 (bvadd #xffffffffffffffd0 Y1))
     (= ((_ extract 31 0) S) #x00000000)
     (= #x0000000000400c20 v_81)
     (= #x00000002 v_82))
      )
      (|p$__utac_acc__Specification3_spec__1_4196808::21| U2 B v_81 A v_82 G L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197076::31| L1 M1 S v_40 K1 A1)
        (|p$timeShift_4197348::29| C1 J1 V B1 H1 I1 W Z X D1 G E1 A1 F1 Y G1)
        (|p$isMethaneLevelCritical_4197076::31| T U S v_41 R H)
        (|p$timeShift_4197348::29| J Q B I O P C F D K G L H M E N)
        (and (= #x00000000004009d4 v_40)
     (= #x00000000004009d4 v_41)
     (not (= ((_ extract 31 0) N1) #x00000002))
     (= ((_ extract 31 0) L1) #x00000000)
     (= A (bvadd #xfffffffffffffff0 P))
     (= R (bvadd #xffffffffffffffe0 A))
     (= U (bvadd #xffffffffffffffe0 A))
     (= N1 (concat #x00000000 G))
     (= M1 (bvadd #xffffffffffffffd0 I1))
     (= K1 (bvadd #xffffffffffffffd0 I1))
     (= I1 (bvadd #x0000000000000010 A))
     (= ((_ extract 31 0) T) #x00000000)
     (= #x0000000000400c20 v_42))
      )
      (|p$__utac_acc__Specification3_spec__1_4196808::21| N1 B v_42 A G H M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197076::31| T U S v_22 R H)
        (|p$timeShift_4197348::29| J Q B I O P C F D K G L H M E N)
        (and (= #x00000000004009d4 v_22)
     (= A (bvadd #xfffffffffffffff0 P))
     (= V (concat #x00000000 ((_ extract 31 0) T)))
     (= U (bvadd #xffffffffffffffe0 A))
     (= R (bvadd #xffffffffffffffe0 A))
     (not (= ((_ extract 31 0) V) #x00000000))
     (= #x0000000000400c20 v_23))
      )
      (|p$__utac_acc__Specification3_spec__1_4196808::21| V B v_23 A G H M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (P1 (_ BitVec 32)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 32)) (S1 (_ BitVec 64)) (T1 (_ BitVec 64)) (U1 (_ BitVec 64)) (V1 (_ BitVec 32)) (W1 (_ BitVec 32)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 64)) (D2 (_ BitVec 64)) (E2 (_ BitVec 64)) (F2 (_ BitVec 64)) (G2 (_ BitVec 32)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 64)) (K2 (_ BitVec 64)) (L2 (_ BitVec 64)) (M2 (_ BitVec 32)) (N2 (_ BitVec 32)) (O2 (_ BitVec 32)) (P2 (_ BitVec 64)) (Q2 (_ BitVec 64)) (R2 (_ BitVec 64)) (S2 (_ BitVec 64)) (T2 (_ BitVec 64)) (U2 (_ BitVec 64)) (V2 (_ BitVec 64)) (W2 (_ BitVec 64)) (X2 (_ BitVec 64)) (Y2 (_ BitVec 32)) (Z2 (_ BitVec 64)) (A3 (_ BitVec 32)) (B3 (_ BitVec 64)) (C3 (_ BitVec 64)) (D3 (_ BitVec 64)) (E3 (_ BitVec 32)) (F3 (_ BitVec 32)) (G3 (_ BitVec 64)) (H3 (_ BitVec 64)) (I3 (_ BitVec 64)) (J3 (_ BitVec 64)) (K3 (_ BitVec 64)) (L3 (_ BitVec 64)) (M3 (_ BitVec 64)) (N3 (_ BitVec 64)) (O3 (_ BitVec 64)) (P3 (_ BitVec 32)) (Q3 (_ BitVec 64)) (R3 (_ BitVec 32)) (S3 (_ BitVec 64)) (T3 (_ BitVec 64)) (U3 (_ BitVec 64)) (V3 (_ BitVec 32)) (W3 (_ BitVec 32)) (X3 (_ BitVec 32)) (Y3 (_ BitVec 64)) (Z3 (_ BitVec 64)) (A4 (_ BitVec 64)) (B4 (_ BitVec 64)) (C4 (_ BitVec 64)) (D4 (_ BitVec 64)) (E4 (_ BitVec 64)) (F4 (_ BitVec 64)) (G4 (_ BitVec 32)) (H4 (_ BitVec 64)) (I4 (_ BitVec 32)) (J4 (_ BitVec 64)) (K4 (_ BitVec 64)) (L4 (_ BitVec 64)) (M4 (_ BitVec 32)) (N4 (_ BitVec 32)) (O4 (_ BitVec 64)) (P4 (_ BitVec 64)) (Q4 (_ BitVec 64)) (R4 (_ BitVec 64)) (S4 (_ BitVec 64)) (T4 (_ BitVec 64)) (U4 (_ BitVec 64)) (V4 (_ BitVec 64)) (W4 (_ BitVec 32)) (X4 (_ BitVec 64)) (Y4 (_ BitVec 32)) (Z4 (_ BitVec 64)) (A5 (_ BitVec 64)) (B5 (_ BitVec 64)) (C5 (_ BitVec 32)) (D5 (_ BitVec 32)) (E5 (_ BitVec 32)) (F5 (_ BitVec 64)) (G5 (_ BitVec 64)) (H5 (_ BitVec 64)) (I5 (_ BitVec 64)) (J5 (_ BitVec 64)) (v_140 (_ BitVec 64)) (v_141 (_ BitVec 32)) (v_142 (_ BitVec 64)) (v_143 (_ BitVec 32)) (v_144 (_ BitVec 32)) (v_145 (_ BitVec 64)) (v_146 (_ BitVec 32)) (v_147 (_ BitVec 64)) (v_148 (_ BitVec 32)) (v_149 (_ BitVec 32)) (v_150 (_ BitVec 64)) (v_151 (_ BitVec 32)) (v_152 (_ BitVec 64)) (v_153 (_ BitVec 32)) (v_154 (_ BitVec 64)) (v_155 (_ BitVec 32)) (v_156 (_ BitVec 64)) (v_157 (_ BitVec 32)) (v_158 (_ BitVec 64)) (v_159 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197076::31| I5 J5 R v_140 H5 Y4)
        (|p$timeShift_4197348::29| A5 G5 T4 Z4 F5 H3 U4 X4 V4 B5 v_141 C5 Y4 D5 W4 E5)
        (|p$isMethaneLevelCritical_4197076::31| R4 S4 R v_142 Q4 I4)
        (|p$timeShift_4197348::29|
  K4
  P4
  D4
  J4
  O4
  H3
  E4
  H4
  F4
  L4
  v_143
  M4
  I4
  v_144
  G4
  N4)
        (|p$isMethaneLevelCritical_4197076::31| B4 C4 R v_145 A4 R3)
        (|p$timeShift_4197348::29| T3 Z3 M3 S3 Y3 H3 N3 Q3 O3 U3 v_146 V3 R3 W3 P3 X3)
        (|p$isMethaneLevelCritical_4197076::31| K3 L3 R v_147 J3 A3)
        (|p$timeShift_4197348::29|
  C3
  I3
  V2
  B3
  G3
  H3
  W2
  Z2
  X2
  D3
  v_148
  E3
  A3
  v_149
  Y2
  F3)
        (|p$isMethaneLevelCritical_4197076::31| S2 T2 R v_150 R2 I2)
        (|p$timeShift_4197348::29| K2 Q2 D2 J2 P2 Y1 E2 H2 F2 L2 v_151 M2 I2 N2 G2 O2)
        (|p$isMethaneLevelCritical_4197076::31| B2 C2 R v_152 A2 R1)
        (|p$timeShift_4197348::29| T1 Z1 M1 S1 X1 Y1 N1 Q1 O1 U1 v_153 V1 R1 L P1 W1)
        (|p$isMethaneLevelCritical_4197076::31| K1 L1 R v_154 J1 Z)
        (|p$timeShift_4197348::29| B1 I1 U A1 G1 H1 V Y W C1 v_155 D1 Z E1 X F1)
        (|p$isMethaneLevelCritical_4197076::31| S T R v_156 Q G)
        (|p$timeShift_4197348::29| I P B H N O C F D J v_157 K G L E M)
        (and (= #x00000000004009d4 v_140)
     (= #x00000002 v_141)
     (= #x00000000004009d4 v_142)
     (= #x00000002 v_143)
     (= #x00000000 v_144)
     (= #x00000000004009d4 v_145)
     (= #x00000002 v_146)
     (= #x00000000004009d4 v_147)
     (= #x00000002 v_148)
     (= #x00000000 v_149)
     (= #x00000000004009d4 v_150)
     (= #x00000002 v_151)
     (= #x00000000004009d4 v_152)
     (= #x00000002 v_153)
     (= #x00000000004009d4 v_154)
     (= #x00000002 v_155)
     (= #x00000000004009d4 v_156)
     (= #x00000002 v_157)
     (= ((_ extract 31 0) K1) #x00000000)
     (= ((_ extract 31 0) S) #x00000000)
     (= ((_ extract 31 0) K3) #x00000000)
     (= ((_ extract 31 0) S2) #x00000000)
     (= ((_ extract 31 0) U2) #x00000000)
     (= ((_ extract 31 0) B4) #x00000000)
     (= ((_ extract 31 0) R4) #x00000000)
     (= ((_ extract 31 0) I5) #x00000000)
     (= H1 (bvadd #x0000000000000010 A))
     (= J1 (bvadd #xffffffffffffffd0 H1))
     (= Y1 (bvadd #x0000000000000010 A))
     (= A2 (bvadd #xffffffffffffffd0 Y1))
     (= C2 (bvadd #xffffffffffffffd0 Y1))
     (= L1 (bvadd #xffffffffffffffd0 H1))
     (= T (bvadd #xffffffffffffffe0 A))
     (= Q (bvadd #xffffffffffffffe0 A))
     (= A (bvadd #xfffffffffffffff0 O))
     (= H3 (bvadd #x0000000000000010 A))
     (= J3 (bvadd #xffffffffffffffd0 H3))
     (= L3 (bvadd #xffffffffffffffd0 H3))
     (= U2 (concat #x00000000 L))
     (= R2 (bvadd #xffffffffffffffd0 Y1))
     (= T2 (bvadd #xffffffffffffffd0 Y1))
     (= A4 (bvadd #xffffffffffffffd0 H3))
     (= C4 (bvadd #xffffffffffffffd0 H3))
     (= Q4 (bvadd #xffffffffffffffd0 H3))
     (= S4 (bvadd #xffffffffffffffd0 H3))
     (= J5 (bvadd #xffffffffffffffd0 H3))
     (= H5 (bvadd #xffffffffffffffd0 H3))
     (= ((_ extract 31 0) B2) #x00000000)
     (= #x0000000000400c20 v_158)
     (= #x00000002 v_159))
      )
      (|p$__utac_acc__Specification3_spec__1_4196808::21| U2 B v_158 A v_159 G L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197348::32| A N G L M B D I E H F J C K)
        (and (not (= H #x00000000))
     (= P (bvadd #xffffffffffffffd0 M))
     (= O (bvadd #xffffffffffffffd0 M))
     (not (= J #x00000000))
     (= #x0000000000400ca4 v_16))
      )
      (|p$isMethaneAlarm_4197680::0| P v_16 O F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$isHighWaterLevel_4197924 I v_13 H E J K)
        (|p$processEnvironment__wrappee__methaneQuery_4197428::0| C B F D A E G v_14)
        (and (= #x0000000000400c54 v_13)
     (= #x00000000 v_14)
     (= M (bvadd #xffffffffffffffc0 D))
     (= L (bvadd #xffffffffffffffc0 D))
     (= I (bvadd #xffffffffffffffe0 D))
     (= H (bvadd #xffffffffffffffe0 D))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= #x0000000000400cf8 v_15))
      )
      (|p$isMethaneAlarm_4197680::0| M v_15 L G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197348::0| G L M N O K J A P)
        (|p$timeShift_4197348::0| G D E F H C B A I)
        (and (not (= I #x00000000))
     (not (= P #x00000000))
     (bvsle A #x00000000)
     (= v_16 G)
     (= v_17 D)
     (= v_18 E)
     (= v_19 A)
     (= v_20 I))
      )
      (|p$timeShift_4197348::32| G v_16 D E F v_17 v_18 H A C B I v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197348::0| G L M N O K J A P)
        (|p$timeShift_4197348::0| G D E F H C B A I)
        (and (not (= P #x00000000))
     (not (= I #x00000000))
     (= Q (bvadd #xffffffff A))
     (= R (concat #x00000000 (bvadd #xffffffff A)))
     (not (bvsle A #x00000000))
     (= v_18 D)
     (= v_19 E)
     (= v_20 I))
      )
      (|p$timeShift_4197348::32| R G D E F v_18 v_19 H Q C B I A v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197348::0| G D E F H C B A v_8)
        (and (= #x00000000 v_8)
     (= v_9 G)
     (= v_10 D)
     (= v_11 E)
     (= #x00000000 v_12)
     (= v_13 A)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197348::32| G v_9 D E F v_10 v_11 H A C B v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197428::28|
  A1
  W
  A
  Z
  v_30
  Y
  D1
  X
  C1
  I
  E
  F
  B1
  v_31)
        (|p$timeShift_4197348::32| A U Q T L N P I E R F v_32 O S)
        (|p$timeShift_4197348::32| A M G K L B D I E H F v_33 C J)
        (and (= #x0000000000400cc8 v_30)
     (= #x00000000 v_31)
     (= #x00000000 v_32)
     (= #x00000000 v_33)
     (not (= R #x00000000))
     (= V (bvadd #xfffffffffffffff0 L))
     (= Z (bvadd #xffffffffffffffd0 L))
     (= Y (bvadd #xffffffffffffffd0 L))
     (not (= H #x00000000)))
      )
      (|p$timeShift_4197348::29| W M V G K L B D C1 I E H F B1 C J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (v_33 (_ BitVec 64)) (v_34 (_ BitVec 32)) (v_35 (_ BitVec 64)) (v_36 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__methaneQuery_4197428::28|
  D1
  A1
  C
  Y
  v_33
  C1
  G1
  B1
  F1
  J
  G
  v_34
  E1
  K)
        (|p$isMethaneAlarm_4197680::0| Y v_35 Z v_36)
        (|p$timeShift_4197348::32| C W S V N P R J G T v_37 K Q U)
        (|p$timeShift_4197348::32| C O H M N D F J G I v_38 K E L)
        (|p$isMethaneAlarm_4197680::0| A B Z v_39)
        (and (= #x0000000000400cc0 v_33)
     (= #x00000000 v_34)
     (= #x0000000000400ca4 v_35)
     (= #x00000000 v_36)
     (= #x00000000 v_37)
     (= #x00000000 v_38)
     (= #x00000000 v_39)
     (not (= K #x00000000))
     (not (= T #x00000000))
     (= Y (bvadd #xffffffffffffffd0 N))
     (= X (bvadd #xfffffffffffffff0 N))
     (= C1 (bvadd #xffffffffffffffd0 N))
     (= Z (bvadd #xffffffffffffffd0 N))
     (not (= I #x00000000))
     (= #x00000000 v_40))
      )
      (|p$timeShift_4197348::29| A1 O X H M N D F F1 J G I v_40 E1 E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$deactivatePump_4197660::23| C1 B1 L)
        (|p$isMethaneAlarm_4197680::0| Z v_29 A1 B)
        (|p$timeShift_4197348::32| D X T W O Q S K H U B L R V)
        (|p$timeShift_4197348::32| D P I N O E G K H J B L F M)
        (|p$isMethaneAlarm_4197680::0| A C A1 B)
        (and (= #x0000000000400ca4 v_29)
     (not (= J #x00000000))
     (not (= L #x00000000))
     (not (= U #x00000000))
     (= A1 (bvadd #xffffffffffffffd0 O))
     (= Z (bvadd #xffffffffffffffd0 O))
     (= Y (bvadd #xfffffffffffffff0 O))
     (not (= B #x00000000))
     (= v_30 K))
      )
      (|p$timeShift_4197348::29| D P Y I N O E G K v_30 H J B B1 F M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197348::32| A M G K L B D H E v_14 F I C J)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 L))
     (= v_15 H)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197348::29| A M N G K L B D H v_15 E v_16 F I C J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198344::31| I R S T J Q O M L H B N F D C G P A E K)
        (and (not (= U #x00000000))
     (not (= G #x00000000))
     (= #x0000000000420064 v_21)
     (= #x00000000 v_22))
      )
      (|p$deactivatePump_4197660::23| v_21 v_22 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197680::0| Q v_18 R B)
        (|p$timeShift_4197348::32| D P I N O E G K H J B L F M)
        (|p$isMethaneAlarm_4197680::0| A C R B)
        (and (= #x0000000000400ca4 v_18)
     (not (= L #x00000000))
     (not (= J #x00000000))
     (= R (bvadd #xffffffffffffffd0 O))
     (= Q (bvadd #xffffffffffffffd0 O))
     (not (= B #x00000000))
     (= #x0000000000420064 v_19)
     (= #x00000000 v_20))
      )
      (|p$deactivatePump_4197660::23| v_19 v_20 L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197420::21!slice!1| L M C N)
        ($EXIT$__p$isHighWaterLevel_4197924 I v_14 H E J K)
        (|p$processEnvironment__wrappee__methaneQuery_4197428::0| C B F D A E G v_15)
        (and (= #x0000000000400c54 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 ((_ extract 31 0) J)))
     (= H (bvadd #xffffffffffffffe0 D))
     (= I (bvadd #xffffffffffffffe0 D))
     (= v_16 C)
     (= v_17 F)
     (= v_18 B)
     (= v_19 A)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197428::28|
  L
  C
  v_16
  B
  F
  D
  v_17
  v_18
  A
  v_19
  E
  G
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) (v_32 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197680::0| T v_22 U F)
        ($EXIT$__p$isHighWaterLevel_4197924 R v_23 Q O S J)
        (|p$processEnvironment__wrappee__methaneQuery_4197428::0| C M P N A O F v_24)
        (|p$isMethaneAlarm_4197680::0| K L U F)
        ($EXIT$__p$isHighWaterLevel_4197924 H v_25 G D I J)
        (|p$processEnvironment__wrappee__methaneQuery_4197428::0| C B E N A D F v_26)
        (and (= #x0000000000400cf8 v_22)
     (= #x0000000000400c54 v_23)
     (= #x00000000 v_24)
     (= #x0000000000400c54 v_25)
     (= #x00000000 v_26)
     (not (= ((_ extract 31 0) V) #x00000000))
     (not (= ((_ extract 31 0) S) #x00000000))
     (= H (bvadd #xffffffffffffffe0 N))
     (= G (bvadd #xffffffffffffffe0 N))
     (= V (concat #x00000000 F))
     (= U (bvadd #xffffffffffffffc0 N))
     (= T (bvadd #xffffffffffffffc0 N))
     (= R (bvadd #xffffffffffffffe0 N))
     (= Q (bvadd #xffffffffffffffe0 N))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= v_27 C)
     (= v_28 P)
     (= v_29 M)
     (= v_30 A)
     (= #x00000000 v_31)
     (= #x00000000 v_32))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197428::28|
  V
  C
  v_27
  M
  P
  N
  v_28
  v_29
  A
  v_30
  O
  F
  v_31
  v_32)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (v_34 (_ BitVec 64)) (v_35 (_ BitVec 32)) (v_36 (_ BitVec 64)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 64)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) (v_41 (_ BitVec 32)) (v_42 (_ BitVec 32)) (v_43 (_ BitVec 64)) (v_44 (_ BitVec 32)) (v_45 (_ BitVec 32)) (v_46 (_ BitVec 64)) (v_47 (_ BitVec 32)) (v_48 (_ BitVec 32)) (v_49 (_ BitVec 64)) (v_50 (_ BitVec 64)) (v_51 (_ BitVec 64)) (v_52 (_ BitVec 64)) (v_53 (_ BitVec 64)) (v_54 (_ BitVec 32)) (v_55 (_ BitVec 32)) (v_56 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197680::0| G1 v_34 H1 v_35)
        (|p$isMethaneAlarm_4197680::0| E1 v_36 F1 v_37)
        ($EXIT$__p$isHighWaterLevel_4197924 C1 v_38 B1 Z D1 I)
        (|p$processEnvironment__wrappee__methaneQuery_4197428::0|
  C
  X
  A1
  Y
  A
  Z
  v_39
  v_40)
        (|p$isMethaneAlarm_4197680::0| V W H1 v_41)
        (|p$isMethaneAlarm_4197680::0| T U F1 v_42)
        ($EXIT$__p$isHighWaterLevel_4197924 Q v_43 P N R S)
        (|p$processEnvironment__wrappee__methaneQuery_4197428::0| L K O M J N v_44 v_45)
        ($EXIT$__p$isHighWaterLevel_4197924 G v_46 F D H I)
        (|p$processEnvironment__wrappee__methaneQuery_4197428::0| C B E Y A D v_47 v_48)
        (and (= #x0000000000400cf8 v_34)
     (= #x00000000 v_35)
     (= #x0000000000400cf8 v_36)
     (= #x00000000 v_37)
     (= #x0000000000400c54 v_38)
     (= #x00000000 v_39)
     (= #x00000000 v_40)
     (= #x00000000 v_41)
     (= #x00000000 v_42)
     (= #x0000000000400c54 v_43)
     (= #x00000000 v_44)
     (= #x00000000 v_45)
     (= #x0000000000400c54 v_46)
     (= #x00000000 v_47)
     (= #x00000000 v_48)
     (not (= ((_ extract 31 0) R) #x00000000))
     (not (= ((_ extract 31 0) D1) #x00000000))
     (= F (bvadd #xffffffffffffffe0 Y))
     (= G (bvadd #xffffffffffffffe0 Y))
     (= Q (bvadd #xffffffffffffffe0 M))
     (= P (bvadd #xffffffffffffffe0 M))
     (= H1 (bvadd #xffffffffffffffc0 M))
     (= G1 (bvadd #xffffffffffffffc0 M))
     (= F1 (bvadd #xffffffffffffffc0 Y))
     (= E1 (bvadd #xffffffffffffffc0 Y))
     (= C1 (bvadd #xffffffffffffffe0 Y))
     (= B1 (bvadd #xffffffffffffffe0 Y))
     (not (= ((_ extract 31 0) H) #x00000000))
     (= #x0000000000420064 v_49)
     (= #x0000000000000001 v_50)
     (= v_51 A1)
     (= v_52 X)
     (= v_53 A)
     (= #x00000000 v_54)
     (= #x00000001 v_55)
     (= #x00000000 v_56))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197428::28|
  v_49
  v_50
  C
  X
  A1
  Y
  v_51
  v_52
  A
  v_53
  Z
  v_54
  v_55
  v_56)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$processEnvironment__wrappee__base_4197420::21!slice!1| I J C K)
        (|p$processEnvironment__wrappee__methaneQuery_4197428::0| C B F D A E H G)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 G))
     (= v_11 C)
     (= v_12 F)
     (= v_13 B)
     (= v_14 A)
     (= v_15 G))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197428::28|
  I
  C
  v_11
  B
  F
  D
  v_12
  v_13
  A
  v_14
  E
  H
  G
  v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198344::43| O R S T I Q N L K H B M F D C G P A E J)
        (and (= V (bvadd #xffffffffffffffb0 Q))
     (= U (bvadd #xffffffffffffffb0 Q))
     (not (bvsle K #x00000003))
     (= #x0000000000400ec8 v_22))
      )
      (|p$timeShift_4197348::0| O V v_22 U H F C M G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$cleanup_4198076::28| L Q M D C E A I J N F H K R O P B)
        (and (= G (concat #x00000000 I))
     (= S (bvadd #xffffffffffffffe0 C))
     (not (bvsle (bvadd #xffffffff K) ((_ extract 31 0) G)))
     (= #x0000000000400ef4 v_19))
      )
      (|p$timeShift_4197348::0| G Q v_19 S J H R F O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198344::28| N T K U J S Q O M F C P H E D I R B G L)
        (and (= A (bvadd #xffffffffffffffd0 S)) (= #x0000000000401048 v_21))
      )
      (|p$timeShift_4197348::0| N K v_21 A F H D P I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 64)) (E1 (_ BitVec 32)) (F1 (_ BitVec 32)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (L1 (_ BitVec 64)) (M1 (_ BitVec 64)) (N1 (_ BitVec 64)) (O1 (_ BitVec 64)) (v_41 (_ BitVec 64)) (v_42 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198344::31| C1 M1 N1 O1 D1 L1 J1 H1 F1 B1 W I1 F Y X A1 K1 V Z E1)
        (|p$test_4198344::31| I S T U J R P N L H B O F D C G Q A E K)
        (and (not (= G1 #x00000000))
     (not (= M #x00000000))
     (= #x0000000000000001 v_41)
     (= #x00000001 v_42))
      )
      (|p$test_4198344::28| v_41 S T U J R P N L H B O v_42 D C G Q A E K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (D1 (_ BitVec 32)) (E1 (_ BitVec 32)) (F1 (_ BitVec 64)) (G1 (_ BitVec 32)) (H1 (_ BitVec 64)) (I1 (_ BitVec 32)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 32)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$deactivatePump_4197660::23| N1 M1 G)
        (|p$test_4198344::31| B1 J1 S K1 C1 Q H1 F1 E1 A1 W G1 F Y X G I1 V Z D1)
        (|p$test_4198344::31| I R S T J Q O M L H B N F D C G P A E K)
        (and (not (= U #x00000000))
     (not (= L1 #x00000000))
     (not (= G #x00000000))
     (= #x00000000 v_40))
      )
      (|p$test_4198344::28| I R S T J Q O M L H B N v_40 D C M1 P A E K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 32)) (G1 (_ BitVec 64)) (H1 (_ BitVec 32)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 32)) (v_37 (_ BitVec 32)) (v_38 (_ BitVec 32)) (v_39 (_ BitVec 32)) (v_40 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198344::31| A1 I1 R J1 B1 P G1 E1 D1 Z V F1 F X W v_37 H1 U Y C1)
        (|p$test_4198344::31| H Q R S I P N L K G B M F D C v_38 O A E J)
        (and (= #x00000000 v_37)
     (= #x00000000 v_38)
     (not (= K1 #x00000000))
     (not (= T #x00000000))
     (= #x00000000 v_39)
     (= #x00000000 v_40))
      )
      (|p$test_4198344::28| H Q R S I P N L K G B M v_39 D C v_40 O A E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198344::31| I R S T J Q O M L H B N F D C G P A E K)
        true
      )
      (|p$test_4198344::28| I R S T J Q O M L H B N F D C G P A E K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197348::32| A M G K L B D I E H F v_15 C J)
        (and (= #x00000000 v_15)
     (= O (bvadd #xffffffffffffffd0 L))
     (= N (bvadd #xffffffffffffffd0 L))
     (not (= H #x00000000))
     (= #x0000000000400cc8 v_16)
     (= #x00000000 v_17))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197428::0| A O v_16 N I E F v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneAlarm_4197680::0| P v_18 Q v_19)
        (|p$timeShift_4197348::32| C O H M N D F J G I v_20 K E L)
        (|p$isMethaneAlarm_4197680::0| A B Q v_21)
        (and (= #x0000000000400ca4 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= I #x00000000))
     (= R (bvadd #xffffffffffffffd0 N))
     (= Q (bvadd #xffffffffffffffd0 N))
     (= P (bvadd #xffffffffffffffd0 N))
     (not (= K #x00000000))
     (= #x0000000000400cc0 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197428::0| C P v_22 R J G v_23 K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 32)) (C1 (_ BitVec 32)) (D1 (_ BitVec 32)) (E1 (_ BitVec 64)) (F1 (_ BitVec 64)) (G1 (_ BitVec 64)) (H1 (_ BitVec 64)) (I1 (_ BitVec 64)) (J1 (_ BitVec 64)) (K1 (_ BitVec 64)) (L1 (_ BitVec 64)) (M1 (_ BitVec 32)) (N1 (_ BitVec 64)) (O1 (_ BitVec 32)) (P1 (_ BitVec 64)) (Q1 (_ BitVec 64)) (R1 (_ BitVec 64)) (S1 (_ BitVec 32)) (T1 (_ BitVec 32)) (U1 (_ BitVec 64)) (V1 (_ BitVec 64)) (W1 (_ BitVec 64)) (X1 (_ BitVec 64)) (Y1 (_ BitVec 64)) (Z1 (_ BitVec 64)) (A2 (_ BitVec 64)) (B2 (_ BitVec 64)) (C2 (_ BitVec 32)) (D2 (_ BitVec 64)) (E2 (_ BitVec 32)) (F2 (_ BitVec 64)) (G2 (_ BitVec 64)) (H2 (_ BitVec 64)) (I2 (_ BitVec 32)) (J2 (_ BitVec 32)) (K2 (_ BitVec 32)) (L2 (_ BitVec 64)) (M2 (_ BitVec 64)) (N2 (_ BitVec 64)) (O2 (_ BitVec 64)) (P2 (_ BitVec 64)) (v_68 (_ BitVec 64)) (v_69 (_ BitVec 32)) (v_70 (_ BitVec 64)) (v_71 (_ BitVec 32)) (v_72 (_ BitVec 32)) (v_73 (_ BitVec 64)) (v_74 (_ BitVec 32)) (v_75 (_ BitVec 64)) (v_76 (_ BitVec 32)) (v_77 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$isMethaneLevelCritical_4197076::31| O2 P2 P v_68 N2 E2)
        (|p$timeShift_4197348::29| G2 M2 Z1 F2 L2 M A2 D2 B2 H2 v_69 I2 E2 J2 C2 K2)
        (|p$isMethaneLevelCritical_4197076::31| X1 Y1 P v_70 W1 O1)
        (|p$timeShift_4197348::29| Q1 V1 J1 P1 U1 M K1 N1 L1 R1 v_71 S1 O1 v_72 M1 T1)
        (|p$isMethaneLevelCritical_4197076::31| H1 I1 P v_73 G1 X)
        (|p$timeShift_4197348::29| Z F1 S Y E1 M T W U A1 v_74 B1 X C1 V D1)
        (|p$isMethaneLevelCritical_4197076::31| Q R P v_75 O F)
        (|p$timeShift_4197348::29| H N A G L M B E C I v_76 J F v_77 D K)
        (and (= #x00000000004009d4 v_68)
     (= #x00000002 v_69)
     (= #x00000000004009d4 v_70)
     (= #x00000002 v_71)
     (= #x00000000 v_72)
     (= #x00000000004009d4 v_73)
     (= #x00000002 v_74)
     (= #x00000000004009d4 v_75)
     (= #x00000002 v_76)
     (= #x00000000 v_77)
     (= ((_ extract 31 0) H1) #x00000000)
     (= ((_ extract 31 0) X1) #x00000000)
     (= ((_ extract 31 0) O2) #x00000000)
     (= O (bvadd #xffffffffffffffd0 M))
     (= R (bvadd #xffffffffffffffd0 M))
     (= G1 (bvadd #xffffffffffffffd0 M))
     (= I1 (bvadd #xffffffffffffffd0 M))
     (= W1 (bvadd #xffffffffffffffd0 M))
     (= Y1 (bvadd #xffffffffffffffd0 M))
     (= P2 (bvadd #xffffffffffffffd0 M))
     (= N2 (bvadd #xffffffffffffffd0 M))
     (= ((_ extract 31 0) Q) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
