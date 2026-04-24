(set-logic HORN)


(declare-fun |p$test_4197860::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197604::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197860::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197860::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197860::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197604::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197604::34| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197604::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197604::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197604::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$processEnvironment__before__methaneAlarm_4197488::8| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197860::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__role__lowWaterSensor_4197356::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197860::12| G I F D J H M E L C B K)
        (and (= A (bvadd #xfffffffffffffff0 I))
     (= #x0000000000400e74 v_13)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197604::0| G v_13 A F v_14 H M E L C D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197860::9| G I F D K J H N E M C B L)
        (and (= A (bvadd #xfffffffffffffff0 I)) (= #x0000000000400e4c v_14))
      )
      (|p$timeShift_4197604::0| G v_14 A F K H N E M C D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::25| K G I P M H C F A v_19 R O Q N J L B D E)
        (and (= #x00000002 v_19)
     (not (= ((_ extract 31 0) S) #x00000000))
     (= S (concat #x00000000 O))
     (= #x00000002 v_20))
      )
      (|p$timeShift_4197604::12| S K H I P M F A v_20 R O Q N J L B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::25| K G I Q M H C F A N T P S O J L B D E)
        (and (not (= ((_ extract 31 0) R) #x00000002)) (= R (concat #x00000000 N)))
      )
      (|p$timeShift_4197604::12| R K H I Q M F A N T P S O J L B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::29| L H Q K G C P A M U O T N I J B E F)
        (and (= R (concat #x00000000 N))
     (not (= ((_ extract 31 0) R) #x00000000))
     (= S (concat #x00000000 D)))
      )
      (|p$timeShift_4197604::12| S R G H Q K P A M U O T N I J B E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::0| I E H C v_14 J K D G F A B)
        (and (= #x00000000 v_14)
     (= M (concat #x00000000 K))
     (= L (concat #x00000000 N))
     (not (= ((_ extract 31 0) M) #x00000000))
     (not (= B #x00000000))
     (bvsle A #x00000000)
     (= v_15 I)
     (= v_16 C)
     (= #x00000000 v_17)
     (= v_18 A)
     (= v_19 B))
      )
      (|p$timeShift_4197604::12| L M I v_15 E H C v_16 A v_17 B J K D G F v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197604::34| S U T R O M I V L G E K J N P Q)
        (|p$processEnvironment__before__methaneAlarm_4197488::8|
  C
  D
  B
  H
  v_22
  F
  I
  A
  G
  E
  K
  J
  L)
        (and (= #x0000000000400d90 v_22)
     (= F (bvadd #xfffffffffffffff0 T))
     (= H (bvadd #xfffffffffffffff0 T))
     (= v_23 M))
      )
      (|p$timeShift_4197604::29| B S U T R O M v_23 I V A G E K J N P Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::34| M H L K N F O P v_16 D v_17 G J I C E)
        (and (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= B (bvadd #xfffffffffffffff0 L))
     (= A (bvadd #xfffffffffffffff0 L))
     (not (= D #x00000000))
     (not (= J #x00000000))
     (not (= G #x00000000))
     (not (bvsle O #x00000001))
     (= #x0000000000000001 v_18)
     (= #x0000000000400d90 v_19)
     (= v_20 B)
     (= #x0000000000400d90 v_21)
     (= #x00000001 v_22)
     (= #x00000000 v_23)
     (= #x00000000 v_24))
      )
      (|p$processEnvironment__role__lowWaterSensor_4197356::12|
  v_18
  B
  v_19
  A
  v_20
  v_21
  O
  v_22
  D
  v_23
  G
  v_24)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::34| L G K J M E N O v_16 v_17 P F I H C D)
        (and (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= B (bvadd #xfffffffffffffff0 K))
     (= A (bvadd #xfffffffffffffff0 K))
     (not (= I #x00000000))
     (not (= F #x00000000))
     (not (bvsle N #x00000001))
     (= #x0000000000000001 v_18)
     (= #x0000000000400d90 v_19)
     (= v_20 B)
     (= #x0000000000400d90 v_21)
     (= #x00000001 v_22)
     (= #x00000000 v_23)
     (= #x00000000 v_24))
      )
      (|p$processEnvironment__role__lowWaterSensor_4197356::12|
  v_18
  B
  v_19
  A
  v_20
  v_21
  N
  v_22
  v_23
  P
  F
  v_24)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197860::22| F H E C J I G M D L B A K)
        true
      )
      (|p$test_4197860::16| F H E C J I G M D L B A K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::34| L H K J M F N O v_17 D P G v_18 I C E)
        (and (= #x00000000 v_17)
     (= #x00000000 v_18)
     (= Q (concat #x00000000 P))
     (= A (bvadd #xfffffffffffffff0 K))
     (= B (bvadd #xfffffffffffffff0 K))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (not (= G #x00000000))
     (not (= D #x00000000))
     (not (bvsle N #x00000001))
     (= #x0000000000420050 v_19)
     (= v_20 B)
     (= #x0000000000400d90 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23)
     (= #x00000000 v_24))
      )
      (|p$processEnvironment__before__methaneAlarm_4197488::8|
  Q
  v_19
  B
  v_20
  v_21
  A
  N
  v_22
  D
  P
  G
  v_23
  v_24)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::34| L H K J M F N O v_17 D P G v_18 I C E)
        (and (= #x00000000 v_17)
     (= #x00000000 v_18)
     (= Q (concat #x00000000 N))
     (= A (bvadd #xfffffffffffffff0 K))
     (= B (bvadd #xfffffffffffffff0 K))
     (not (= G #x00000000))
     (bvsle ((_ extract 31 0) Q) #x00000001)
     (= #x0000000000420050 v_19)
     (= v_20 B)
     (= #x0000000000400d90 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23)
     (= #x00000000 v_24))
      )
      (|p$processEnvironment__before__methaneAlarm_4197488::8|
  Q
  v_19
  B
  v_20
  v_21
  A
  N
  v_22
  D
  P
  G
  v_23
  v_24)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::34| K G J I L E M N v_15 v_16 O F v_17 H C D)
        (and (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= A (bvadd #xfffffffffffffff0 J))
     (= B (bvadd #xfffffffffffffff0 J))
     (not (= F #x00000000))
     (not (bvsle M #x00000001))
     (= #x0000000000000001 v_18)
     (= #x0000000000420050 v_19)
     (= v_20 B)
     (= #x0000000000400d90 v_21)
     (= #x00000001 v_22)
     (= #x00000000 v_23)
     (= #x00000000 v_24)
     (= #x00000000 v_25))
      )
      (|p$processEnvironment__before__methaneAlarm_4197488::8|
  v_18
  v_19
  B
  v_20
  v_21
  A
  M
  v_22
  v_23
  O
  F
  v_24
  v_25)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::34| L H K J M F N O v_15 D v_16 G v_17 I C E)
        (and (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= A (bvadd #xfffffffffffffff0 K))
     (= B (bvadd #xfffffffffffffff0 K))
     (not (= G #x00000000))
     (not (= D #x00000000))
     (not (bvsle N #x00000001))
     (= #x0000000000000001 v_18)
     (= #x0000000000420050 v_19)
     (= v_20 B)
     (= #x0000000000400d90 v_21)
     (= #x00000001 v_22)
     (= #x00000000 v_23)
     (= #x00000000 v_24)
     (= #x00000000 v_25))
      )
      (|p$processEnvironment__before__methaneAlarm_4197488::8|
  v_18
  v_19
  B
  v_20
  v_21
  A
  N
  v_22
  D
  v_23
  G
  v_24
  v_25)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::34| M I L K N G O P C E Q H v_18 J D F)
        (and (= #x00000000 v_18)
     (= B (bvadd #xfffffffffffffff0 L))
     (= A (bvadd #xfffffffffffffff0 L))
     (not (= ((_ extract 31 0) R) #x00000000))
     (not (= H #x00000000))
     (= R (concat #x00000000 C))
     (= #x0000000000420050 v_19)
     (= v_20 B)
     (= #x0000000000400d90 v_21)
     (= #x00000000 v_22)
     (= v_23 C))
      )
      (|p$processEnvironment__before__methaneAlarm_4197488::8|
  R
  v_19
  B
  v_20
  v_21
  A
  O
  C
  E
  Q
  H
  v_22
  v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::34| M I L K N G O P C E Q H v_18 J D F)
        (and (= #x00000000 v_18)
     (= B (bvadd #xfffffffffffffff0 L))
     (= A (bvadd #xfffffffffffffff0 L))
     (= ((_ extract 31 0) R) #x00000000)
     (= R (concat #x00000000 H))
     (= #x0000000000420050 v_19)
     (= v_20 B)
     (= #x0000000000400d90 v_21)
     (= #x00000000 v_22)
     (= v_23 C))
      )
      (|p$processEnvironment__before__methaneAlarm_4197488::8|
  R
  v_19
  B
  v_20
  v_21
  A
  O
  C
  E
  Q
  H
  v_22
  v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment__role__lowWaterSensor_4197356::12|
  S
  B
  v_22
  A
  T
  V
  P
  U
  E
  R
  H
  C)
        (|p$timeShift_4197604::34| N I M L O G P Q C E R H K J D F)
        (and (= #x0000000000400d90 v_22)
     (= B (bvadd #xfffffffffffffff0 M))
     (not (= K #x00000000))
     (= A (bvadd #xfffffffffffffff0 M))
     (= #x0000000000420050 v_23)
     (= #x0000000000400d90 v_24))
      )
      (|p$processEnvironment__before__methaneAlarm_4197488::8|
  S
  v_23
  T
  B
  v_24
  A
  P
  U
  E
  R
  H
  K
  C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 64)) (Z (_ BitVec 64)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (C1 (_ BitVec 32)) (D1 (_ BitVec 64)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 64)) (v_32 (_ BitVec 64)) (v_33 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::34| A1 V Z Y B1 U P C1 C E R H X W S T)
        (|p$timeShift_4197604::34| N I M L O G P Q C E R H K J D F)
        (and (= B (bvadd #xfffffffffffffff0 M))
     (= B (bvadd #xfffffffffffffff0 Z))
     (= A (bvadd #xfffffffffffffff0 M))
     (= A (bvadd #xfffffffffffffff0 Z))
     (not (= ((_ extract 31 0) D1) #x00000000))
     (not (= K #x00000000))
     (not (= C #x00000000))
     (not (= X #x00000000))
     (= D1 (concat #x00000000 P))
     (= #x0000000000420050 v_30)
     (= v_31 B)
     (= #x0000000000400d90 v_32)
     (= #x00000000 v_33))
      )
      (|p$processEnvironment__before__methaneAlarm_4197488::8|
  D1
  v_30
  B
  v_31
  v_32
  A
  P
  v_33
  E
  R
  H
  K
  C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197860::25| F H E C J I G M D L B A K)
        true
      )
      (|p$test_4197860::22| F H E C J I G M D L B A K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197860::9| H R A C Q E P N I K B S T)
        (|p$timeShift_4197604::12| G J F H v_20 L D A M Q O P N I K B C E)
        (and (= #x0000000000400e4c v_20) (= L (bvadd #xfffffffffffffff0 R)))
      )
      (|p$test_4197860::25| F R D M Q O P N I K B S T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197860::12| H Q A C E P N I K B R S)
        (|p$timeShift_4197604::12| G J F H v_19 L D A M v_20 O P N I K B C E)
        (and (= #x0000000000400e74 v_19)
     (= #x00000000 v_20)
     (= L (bvadd #xfffffffffffffff0 Q))
     (= #x00000000 v_21))
      )
      (|p$test_4197860::25| F Q D M v_21 O P N I K B R S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= L (bvadd #xfffffffffffffff0 K))
     (= K (bvadd #xfffffffffffffff0 C))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_12)
     (= #x00000000 v_13))
      )
      (|p$test_4197860::25| L K D A B v_12 F v_13 J G E I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197860::22| G I F D K J H N E M C B L)
        (and (not (= N #x00000000)) (not (= A #x00000000)) (= #x00000000 v_14))
      )
      (|p$test_4197860::16| G I F D K J H v_14 E M C B L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197860::22| G I F D K J H v_13 E M C B L)
        (and (= #x00000000 v_13) (not (= A #x00000000)) (= #x00000001 v_14))
      )
      (|p$test_4197860::16| G I F D K J H v_14 E M C B L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::34| M H L K N F O P v_18 D Q G J I C E)
        (and (= #x00000000 v_18)
     (= B (bvadd #xfffffffffffffff0 L))
     (= A (bvadd #xfffffffffffffff0 L))
     (= ((_ extract 31 0) R) #x00000000)
     (not (= J #x00000000))
     (= R (concat #x00000000 G))
     (= #x0000000000400d90 v_19)
     (= v_20 B)
     (= #x0000000000400d90 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__role__lowWaterSensor_4197356::12|
  R
  B
  v_19
  A
  v_20
  v_21
  O
  v_22
  D
  Q
  G
  v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::34| M H L K N F O P v_18 D Q G J I C E)
        (and (= #x00000000 v_18)
     (= R (concat #x00000000 O))
     (= B (bvadd #xfffffffffffffff0 L))
     (= A (bvadd #xfffffffffffffff0 L))
     (not (= J #x00000000))
     (not (= G #x00000000))
     (bvsle ((_ extract 31 0) R) #x00000001)
     (= #x0000000000400d90 v_19)
     (= v_20 B)
     (= #x0000000000400d90 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__role__lowWaterSensor_4197356::12|
  R
  B
  v_19
  A
  v_20
  v_21
  O
  v_22
  D
  Q
  G
  v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::34| N I M L O G P Q C E R H K J D F)
        (and (= A (bvadd #xfffffffffffffff0 M))
     (= B (bvadd #xfffffffffffffff0 M))
     (= ((_ extract 31 0) S) #x00000000)
     (not (= K #x00000000))
     (not (= C #x00000000))
     (= S (concat #x00000000 P))
     (= #x0000000000400d90 v_19)
     (= v_20 B)
     (= #x0000000000400d90 v_21)
     (= v_22 C))
      )
      (|p$processEnvironment__role__lowWaterSensor_4197356::12|
  S
  B
  v_19
  A
  v_20
  v_21
  P
  C
  E
  R
  H
  v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::34| M H L K N F O P v_18 D Q G J I C E)
        (and (= #x00000000 v_18)
     (= R (concat #x00000000 Q))
     (= B (bvadd #xfffffffffffffff0 L))
     (= A (bvadd #xfffffffffffffff0 L))
     (not (= ((_ extract 31 0) R) #x00000000))
     (not (= J #x00000000))
     (not (= G #x00000000))
     (not (= D #x00000000))
     (not (bvsle O #x00000001))
     (= #x0000000000400d90 v_19)
     (= v_20 B)
     (= #x0000000000400d90 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__role__lowWaterSensor_4197356::12|
  R
  B
  v_19
  A
  v_20
  v_21
  O
  v_22
  D
  Q
  G
  v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197860::16| F H E C I v_13 G L D K B A J)
        (and (= #x00000000 v_13)
     (not (= J #x00000000))
     (not (= M #x00000000))
     (= #x00000000 v_14))
      )
      (|p$test_4197860::12| F H E C v_14 G L D K B A J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197860::16| F H E C J I G M D L B A K)
        (and (not (= K #x00000000))
     (not (= I #x00000000))
     (not (= N #x00000000))
     (= #x00000000 v_14))
      )
      (|p$test_4197860::12| F H E C v_14 G M D L B A K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::0| I E H C K J L D G F A B)
        (and (= M (concat #x00000000 A))
     (not (= B #x00000000))
     (not (= K #x00000000))
     (bvsle ((_ extract 31 0) M) #x00000000)
     (= v_13 I)
     (= v_14 E)
     (= v_15 A)
     (= v_16 B))
      )
      (|p$timeShift_4197604::37| M I E H v_13 v_14 C A K B J L D G F v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::0| I E H C K J L D G F A B)
        (and (= N (concat #x00000000 (bvadd #xffffffff A)))
     (not (= B #x00000000))
     (= M ((_ extract 31 0) N))
     (not (= K #x00000000))
     (not (bvsle A #x00000000))
     (= v_14 I)
     (= v_15 E)
     (= v_16 B))
      )
      (|p$timeShift_4197604::37| N I E H v_14 v_15 C M K B J L D G F A v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::37| G H N K F C A L P M O v_16 I J B D E)
        (and (= #x00000000 v_16) (not (= B #x00000000)) (= #x00000000 v_17))
      )
      (|p$timeShift_4197604::34| H N K F C A L P M O v_17 I J B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::37| F G N J E B A K P M O L H I v_16 C D)
        (and (= #x00000000 v_16) (= #x00000000 v_17))
      )
      (|p$timeShift_4197604::34| G N J E B A K P M O L H I v_17 C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::0| H D G B J I K C F E A v_11)
        (and (= #x00000000 v_11)
     (not (= J #x00000000))
     (= v_12 H)
     (= v_13 D)
     (= #x00000000 v_14)
     (= v_15 A)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197604::34| H D G v_12 v_13 B A J v_14 I K C F E v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197860::16| F H E C J I G L D K B A v_13)
        (and (= #x00000000 v_13) (not (= M #x00000000)) (= #x00000000 v_14))
      )
      (|p$test_4197860::9| F H E C J I G L D K B A v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::29| K G P J F C O A L S N R M H I B D E)
        (and (= ((_ extract 31 0) Q) #x00000000) (= Q (concat #x00000000 M)))
      )
      (|p$timeShift_4197604::25| Q K G P J F C O A L S N R M H I B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197860::16| F H E C J I G N D M B A K)
        (and (not (= L #x00000000)) (not (= A #x00000000)) (= #x00000001 v_14))
      )
      (|p$test_4197860::9| F H E C v_14 I G N D M B A K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197860::16| E G D B I H F M C L A v_13 J)
        (and (= #x00000000 v_13) (not (= K #x00000000)) (= #x00000000 v_14))
      )
      (|p$test_4197860::9| E G D B I H F M C L A v_14 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197860::25| F H E C J I G N D M B A K)
        (and (not (= L #x00000000)) (not (bvsle C #x00000001)))
      )
      (|p$test_4197860::22| F H E C J I G N D M B A K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197860::16| F H E C J I G M D L B A K)
        true
      )
      (|p$test_4197860::9| F H E C J I G M D L B A K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::0| I E H C v_13 J K D G F A B)
        (and (= #x00000000 v_13)
     (= M (bvadd #xfffffffffffffff0 H))
     (= L (concat #x00000000 K))
     (= ((_ extract 31 0) L) #x00000000)
     (not (= B #x00000000))
     (bvsle A #x00000000)
     (= v_14 I)
     (= v_15 E)
     (= v_16 C)
     (= #x00000000 v_17)
     (= v_18 A)
     (= v_19 B))
      )
      (|p$timeShift_4197604::25|
  L
  M
  I
  E
  H
  v_14
  v_15
  C
  v_16
  A
  v_17
  B
  J
  K
  D
  G
  F
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::37| G H O K F C A L Q N P M I J B D E)
        (and (not (= B #x00000000))
     (not (= M #x00000000))
     (= S (concat #x00000000 R))
     (= v_19 A)
     (= #x00000000 v_20))
      )
      (|p$timeShift_4197604::12| S G F H O K A v_19 L Q v_20 P M I J B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::25| K G I P M H C F A v_19 R O Q N J L B D E)
        (and (= #x00000002 v_19)
     (= ((_ extract 31 0) S) #x00000000)
     (= S (concat #x00000000 O))
     (= #x00000002 v_20))
      )
      (|p$timeShift_4197604::12| S K G I P M F A v_20 R O Q N J L B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::0| I E H C v_13 J K D G F A B)
        (and (= #x00000000 v_13)
     (= M (bvadd #xfffffffffffffff0 H))
     (not (= B #x00000000))
     (= L (bvadd #xffffffff A))
     (not (bvsle A #x00000000))
     (= v_14 I)
     (= v_15 E)
     (= v_16 C)
     (= #x00000000 v_17)
     (= v_18 B))
      )
      (|p$timeShift_4197604::29| M I E H v_14 v_15 C v_16 L v_17 B J K D G F A v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197860::25| F H E C J I G N D M B A K)
        (and (= O (bvadd #x00000001 C)) (not (= L #x00000000)) (bvsle C #x00000001))
      )
      (|p$test_4197860::22| F H E O J I G N D M B A K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::0| H D G B v_11 I J C F E A v_12)
        (and (= #x00000000 v_11)
     (= #x00000000 v_12)
     (= K (bvadd #xfffffffffffffff0 G))
     (= v_13 H)
     (= v_14 D)
     (= v_15 B)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= v_18 A)
     (= #x00000000 v_19))
      )
      (|p$timeShift_4197604::29|
  K
  H
  D
  G
  v_13
  v_14
  B
  v_15
  A
  v_16
  v_17
  I
  J
  C
  F
  E
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::25| K G I O M H C F A v_17 Q v_18 P N J L B D E)
        (and (= #x00000002 v_17) (= #x00000000 v_18))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197604::37| G H O K F C A L Q N P M I J B D E)
        (and (not (= B #x00000000)) (not (= M #x00000000)) (not (= C O)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
